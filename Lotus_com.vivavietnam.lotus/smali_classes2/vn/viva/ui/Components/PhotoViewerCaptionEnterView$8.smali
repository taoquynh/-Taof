.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$8;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$8;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$700(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onCaptionEnter()V

    return-void
.end method

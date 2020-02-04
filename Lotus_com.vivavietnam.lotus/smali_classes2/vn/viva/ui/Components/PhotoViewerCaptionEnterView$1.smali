.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$000(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$100(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V

    :goto_0
    return-void
.end method

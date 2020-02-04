.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$6;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$6;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$6;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    sget-boolean v0, Lfti;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$000(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;I)V

    :cond_1
    return-void
.end method

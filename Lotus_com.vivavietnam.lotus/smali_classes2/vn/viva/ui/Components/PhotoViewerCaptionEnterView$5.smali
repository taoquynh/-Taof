.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 206
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$400(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->hideActionMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 208
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$500(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 209
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 210
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$5;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$000(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;I)V

    :cond_1
    return v0

    :cond_2
    return p1
.end method

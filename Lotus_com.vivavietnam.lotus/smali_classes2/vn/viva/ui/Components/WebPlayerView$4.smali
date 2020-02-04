.class Lvn/viva/ui/Components/WebPlayerView$4;
.super Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1545
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$4;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0, p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1548
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->onMeasure(II)V

    .line 1549
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$4;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$5000(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1550
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$4;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1551
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$4;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1552
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$4;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1554
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$4;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1555
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$4;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1556
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$4;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1557
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$4;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

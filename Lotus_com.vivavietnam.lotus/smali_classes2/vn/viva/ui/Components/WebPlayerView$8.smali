.class Lvn/viva/ui/Components/WebPlayerView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1659
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->checkInlinePermissons()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$2900(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3000(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$4700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1662
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3002(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1663
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1664
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4502(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1665
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$5500(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$4300(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V

    goto/16 :goto_2

    .line 1667
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1668
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    .line 1670
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1672
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lvn/viva/ui/Components/WebPlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1673
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->measure(II)V

    .line 1675
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1676
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1677
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$3502(Lvn/viva/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1679
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2902(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1681
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/WebPlayerView;->access$3702(Lvn/viva/ui/Components/WebPlayerView;Z)Z

    .line 1682
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3800(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1683
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3900(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1684
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$4000(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1685
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$4100(Lvn/viva/ui/Components/WebPlayerView;)V

    .line 1687
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1688
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$5000(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1689
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$5000(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1691
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;)V

    .line 1694
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1695
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    if-eq p1, v3, :cond_8

    if-eqz p1, :cond_6

    .line 1697
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1699
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$5000(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1700
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$5000(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1702
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lvn/viva/ui/Components/WebPlayerView;->addView(Landroid/view/View;I)V

    .line 1706
    :cond_8
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 1707
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView;->access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v0

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$8;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$4300(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v3

    invoke-interface {p1, v1, v2, v0, v3}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void
.end method

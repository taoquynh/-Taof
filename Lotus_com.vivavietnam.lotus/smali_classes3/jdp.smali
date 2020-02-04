.class Ljdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Ljava/util/ArrayList;)V
    .locals 0

    .line 5758
    iput-object p1, p0, Ljdp;->b:Ljbb;

    iput-object p2, p0, Ljdp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 5761
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->M(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5764
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 5765
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljbb$d;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5767
    :cond_1
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0, v2}, Ljbb;->h(Ljbb;I)I

    .line 5768
    iget-object v0, p0, Ljdp;->b:Ljbb;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Ljbb;->b(Ljbb;J)J

    .line 5769
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aH(Ljbb;)V

    .line 5770
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0}, Ljbb$d;->invalidate()V

    .line 5771
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->G(Ljbb;)Lvn/viva/ui/Components/ClippingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ClippingImageView;->setVisibility(I)V

    .line 5772
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aI(Ljbb;)Ljbb$i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5773
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aI(Ljbb;)Ljbb$i;

    move-result-object v0

    iget-object v0, v0, Ljbb$i;->a:Lfyr;

    invoke-virtual {v0, v1, v1}, Lfyr;->a(ZZ)V

    .line 5775
    :cond_2
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aJ(Ljbb;)Ljbb$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5776
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aJ(Ljbb;)Ljbb$i;

    move-result-object v0

    iget-object v0, v0, Ljbb$i;->a:Lfyr;

    invoke-virtual {v0, v2, v1}, Lfyr;->a(ZZ)V

    .line 5778
    :cond_3
    iget-object v0, p0, Ljdp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->ao(Ljbb;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 5779
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aK(Ljbb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5780
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aL(Ljbb;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, -0x7ffeff00

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 5784
    :cond_4
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aL(Ljbb;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5786
    :goto_0
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aL(Ljbb;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x110

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 5787
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->o(Ljbb;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5788
    iget-object v2, p0, Ljdp;->b:Ljbb;

    invoke-static {v2}, Ljbb;->M(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Ljdp;->b:Ljbb;

    invoke-static {v3}, Ljbb;->aL(Ljbb;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5789
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->M(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 5790
    iget-object v0, p0, Ljdp;->b:Ljbb;

    invoke-static {v0}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljbb$d;->setFocusable(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

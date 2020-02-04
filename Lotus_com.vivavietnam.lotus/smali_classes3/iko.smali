.class Liko;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 3513
    iput-object p1, p0, Liko;->a:Liid;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 3516
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3517
    iget-object v0, p0, Liko;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    .line 3518
    iget-object v0, p0, Liko;->a:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->invalidate()V

    .line 3520
    :cond_0
    invoke-virtual {p0}, Liko;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 3521
    invoke-virtual {p0}, Liko;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3522
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3523
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 3525
    :cond_1
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->M(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3526
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->M(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3528
    :cond_2
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3529
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3531
    :cond_3
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3532
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3534
    :cond_4
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->Y(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3535
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->Y(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Liko;->a:Liid;

    invoke-static {v1}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 3547
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 3549
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3550
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 3552
    :cond_0
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->M(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3553
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->M(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3555
    :cond_1
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3556
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3558
    :cond_2
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p1, :cond_4

    .line 3559
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v2, p0, Liko;->a:Liid;

    invoke-static {v2}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3561
    :cond_4
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->Y(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3562
    iget-object p1, p0, Liko;->a:Liid;

    invoke-static {p1}, Liid;->Y(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->Y(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Liko;->a:Liid;

    invoke-static {v0}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_7
    return-void
.end method

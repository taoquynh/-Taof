.class Lidb;
.super Lvn/viva/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;Landroid/content/Context;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lidb;->a:Licb;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 565
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 566
    iget-object p4, p0, Lidb;->a:Licb;

    invoke-static {p4}, Licb;->q(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lidb;->a:Licb;

    invoke-static {p2}, Licb;->r(Licb;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 567
    iget-object p2, p0, Lidb;->a:Licb;

    invoke-static {p2}, Licb;->u(Licb;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Lidb;->a:Licb;

    invoke-static {p4}, Licb;->s(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lidb;->a:Licb;

    invoke-static {p4}, Licb;->t(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p1, p4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_1
    return p3
.end method

.method public isActionBarVisible()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lidb;->a:Licb;

    invoke-static {v0}, Licb;->v(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 556
    invoke-super {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 557
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v0

    iget-object v2, p0, Lidb;->a:Licb;

    invoke-static {v2}, Licb;->n(Licb;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 559
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lidb;->a:Licb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Licb;->e(Licb;Z)Landroid/view/TextureView;

    move-result-object v1

    iget-object v2, p0, Lidb;->a:Licb;

    invoke-static {v2}, Licb;->o(Licb;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lidb;->a:Licb;

    invoke-static {v3}, Licb;->p(Licb;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lvn/viva/messenger/MediaController;->a(Landroid/view/TextureView;Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 617
    invoke-virtual {p0}, Lidb;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_b

    .line 620
    invoke-virtual {p0, v1}, Lidb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    .line 624
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 632
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    const/16 v6, 0x33

    :cond_1
    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    .line 649
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    sub-int v7, p4, v4

    .line 645
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_3
    sub-int v7, p4, p2

    sub-int/2addr v7, v4

    .line 642
    div-int/lit8 v7, v7, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    :goto_1
    const/16 v8, 0x10

    if-eq v6, v8, :cond_6

    const/16 v8, 0x30

    if-eq v6, v8, :cond_5

    const/16 v8, 0x50

    if-eq v6, v8, :cond_4

    .line 666
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    sub-int v6, p5, p3

    sub-int/2addr v6, v5

    .line 663
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v6, v3

    goto :goto_2

    .line 654
    :cond_5
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lidb;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 655
    iget-object v6, p0, Lidb;->a:Licb;

    invoke-static {v6}, Licb;->A(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v6

    if-eq v2, v6, :cond_7

    iget-object v6, p0, Lidb;->a:Licb;

    invoke-static {v6}, Licb;->B(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 656
    iget-object v6, p0, Lidb;->a:Licb;

    invoke-static {v6}, Licb;->C(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :cond_6
    sub-int v6, p5, p3

    sub-int/2addr v6, v5

    .line 660
    div-int/lit8 v6, v6, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v3, v6, v3

    .line 669
    :cond_7
    :goto_2
    iget-object v6, p0, Lidb;->a:Licb;

    invoke-static {v6}, Licb;->g(Licb;)Landroid/widget/FrameLayout;

    move-result-object v6

    if-ne v2, v6, :cond_9

    const/high16 v6, 0x41c00000    # 24.0f

    .line 670
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    iget-object v8, p0, Lidb;->a:Licb;

    invoke-static {v8}, Licb;->D(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lidb;->a:Licb;

    invoke-static {v8}, Licb;->E(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    sub-int/2addr v6, v8

    sub-int/2addr v3, v6

    goto :goto_4

    .line 671
    :cond_9
    iget-object v6, p0, Lidb;->a:Licb;

    invoke-static {v6}, Licb;->F(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v6

    if-ne v2, v6, :cond_a

    .line 672
    invoke-virtual {p0}, Lidb;->getPaddingTop()I

    move-result v6

    sub-int/2addr v3, v6

    :cond_a
    :goto_4
    add-int/2addr v4, v7

    add-int/2addr v5, v3

    .line 674
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 677
    :cond_b
    iget-object p1, p0, Lidb;->a:Licb;

    invoke-static {p1}, Licb;->G(Licb;)V

    .line 678
    invoke-virtual {p0}, Lidb;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 581
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 583
    invoke-virtual {p0, v0, v1}, Lidb;->setMeasuredDimension(II)V

    .line 584
    invoke-virtual {p0}, Lidb;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 586
    iget-object v2, p0, Lidb;->a:Licb;

    invoke-static {v2}, Licb;->w(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lidb;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 587
    iget-object v2, p0, Lidb;->a:Licb;

    invoke-static {v2}, Licb;->x(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v2

    .line 588
    iget-object v3, p0, Lidb;->a:Licb;

    invoke-static {v3}, Licb;->y(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr v1, v2

    .line 592
    :cond_0
    invoke-virtual {p0}, Lidb;->getKeyboardHeight()I

    .line 594
    invoke-virtual {p0}, Lidb;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 597
    invoke-virtual {p0, v3}, Lidb;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 598
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_5

    iget-object v4, p0, Lidb;->a:Licb;

    invoke-static {v4}, Licb;->z(Licb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    .line 601
    :cond_1
    iget-object v4, p0, Lidb;->a:Licb;

    invoke-static {v4}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v5, v4, :cond_4

    iget-object v4, p0, Lidb;->a:Licb;

    invoke-static {v4}, Licb;->f(Licb;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-ne v5, v4, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    iget-object v4, p0, Lidb;->a:Licb;

    invoke-static {v4}, Licb;->g(Licb;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 606
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 607
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 608
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    .line 610
    invoke-virtual/range {v4 .. v9}, Lidb;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 602
    :cond_4
    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    .line 603
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 604
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

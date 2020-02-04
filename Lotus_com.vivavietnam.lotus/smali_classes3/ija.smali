.class Lija;
.super Lvn/viva/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lija;->b:Liid;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1464
    iput p1, p0, Lija;->a:I

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1478
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1479
    iget-wide v2, v0, Lgcc;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lgcc;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_3

    .line 1480
    iget-object v4, p0, Lija;->b:Liid;

    invoke-static {v4}, Liid;->B(Liid;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-ne p2, v4, :cond_3

    .line 1481
    iget v0, v0, Lgcc;->g:I

    if-ne v0, v3, :cond_2

    .line 1482
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lija;->b:Liid;

    invoke-static {v0}, Liid;->A(Liid;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1483
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1484
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1485
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1486
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    sget v4, Lfti;->e:I

    add-int/2addr v4, v0

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v4, v6

    sget v6, Lfti;->e:I

    add-int/2addr v6, v2

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v3, v0, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1487
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1489
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 1494
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    if-eqz v2, :cond_4

    .line 1495
    iget-object v2, p0, Lija;->b:Liid;

    invoke-static {v2}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    if-ne p2, v2, :cond_4

    iget v0, v0, Lgcc;->g:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lija;->b:Liid;

    invoke-static {v0}, Liid;->B(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1496
    iget-object v0, p0, Lija;->b:Liid;

    invoke-static {v0}, Liid;->B(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-super {p0, p1, v0, p3, p4}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_4
    move p3, v4

    .line 1499
    :goto_1
    iget-object p4, p0, Lija;->b:Liid;

    invoke-static {p4}, Liid;->C(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_6

    iget-object p2, p0, Lija;->b:Liid;

    invoke-static {p2}, Liid;->D(Liid;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1500
    iget-object p2, p0, Lija;->b:Liid;

    invoke-static {p2}, Liid;->G(Liid;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Lija;->b:Liid;

    invoke-static {p4}, Liid;->E(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lija;->b:Liid;

    invoke-static {p4}, Liid;->F(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v1

    :cond_5
    invoke-virtual {p2, p1, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_6
    return p3
.end method

.method public isActionBarVisible()Z
    .locals 1

    .line 1507
    iget-object v0, p0, Lija;->b:Liid;

    invoke-static {v0}, Liid;->H(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

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
    .locals 6

    .line 1468
    invoke-super {p0}, Lvn/viva/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 1469
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {v0}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lgcc;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v0

    iget-object v2, p0, Lija;->b:Liid;

    invoke-static {v2}, Liid;->e(Liid;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1471
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lija;->b:Liid;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Liid;->e(Liid;Z)Landroid/view/TextureView;

    move-result-object v1

    iget-object v2, p0, Lija;->b:Liid;

    invoke-static {v2}, Liid;->A(Liid;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lija;->b:Liid;

    invoke-static {v3}, Liid;->B(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lvn/viva/messenger/MediaController;->a(Landroid/view/TextureView;Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1621
    invoke-virtual {p0}, Lija;->getChildCount()I

    move-result p1

    .line 1623
    invoke-virtual {p0}, Lija;->getKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lija;->b:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1624
    :goto_0
    invoke-virtual {p0, v0}, Lija;->setBottomClip(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_18

    .line 1627
    invoke-virtual {p0, v1}, Lija;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1628
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    .line 1631
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1633
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1634
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1639
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    const/16 v7, 0x33

    :cond_2
    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    .line 1656
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    sub-int v8, p4, v5

    .line 1652
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    goto :goto_2

    :cond_4
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 1649
    div-int/lit8 v8, v8, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    :goto_2
    const/16 v9, 0x10

    if-eq v7, v9, :cond_7

    const/16 v9, 0x30

    if-eq v7, v9, :cond_6

    const/16 v9, 0x50

    if-eq v7, v9, :cond_5

    .line 1673
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_5
    sub-int v7, p5, v0

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 1670
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v4

    goto :goto_3

    .line 1661
    :cond_6
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lija;->getPaddingTop()I

    move-result v7

    add-int/2addr v4, v7

    .line 1662
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->U(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v7

    if-eq v3, v7, :cond_8

    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->V(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    .line 1663
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->W(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_4

    :cond_7
    sub-int v7, p5, v0

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 1667
    div-int/lit8 v7, v7, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v4

    :goto_3
    move v4, v7

    .line 1676
    :cond_8
    :goto_4
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-ne v3, v7, :cond_9

    .line 1677
    iget-object v7, p0, Lija;->b:Liid;

    iget-object v7, v7, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    sub-int/2addr v7, v9

    sub-int/2addr v4, v7

    goto/16 :goto_8

    .line 1678
    :cond_9
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-ne v3, v7, :cond_a

    .line 1679
    iget-object v7, p0, Lija;->b:Liid;

    iget-object v7, v7, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    goto/16 :goto_8

    .line 1680
    :cond_a
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->Y(Liid;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-ne v3, v7, :cond_b

    .line 1681
    iget-object v7, p0, Lija;->b:Liid;

    iget-object v7, v7, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    goto/16 :goto_8

    .line 1682
    :cond_b
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->P(Liid;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-ne v3, v7, :cond_d

    .line 1683
    iget v7, p0, Lija;->a:I

    div-int/lit8 v7, v7, 0x2

    iget-object v9, p0, Lija;->b:Liid;

    invoke-static {v9}, Liid;->Z(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lija;->b:Liid;

    invoke-static {v9}, Liid;->aa(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    sub-int/2addr v7, v9

    sub-int/2addr v4, v7

    goto/16 :goto_8

    .line 1684
    :cond_d
    iget-object v7, p0, Lija;->b:Liid;

    iget-object v7, v7, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v7, v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1685
    sget-boolean v4, Lfti;->k:Z

    if-eqz v4, :cond_e

    .line 1686
    iget-object v4, p0, Lija;->b:Liid;

    iget-object v4, v4, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_8

    .line 1688
    :cond_e
    iget-object v4, p0, Lija;->b:Liid;

    iget-object v4, v4, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/ChatActivityEnterView;->getBottom()I

    move-result v4

    goto/16 :goto_8

    .line 1690
    :cond_f
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->ab(Liid;)Landroid/widget/TextView;

    move-result-object v7

    if-eq v3, v7, :cond_16

    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->ac(Liid;)Landroid/widget/TextView;

    move-result-object v7

    if-eq v3, v7, :cond_16

    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->ad(Liid;)Landroid/widget/TextView;

    move-result-object v7

    if-ne v3, v7, :cond_10

    goto :goto_7

    .line 1692
    :cond_10
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v7

    if-eq v3, v7, :cond_15

    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->M(Liid;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-ne v3, v7, :cond_11

    goto :goto_6

    .line 1696
    :cond_11
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->ae(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v7

    if-ne v3, v7, :cond_12

    .line 1697
    invoke-virtual {p0}, Lija;->getPaddingTop()I

    move-result v7

    sub-int/2addr v4, v7

    goto :goto_8

    .line 1698
    :cond_12
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->B(Liid;)Landroid/widget/FrameLayout;

    move-result-object v7

    if-ne v3, v7, :cond_13

    .line 1699
    iget-object v4, p0, Lija;->b:Liid;

    invoke-static {v4}, Liid;->af(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v4

    goto :goto_8

    .line 1700
    :cond_13
    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v7

    if-eq v3, v7, :cond_14

    iget-object v7, p0, Lija;->b:Liid;

    invoke-static {v7}, Liid;->O(Liid;)Landroid/view/View;

    move-result-object v7

    if-ne v3, v7, :cond_17

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    .line 1693
    :cond_15
    :goto_6
    iget-object v7, p0, Lija;->b:Liid;

    iget-object v7, v7, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v7}, Lvn/viva/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, 0x42400000    # 48.0f

    .line 1694
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v4, v7

    goto :goto_8

    .line 1691
    :cond_16
    :goto_7
    iget v7, p0, Lija;->a:I

    sub-int/2addr v4, v7

    :cond_17
    :goto_8
    add-int/2addr v5, v8

    add-int/2addr v6, v4

    .line 1703
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1706
    :cond_18
    iget-object p1, p0, Lija;->b:Liid;

    invoke-static {p1}, Liid;->ag(Liid;)V

    .line 1707
    invoke-virtual {p0}, Lija;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v6, p0

    .line 1513
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1514
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 1516
    invoke-virtual {p0, v7, v8}, Lija;->setMeasuredDimension(II)V

    .line 1517
    invoke-virtual {p0}, Lija;->getPaddingTop()I

    move-result v0

    sub-int v9, v8, v0

    .line 1519
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->I(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lija;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1520
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->J(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v10

    .line 1521
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->K(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr v9, v10

    .line 1525
    :cond_0
    invoke-virtual {p0}, Lija;->getKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1527
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    if-gt v0, v1, :cond_1

    sget-boolean v0, Lfti;->k:Z

    if-nez v0, :cond_1

    .line 1528
    iget-object v0, v6, Lija;->b:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    sub-int/2addr v9, v0

    .line 1529
    iget-object v0, v6, Lija;->b:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    sub-int/2addr v8, v0

    .line 1532
    :cond_1
    invoke-virtual {p0}, Lija;->getChildCount()I

    move-result v11

    .line 1534
    iget-object v0, v6, Lija;->b:Liid;

    iget-object v1, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lija;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1535
    iget-object v0, v6, Lija;->b:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lija;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_17

    .line 1538
    invoke-virtual {p0, v13}, Lija;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1539
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_16

    iget-object v0, v6, Lija;->b:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    if-eq v1, v0, :cond_16

    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->L(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne v1, v0, :cond_2

    goto/16 :goto_a

    .line 1542
    :cond_2
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_14

    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->M(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v1, v0, :cond_3

    goto/16 :goto_8

    .line 1546
    :cond_3
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->N(Liid;)Lvn/viva/ui/Components/InstantCameraView;

    move-result-object v0

    if-eq v1, v0, :cond_13

    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->O(Liid;)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto/16 :goto_7

    .line 1550
    :cond_4
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->P(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 1551
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1552
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1553
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_a

    .line 1554
    :cond_5
    iget-object v0, v6, Lija;->b:Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1555
    sget-boolean v0, Lfti;->k:Z

    if-eqz v0, :cond_7

    .line 1556
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1557
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    iget v4, v6, Lija;->a:I

    sub-int v4, v9, v4

    add-int/2addr v4, v10

    sget v5, Lfti;->a:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lija;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_a

    .line 1559
    :cond_6
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, v6, Lija;->a:I

    sub-int v3, v9, v3

    add-int/2addr v3, v10

    sget v4, Lfti;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lija;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_a

    .line 1562
    :cond_7
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_a

    .line 1564
    :cond_8
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne v1, v0, :cond_12

    .line 1565
    iget-object v0, v6, Lija;->b:Liid;

    invoke-static {v0}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1566
    iget-object v3, v6, Lija;->b:Liid;

    invoke-static {v3}, Liid;->R(Liid;)Lhum;

    move-result-object v3

    invoke-virtual {v3}, Lhum;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1567
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_a

    .line 1570
    :cond_9
    iget-object v3, v6, Lija;->b:Liid;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Liid;->f(Liid;Z)Z

    .line 1571
    iget-object v3, v6, Lija;->b:Liid;

    invoke-static {v3}, Liid;->R(Liid;)Lhum;

    move-result-object v3

    invoke-virtual {v3}, Lhum;->n()Z

    move-result v3

    const v4, 0x42f4cccc    # 122.399994f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_d

    iget-object v3, v6, Lija;->b:Liid;

    invoke-static {v3}, Liid;->R(Liid;)Lhum;

    move-result-object v3

    invoke-virtual {v3}, Lhum;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1572
    iget-object v3, v6, Lija;->b:Liid;

    invoke-static {v3}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v7}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->getRowsCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x66

    .line 1574
    iget-object v14, v6, Lija;->b:Liid;

    invoke-static {v14}, Liid;->R(Liid;)Lhum;

    move-result-object v14

    invoke-virtual {v14}, Lhum;->n()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 1575
    iget-object v14, v6, Lija;->b:Liid;

    invoke-static {v14}, Liid;->R(Liid;)Lhum;

    move-result-object v14

    invoke-virtual {v14}, Lhum;->c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v14

    if-eqz v14, :cond_a

    add-int/lit8 v3, v3, 0x22

    .line 1579
    :cond_a
    iget-object v14, v6, Lija;->b:Liid;

    iget-object v14, v14, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v14}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v9, v14

    if-eqz v3, :cond_b

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v14, v5

    int-to-float v3, v3

    .line 1580
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v14, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1581
    iget-object v4, v6, Lija;->b:Liid;

    invoke-static {v4}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1582
    iget-object v4, v6, Lija;->b:Liid;

    invoke-static {v4}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v12, v12, v12, v3}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto/16 :goto_6

    .line 1584
    :cond_c
    iget-object v4, v6, Lija;->b:Liid;

    invoke-static {v4}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v12, v3, v12, v12}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto/16 :goto_6

    .line 1587
    :cond_d
    iget-object v3, v6, Lija;->b:Liid;

    invoke-static {v3}, Liid;->R(Liid;)Lhum;

    move-result-object v3

    invoke-virtual {v3}, Lhum;->getItemCount()I

    move-result v3

    .line 1589
    iget-object v14, v6, Lija;->b:Liid;

    invoke-static {v14}, Liid;->R(Liid;)Lhum;

    move-result-object v14

    invoke-virtual {v14}, Lhum;->n()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 1590
    iget-object v14, v6, Lija;->b:Liid;

    invoke-static {v14}, Liid;->R(Liid;)Lhum;

    move-result-object v14

    invoke-virtual {v14}, Lhum;->c()Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    move-result-object v14

    if-eqz v14, :cond_e

    add-int/lit8 v3, v3, -0x1

    const/16 v14, 0x24

    goto :goto_2

    :cond_e
    const/4 v14, 0x0

    :goto_2
    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v14, v3

    goto :goto_3

    :cond_f
    mul-int/lit8 v3, v3, 0x24

    add-int/lit8 v14, v3, 0x0

    .line 1598
    :goto_3
    iget-object v3, v6, Lija;->b:Liid;

    iget-object v3, v3, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v9, v3

    if-eqz v14, :cond_10

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v3, v5

    int-to-float v5, v14

    .line 1599
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1600
    iget-object v5, v6, Lija;->b:Liid;

    invoke-static {v5}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1601
    iget-object v5, v6, Lija;->b:Liid;

    invoke-static {v5}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v12, v12, v12, v4}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    goto :goto_5

    .line 1603
    :cond_11
    iget-object v5, v6, Lija;->b:Liid;

    invoke-static {v5}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v12, v4, v12, v12}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    :goto_5
    move v14, v3

    .line 1607
    :goto_6
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1608
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1610
    iget-object v3, v6, Lija;->b:Liid;

    invoke-static {v3, v12}, Liid;->f(Liid;Z)Z

    .line 1611
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 1614
    invoke-virtual/range {v0 .. v5}, Lija;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_a

    .line 1547
    :cond_13
    :goto_7
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1548
    iget v3, v6, Lija;->a:I

    sub-int v3, v8, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1549
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 1543
    :cond_14
    :goto_8
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    .line 1544
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    iget v4, v6, Lija;->a:I

    sub-int v4, v9, v4

    iget-object v5, v6, Lija;->b:Liid;

    iget-object v5, v5, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v5}, Lvn/viva/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v5, 0x30

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1545
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_16
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

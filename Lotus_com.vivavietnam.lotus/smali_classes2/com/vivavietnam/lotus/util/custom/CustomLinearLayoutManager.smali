.class public Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 53
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 v0, 0x0

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 65
    invoke-virtual {p0, v4}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, p3

    sub-float v5, p2, v5

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v6, -0x41e66668    # -0.14999998f

    sub-float/2addr v5, v0

    mul-float v6, v6, v5

    sub-float v5, v2, v0

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 v0, 0x0

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/vivavietnam/lotus/util/custom/CustomLinearLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, p3

    sub-float v5, p2, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v6, -0x41e66668    # -0.14999998f

    sub-float/2addr v5, v0

    mul-float v6, v6, v5

    sub-float v5, v2, v0

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    return v1
.end method

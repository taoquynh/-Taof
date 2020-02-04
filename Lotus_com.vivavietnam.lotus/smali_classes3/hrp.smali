.class final Lhrp;
.super Lhrn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, p1, v0}, Lhrn;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$h;Lhro;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 397
    iget-object v1, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->offsetChildrenVertical(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 390
    iget-object v1, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 367
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 402
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhrp;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 403
    iget-object p1, p0, Lhrp;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public d()I
    .locals 2

    .line 352
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 408
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhrp;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 409
    iget-object p1, p0, Lhrp;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public e()I
    .locals 1

    .line 357
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 374
    iget-object v1, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 2

    .line 414
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    .line 415
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 382
    iget-object v1, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 425
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 430
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 435
    iget-object v0, p0, Lhrp;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidthMode()I

    move-result v0

    return v0
.end method

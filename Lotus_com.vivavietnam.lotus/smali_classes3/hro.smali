.class final Lhro;
.super Lhrn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Lhrn;-><init>(Lvn/viva/messenger/support/widget/RecyclerView$h;Lhro;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 299
    iget-object v1, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 292
    iget-object v1, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 269
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .line 304
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhro;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 305
    iget-object p1, p0, Lhro;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public d()I
    .locals 2

    .line 254
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .line 310
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v1, p0, Lhro;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 311
    iget-object p1, p0, Lhro;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public e()I
    .locals 1

    .line 259
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 276
    iget-object v1, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .locals 2

    .line 316
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    .line 317
    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    .line 284
    iget-object v1, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()I
    .locals 1

    .line 327
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 332
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 337
    iget-object v0, p0, Lhro;->a:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getHeightMode()I

    move-result v0

    return v0
.end method

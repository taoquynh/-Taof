.class Litn;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;Landroid/content/Context;)V
    .locals 0

    .line 385
    iput-object p1, p0, Litn;->a:Litj;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 413
    iget-object p4, p0, Litn;->a:Litj;

    invoke-static {p4}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p4

    if-eq p2, p4, :cond_0

    iget-object p4, p0, Litn;->a:Litj;

    invoke-static {p4}, Litj;->j(Litj;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p4

    if-ne p2, p4, :cond_1

    .line 414
    :cond_0
    iget-object p2, p0, Litn;->a:Litj;

    invoke-static {p2}, Litj;->k(Litj;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Litn;->a:Litj;

    invoke-static {p4}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p1, p4}, Lvn/viva/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_1
    return p3
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 405
    iget-object p1, p0, Litn;->a:Litj;

    invoke-static {p1}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object p2, p0, Litn;->a:Litj;

    invoke-static {p2}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Litn;->a:Litj;

    invoke-static {p3}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ScrollView;->layout(IIII)V

    .line 406
    iget-object p1, p0, Litn;->a:Litj;

    invoke-static {p1}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Litn;->a:Litj;

    invoke-static {p2}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Litn;->a:Litj;

    invoke-static {p3}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Litn;->a:Litj;

    invoke-static {p5}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Litn;->a:Litj;

    invoke-static {v0}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Lvn/viva/ui/Components/RecyclerListView;->layout(IIII)V

    .line 407
    iget-object p1, p0, Litn;->a:Litj;

    invoke-static {p1}, Litj;->j(Litj;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    iget-object p2, p0, Litn;->a:Litj;

    invoke-static {p2}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Litn;->a:Litj;

    invoke-static {p3}, Litj;->j(Litj;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/EmptyTextProgressView;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Litn;->a:Litj;

    invoke-static {p5}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Litn;->a:Litj;

    invoke-static {v0}, Litj;->j(Litj;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Lvn/viva/ui/Components/EmptyTextProgressView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 388
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 389
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 390
    invoke-virtual {p0, p1, p2}, Litn;->setMeasuredDimension(II)V

    .line 392
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 395
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x43100000    # 144.0f

    .line 393
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    .line 398
    :goto_1
    iget-object v1, p0, Litn;->a:Litj;

    invoke-static {v1}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/ScrollView;->measure(II)V

    .line 399
    iget-object v0, p0, Litn;->a:Litj;

    invoke-static {v0}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Litn;->a:Litj;

    invoke-static {v3}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lvn/viva/ui/Components/RecyclerListView;->measure(II)V

    .line 400
    iget-object v0, p0, Litn;->a:Litj;

    invoke-static {v0}, Litj;->j(Litj;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Litn;->a:Litj;

    invoke-static {v1}, Litj;->h(Litj;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/EmptyTextProgressView;->measure(II)V

    return-void
.end method

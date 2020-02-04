.class Ljhy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;Landroid/content/Context;)V
    .locals 0

    .line 585
    iput-object p1, p0, Ljhy;->a:Ljhp;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 616
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 p4, 0x15

    if-lt p2, p4, :cond_0

    iget-object p2, p0, Ljhy;->a:Ljhp;

    invoke-static {p2}, Ljhp;->i(Ljhp;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 617
    iget-object p2, p0, Ljhy;->a:Ljhp;

    invoke-static {p2}, Ljhp;->i(Ljhp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 619
    :goto_0
    iget-object p4, p0, Ljhy;->a:Ljhp;

    invoke-static {p4}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object p4

    iget-object p5, p0, Ljhy;->a:Ljhp;

    invoke-static {p5}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object p5

    invoke-virtual {p5}, Ljhp$a;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Ljhy;->a:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    invoke-virtual {v0}, Ljhp$a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p3, p5, v0}, Ljhp$a;->layout(IIII)V

    if-eqz p1, :cond_2

    .line 621
    iget-object p1, p0, Ljhy;->a:Ljhp;

    invoke-static {p1}, Ljhp;->j(Ljhp;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    .line 622
    iget-object p1, p0, Ljhy;->a:Ljhp;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljhp;->a(Ljhp;F)F

    .line 623
    iget-object p1, p0, Ljhy;->a:Ljhp;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljhp;->b(Ljhp;F)F

    .line 624
    iget-object p1, p0, Ljhy;->a:Ljhp;

    invoke-static {p1, p2}, Ljhp;->c(Ljhp;F)F

    .line 626
    :cond_1
    iget-object p1, p0, Ljhy;->a:Ljhp;

    iget-object p2, p0, Ljhy;->a:Ljhp;

    invoke-static {p2}, Ljhp;->k(Ljhp;)F

    move-result p2

    invoke-static {p1, p2}, Ljhp;->d(Ljhp;F)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 588
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 589
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ljhy;->a:Ljhp;

    invoke-static {v0}, Ljhp;->i(Ljhp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Ljhy;->a:Ljhp;

    invoke-static {v0}, Ljhp;->i(Ljhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 592
    sget-boolean v2, Lfti;->f:Z

    if-eqz v2, :cond_1

    .line 593
    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le p2, v2, :cond_0

    .line 594
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 596
    :cond_0
    sget v2, Lfti;->a:I

    add-int/2addr p2, v2

    .line 598
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 599
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 601
    :cond_2
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_3

    .line 602
    sget-object p2, Lfti;->d:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 605
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljhy;->setMeasuredDimension(II)V

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ljhy;->a:Ljhp;

    invoke-static {v0}, Ljhp;->i(Ljhp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Ljhy;->a:Ljhp;

    invoke-static {v0}, Ljhp;->i(Ljhp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 609
    :cond_4
    iget-object v0, p0, Ljhy;->a:Ljhp;

    invoke-static {v0}, Ljhp;->h(Ljhp;)Ljhp$a;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljhp$a;->measure(II)V

    return-void
.end method

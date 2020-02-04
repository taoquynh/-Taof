.class Liiy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 1383
    iput-object p1, p0, Liiy;->a:Liid;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p5, p3

    .line 1406
    iget-object p1, p0, Liiy;->a:Liid;

    invoke-static {p1}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x2

    if-eq p1, p2, :cond_1

    .line 1407
    div-int/lit8 p1, p5, 0x2

    iget-object p4, p0, Liiy;->a:Liid;

    invoke-static {p4}, Liid;->y(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p3

    invoke-static {}, Lfti;->b()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Liiy;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    if-ne p4, p3, :cond_0

    const/high16 p4, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x40400000    # 3.0f

    :goto_0
    invoke-static {p4}, Lfti;->a(F)I

    move-result p4

    add-int/2addr p1, p4

    goto :goto_1

    .line 1409
    :cond_1
    iget-object p1, p0, Liiy;->a:Liid;

    invoke-static {p1}, Liid;->y(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/2addr p1, p3

    .line 1411
    :goto_1
    iget-object p4, p0, Liiy;->a:Liid;

    invoke-static {p4}, Liid;->y(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p4

    iget-object v0, p0, Liiy;->a:Liid;

    invoke-static {v0}, Liid;->y(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Liiy;->a:Liid;

    invoke-static {v1}, Liid;->y(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, p1, v0, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    .line 1413
    iget-object p1, p0, Liiy;->a:Liid;

    invoke-static {p1}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 1414
    div-int/2addr p5, p3

    iget-object p1, p0, Liiy;->a:Liid;

    invoke-static {p1}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/2addr p1, p3

    add-int/2addr p5, p1

    invoke-static {}, Lfti;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Liiy;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr p5, p1

    .line 1415
    iget-object p1, p0, Liiy;->a:Liid;

    invoke-static {p1}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget-object p2, p0, Liiy;->a:Liid;

    invoke-static {p2}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Liiy;->a:Liid;

    invoke-static {p3}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, v2, p5, p2, p3}, Lvn/viva/ui/ActionBar/SimpleTextView;->layout(IIII)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1387
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1388
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1390
    invoke-virtual {p0, p1, p2}, Liiy;->setMeasuredDimension(II)V

    .line 1392
    iget-object p2, p0, Liiy;->a:Liid;

    invoke-static {p2}, Liid;->y(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p2

    invoke-static {}, Lfti;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liiy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1393
    iget-object p2, p0, Liiy;->a:Liid;

    invoke-static {p2}, Liid;->y(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    .line 1395
    iget-object p2, p0, Liiy;->a:Liid;

    invoke-static {p2}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/SimpleTextView;->getVisibility()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    .line 1396
    iget-object p2, p0, Liiy;->a:Liid;

    invoke-static {p2}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p2

    invoke-static {}, Lfti;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Liiy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p2, v1}, Lvn/viva/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 1397
    iget-object p2, p0, Liiy;->a:Liid;

    invoke-static {p2}, Liid;->z(Liid;)Lvn/viva/ui/ActionBar/SimpleTextView;

    move-result-object p2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lvn/viva/ui/ActionBar/SimpleTextView;->measure(II)V

    :cond_2
    return-void
.end method

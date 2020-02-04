.class public Lvn/viva/ui/Custom/NewsStatisticLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:I

.field private e:I


# direct methods
.method private a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0xf4240

    if-ge p1, v1, :cond_1

    mul-int/lit8 p1, p1, 0xa

    .line 69
    div-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    div-int/2addr p1, v1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "M+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getWidthLine()I
    .locals 1

    .line 54
    iget v0, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 89
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x757571

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v2, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    iget-object v2, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget-object v3, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(III)V
    .locals 6

    .line 58
    iget-object v0, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->a:Landroid/widget/TextView;

    const v1, -0x757571

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->a:Landroid/widget/TextView;

    const-string v2, "%s Th\u00edch"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lvn/viva/ui/Custom/NewsStatisticLayout;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->b:Landroid/widget/TextView;

    const-string v0, "%s B\u00ecnh lu\u1eadn"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lvn/viva/ui/Custom/NewsStatisticLayout;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->c:Landroid/widget/TextView;

    const-string p2, "%s Forward"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p3}, Lvn/viva/ui/Custom/NewsStatisticLayout;->a(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWidthHeight(II)V
    .locals 1

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lvn/viva/ui/Custom/NewsStatisticLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iput p1, p0, Lvn/viva/ui/Custom/NewsStatisticLayout;->e:I

    return-void
.end method

.class public Lvn/viva/ui/Cells/TextColorThemeCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static e:Landroid/graphics/Paint;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->d:F

    .line 35
    sget-object v0, Lvn/viva/ui/Cells/TextColorThemeCell;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvn/viva/ui/Cells/TextColorThemeCell;->e:Landroid/graphics/Paint;

    .line 39
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    const v0, -0xdededf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    sget-boolean v0, Lfyt;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    iget-object p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    or-int/lit8 v5, v1, 0x30

    sget-boolean v0, Lfyt;->a:Z

    const/16 v1, 0x35

    const/16 v2, 0x11

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_1

    :cond_3
    const/16 v0, 0x35

    :goto_1
    int-to-float v6, v0

    const/4 v7, 0x0

    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x11

    :goto_2
    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Cells/TextColorThemeCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 58
    iget v0, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 75
    iget v0, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->c:I

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lvn/viva/ui/Cells/TextColorThemeCell;->e:Landroid/graphics/Paint;

    iget v1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v0, Lvn/viva/ui/Cells/TextColorThemeCell;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->d:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    sget-boolean v0, Lfyt;->a:Z

    const/high16 v1, 0x41e00000    # 28.0f

    if-nez v0, :cond_0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorThemeCell;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorThemeCell;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lvn/viva/ui/Cells/TextColorThemeCell;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->b:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 52
    iput p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->d:F

    .line 53
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorThemeCell;->invalidate()V

    return-void
.end method

.method public setTextAndColor(Ljava/lang/String;I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iput p2, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->c:I

    .line 69
    iget-boolean p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->b:Z

    if-nez p1, :cond_0

    iget p1, p0, Lvn/viva/ui/Cells/TextColorThemeCell;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/TextColorThemeCell;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0}, Lvn/viva/ui/Cells/TextColorThemeCell;->invalidate()V

    return-void
.end method

.class public Lvn/viva/ui/Components/CheckBoxSquare;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final progressBounceDiff:F = 0.2f


# instance fields
.field private attachedToWindow:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private isAlert:Z

.field private isChecked:Z

.field private isDisabled:Z

.field private progress:F

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x41900000    # 18.0f

    .line 43
    invoke-static {p1}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 44
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 45
    iput-boolean p2, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isAlert:Z

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    const-string v0, "progress"

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 62
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 58
    iget v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->progress:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 114
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBoxSquare;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz v0, :cond_1

    const-string v0, "dialogCheckboxSquareUnchecked"

    goto :goto_0

    :cond_1
    const-string v0, "checkboxSquareUnchecked"

    :goto_0
    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 121
    iget-boolean v1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz v1, :cond_2

    const-string v1, "dialogCheckboxSquareBackground"

    goto :goto_1

    :cond_2
    const-string v1, "checkboxSquareBackground"

    :goto_1
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 122
    iget v2, p0, Lvn/viva/ui/Components/CheckBoxSquare;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 123
    iget v2, p0, Lvn/viva/ui/Components/CheckBoxSquare;->progress:F

    div-float/2addr v2, v4

    .line 124
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 125
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 128
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v2

    goto :goto_2

    .line 130
    :cond_3
    iget v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->progress:F

    div-float/2addr v0, v4

    sub-float v2, v5, v0

    .line 132
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    :goto_2
    iget-boolean v1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isDisabled:Z

    if-eqz v1, :cond_5

    .line 135
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz v6, :cond_4

    const-string v6, "dialogCheckboxSquareDisabled"

    goto :goto_3

    :cond_4
    const-string v6, "checkboxSquareDisabled"

    :goto_3
    invoke-static {v6}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    :cond_5
    invoke-static {v3}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 138
    iget-object v6, p0, Lvn/viva/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-virtual {v6, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    iget-object v6, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 141
    iget-object v6, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v7, p0, Lvn/viva/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v5}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    const/high16 v6, 0x40e00000    # 7.0f

    .line 144
    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v6, v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 145
    iget-object v2, p0, Lvn/viva/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-virtual {v2, v6, v5, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    iget-object v1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lvn/viva/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 149
    :cond_6
    iget v1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->progress:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 150
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz v2, :cond_7

    const-string v2, "dialogCheckboxSquareCheck"

    goto :goto_4

    :cond_7
    const-string v2, "checkboxSquareCheck"

    :goto_4
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40f00000    # 7.5f

    .line 151
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v0

    mul-float v5, v5, v3

    sub-float/2addr v2, v5

    float-to-int v0, v2

    const/high16 v2, 0x41580000    # 13.5f

    .line 152
    invoke-static {v2}, Lfti;->c(F)F

    move-result v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sub-float/2addr v5, v4

    float-to-int v4, v5

    .line 153
    iget-object v5, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v6, v1

    invoke-static {v2}, Lfti;->c(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v7, v1

    int-to-float v8, v0

    int-to-float v9, v4

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40d00000    # 6.5f

    .line 154
    invoke-static {v0}, Lfti;->c(F)F

    move-result v1

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 155
    invoke-static {v2}, Lfti;->c(F)F

    move-result v5

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sub-float/2addr v5, v4

    float-to-int v3, v5

    .line 156
    iget-object v4, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v0}, Lfti;->c(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    invoke-static {v2}, Lfti;->c(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    int-to-float v7, v1

    int-to-float v8, v3

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 87
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isChecked:Z

    .line 95
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 96
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/CheckBoxSquare;->animateToCheckedState(Z)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/CheckBoxSquare;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/CheckBoxSquare;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->isDisabled:Z

    .line 105
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBoxSquare;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 50
    iget v0, p0, Lvn/viva/ui/Components/CheckBoxSquare;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/CheckBoxSquare;->progress:F

    .line 54
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBoxSquare;->invalidate()V

    return-void
.end method

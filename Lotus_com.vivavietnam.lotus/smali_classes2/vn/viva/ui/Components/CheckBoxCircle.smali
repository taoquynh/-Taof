.class public Lvn/viva/ui/Components/CheckBoxCircle;
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

.field strokeWidth:I

.field widthArea:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    .line 44
    iput p3, p0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    .line 45
    iget p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v0, p1

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->strokeWidth:I

    .line 46
    iget p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    iget p3, p0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->drawBitmap:Landroid/graphics/Bitmap;

    .line 47
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lvn/viva/ui/Components/CheckBoxCircle;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->drawCanvas:Landroid/graphics/Canvas;

    .line 48
    iput-boolean p2, p0, Lvn/viva/ui/Components/CheckBoxCircle;->isAlert:Z

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    const-string v0, "progress"

    const/4 v1, 0x1

    .line 71
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

    iput-object p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 72
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 65
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 61
    iget v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->progress:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/CheckBoxCircle;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-boolean v1, v0, Lvn/viva/ui/Components/CheckBoxCircle;->isAlert:Z

    if-eqz v1, :cond_1

    const-string v1, "dialogCheckboxSquareUnchecked"

    goto :goto_0

    :cond_1
    const-string v1, "checkboxSquareUnchecked"

    :goto_0
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 124
    iget-boolean v2, v0, Lvn/viva/ui/Components/CheckBoxCircle;->isAlert:Z

    if-eqz v2, :cond_2

    const-string v2, "dialogCheckboxSquareBackground"

    goto :goto_1

    :cond_2
    const-string v2, "checkboxSquareBackground"

    :goto_1
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 125
    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 126
    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->progress:F

    div-float/2addr v3, v5

    .line 127
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v7, v7

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 129
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 130
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v9, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 131
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v3

    goto :goto_2

    .line 133
    :cond_3
    iget v1, v0, Lvn/viva/ui/Components/CheckBoxCircle;->progress:F

    div-float/2addr v1, v5

    sub-float v3, v6, v1

    .line 135
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    :goto_2
    iget-boolean v2, v0, Lvn/viva/ui/Components/CheckBoxCircle;->isDisabled:Z

    if-eqz v2, :cond_5

    .line 138
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    iget-boolean v7, v0, Lvn/viva/ui/Components/CheckBoxCircle;->isAlert:Z

    if-eqz v7, :cond_4

    const-string v7, "dialogCheckboxSquareDisabled"

    goto :goto_3

    :cond_4
    const-string v7, "checkboxSquareDisabled"

    :goto_3
    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    :cond_5
    invoke-static {v4}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 141
    iget-object v7, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    iget v8, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    iget v9, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    iget-object v7, v0, Lvn/viva/ui/Components/CheckBoxCircle;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 144
    iget-object v7, v0, Lvn/viva/ui/Components/CheckBoxCircle;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v6

    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    cmpl-float v7, v3, v4

    if-eqz v7, :cond_6

    .line 147
    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    .line 148
    iget v8, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v8, v8

    sub-float/2addr v8, v7

    div-float/2addr v8, v6

    iget v9, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v9, v9

    sub-float/2addr v9, v7

    div-float/2addr v9, v6

    mul-float v9, v9, v3

    add-float/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 149
    iget-object v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    add-float v8, v7, v2

    iget v9, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v9, v9

    sub-float/2addr v9, v7

    sub-float/2addr v9, v2

    iget v10, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v10, v10

    sub-float/2addr v10, v7

    sub-float/2addr v10, v2

    invoke-virtual {v3, v8, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    iget-object v2, v0, Lvn/viva/ui/Components/CheckBoxCircle;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v7, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v8, v0, Lvn/viva/ui/Components/CheckBoxCircle;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v7, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    :cond_6
    iget v2, v0, Lvn/viva/ui/Components/CheckBoxCircle;->progress:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    .line 154
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->isAlert:Z

    if-eqz v3, :cond_7

    const-string v3, "dialogCheckboxSquareCheck"

    goto :goto_4

    :cond_7
    const-string v3, "checkboxSquareCheck"

    :goto_4
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->strokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget v2, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v2, v2

    const-wide v5, 0x3fdb851eb851eb85L    # 0.43

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    iget v5, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    sub-float/2addr v4, v1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    sub-double/2addr v2, v5

    double-to-int v1, v2

    .line 157
    iget v2, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget v6, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    sub-double/2addr v2, v11

    double-to-int v2, v2

    .line 158
    iget-object v11, v0, Lvn/viva/ui/Components/CheckBoxCircle;->drawCanvas:Landroid/graphics/Canvas;

    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v3, v3

    const v6, 0x3edc28f6    # 0.43f

    mul-float v12, v3, v6

    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float v13, v3, v6

    int-to-float v14, v1

    int-to-float v15, v2

    sget-object v16, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget v1, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v1, v1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v11, v3

    const-wide v13, 0x3fd6666666666666L    # 0.35

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    add-double/2addr v1, v11

    double-to-int v1, v1

    .line 160
    iget v2, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget v4, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 161
    iget-object v7, v0, Lvn/viva/ui/Components/CheckBoxCircle;->drawCanvas:Landroid/graphics/Canvas;

    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v8, v3, v4

    iget v3, v0, Lvn/viva/ui/Components/CheckBoxCircle;->widthArea:I

    int-to-float v3, v3

    mul-float v9, v3, v6

    int-to-float v10, v1

    int-to-float v11, v2

    sget-object v12, Lvn/viva/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    :cond_8
    iget-object v1, v0, Lvn/viva/ui/Components/CheckBoxCircle;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 90
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 98
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->isChecked:Z

    .line 99
    iget-boolean v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/CheckBoxCircle;->animateToCheckedState(Z)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/CheckBoxCircle;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/CheckBoxCircle;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->isDisabled:Z

    .line 109
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBoxCircle;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 53
    iget v0, p0, Lvn/viva/ui/Components/CheckBoxCircle;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/CheckBoxCircle;->progress:F

    .line 57
    invoke-virtual {p0}, Lvn/viva/ui/Components/CheckBoxCircle;->invalidate()V

    return-void
.end method

.class public Lvn/viva/ui/Components/Switch2;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static drawBitmap:Landroid/graphics/Bitmap;


# instance fields
.field private attachedToWindow:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private isChecked:Z

.field private isDisabled:Z

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private progress:F

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/Switch2;->rectF:Landroid/graphics/RectF;

    .line 40
    sget-object p1, Lvn/viva/ui/Components/Switch2;->drawBitmap:Landroid/graphics/Bitmap;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    if-eqz p1, :cond_0

    sget-object p1, Lvn/viva/ui/Components/Switch2;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    if-eq p1, v3, :cond_1

    .line 41
    :cond_0
    invoke-static {v2}, Lfti;->a(F)I

    move-result p1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lvn/viva/ui/Components/Switch2;->drawBitmap:Landroid/graphics/Bitmap;

    .line 42
    new-instance p1, Landroid/graphics/Canvas;

    sget-object v2, Lvn/viva/ui/Components/Switch2;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    invoke-static {v0}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x7f000000

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/Switch2;->paint:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/Switch2;->paint2:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Lvn/viva/ui/Components/Switch2;->paint2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p1, p0, Lvn/viva/ui/Components/Switch2;->paint2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    iget-object p1, p0, Lvn/viva/ui/Components/Switch2;->paint2:Landroid/graphics/Paint;

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 3

    const-string v0, "progress"

    const/4 v1, 0x1

    .line 80
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

    iput-object p1, p0, Lvn/viva/ui/Components/Switch2;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Components/Switch2;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    iget-object p1, p0, Lvn/viva/ui/Components/Switch2;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 74
    iget-object v0, p0, Lvn/viva/ui/Components/Switch2;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Components/Switch2;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 70
    iget v0, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lvn/viva/ui/Components/Switch2;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lvn/viva/ui/Components/Switch2;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lvn/viva/ui/Components/Switch2;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 121
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch2;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    .line 125
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    invoke-static {v1}, Lfti;->a(F)I

    .line 127
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch2;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 128
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch2;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 129
    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v4, v6

    .line 130
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch2;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v8, -0x3d420000    # -95.0f

    .line 133
    iget v9, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v9, v9, v8

    add-float/2addr v9, v7

    float-to-int v7, v9

    const/high16 v8, 0x43300000    # 176.0f

    const/high16 v9, 0x42180000    # 38.0f

    .line 134
    iget v10, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v10, v10, v9

    add-float/2addr v10, v8

    float-to-int v8, v10

    const/high16 v9, 0x432d0000    # 173.0f

    const/high16 v10, 0x429a0000    # 77.0f

    .line 135
    iget v11, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v11, v11, v10

    add-float/2addr v11, v9

    float-to-int v9, v11

    .line 136
    iget-object v10, p0, Lvn/viva/ui/Components/Switch2;->paint:Landroid/graphics/Paint;

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    const/high16 v11, -0x1000000

    or-int/2addr v7, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    and-int/lit16 v8, v9, 0xff

    or-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v7, p0, Lvn/viva/ui/Components/Switch2;->rectF:Landroid/graphics/RectF;

    int-to-float v8, v1

    int-to-float v9, v2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v7, v8, v9, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object v0, p0, Lvn/viva/ui/Components/Switch2;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/Switch2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x435b0000    # 219.0f

    const/high16 v1, -0x3ce90000    # -151.0f

    .line 141
    iget v2, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/high16 v1, 0x42b00000    # 88.0f

    const/high16 v2, 0x42a00000    # 80.0f

    .line 142
    iget v3, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    const/high16 v2, 0x42b80000    # 92.0f

    const/high16 v3, 0x430e0000    # 142.0f

    .line 143
    iget v7, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v7, v7, v3

    add-float/2addr v7, v2

    float-to-int v2, v7

    .line 144
    iget-object v3, p0, Lvn/viva/ui/Components/Switch2;->paint:Landroid/graphics/Paint;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    sget-object v0, Lvn/viva/ui/Components/Switch2;->drawBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int v1, v4, v1

    int-to-float v1, v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v4

    int-to-float v1, v6

    const/high16 v2, 0x41200000    # 10.0f

    .line 147
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/Switch2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v2, p0, Lvn/viva/ui/Components/Switch2;->paint2:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x412ccccd    # 10.8f

    .line 150
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x41080000    # 8.5f

    .line 151
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const v2, 0x40933333    # 4.6f

    .line 152
    invoke-static {v2}, Lfti;->c(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v0

    const/high16 v3, 0x41180000    # 9.5f

    .line 153
    invoke-static {v3}, Lfti;->c(F)F

    move-result v3

    int-to-float v4, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    invoke-static {v4}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v2

    .line 155
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v7, 0x40f00000    # 7.5f

    .line 157
    invoke-static {v7}, Lfti;->c(F)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v8, v0

    const v9, 0x40accccd    # 5.4f

    .line 158
    invoke-static {v9}, Lfti;->c(F)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v9, v1

    .line 159
    invoke-static {v5}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v10, v8

    .line 160
    invoke-static {v5}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v11, v9

    int-to-float v12, v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    .line 162
    iget v8, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v2, v2, v8

    add-float/2addr v12, v2

    float-to-int v2, v12

    int-to-float v8, v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    .line 163
    iget v9, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v3, v3, v9

    add-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v8, v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    .line 164
    iget v9, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v6, v6, v9

    add-float/2addr v8, v6

    float-to-int v6, v8

    int-to-float v8, v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    .line 165
    iget v9, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    mul-float v4, v4, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v9, v2

    int-to-float v10, v3

    int-to-float v11, v6

    int-to-float v12, v4

    .line 166
    iget-object v13, p0, Lvn/viva/ui/Components/Switch2;->paint2:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    invoke-static {v7}, Lfti;->c(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v0

    const/high16 v0, 0x41480000    # 12.5f

    .line 169
    invoke-static {v0}, Lfti;->c(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 170
    invoke-static {v5}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 171
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v5, v2

    int-to-float v6, v0

    int-to-float v7, v1

    int-to-float v8, v3

    .line 172
    iget-object v9, p0, Lvn/viva/ui/Components/Switch2;->paint2:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lvn/viva/ui/Components/Switch2;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 101
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/Switch2;->isChecked:Z

    .line 102
    iget-boolean v0, p0, Lvn/viva/ui/Components/Switch2;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Switch2;->animateToCheckedState(Z)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-direct {p0}, Lvn/viva/ui/Components/Switch2;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Switch2;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lvn/viva/ui/Components/Switch2;->isDisabled:Z

    .line 112
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch2;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 62
    iget v0, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/Switch2;->progress:F

    .line 66
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch2;->invalidate()V

    return-void
.end method

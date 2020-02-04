.class public Lvn/viva/ui/Components/CloseProgressDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private angle:F

.field private animating:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    .line 32
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 56
    iget-wide v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    const/high16 v10, 0x44340000    # 720.0f

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 57
    iget-wide v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    sub-long v1, v8, v1

    .line 58
    iget-boolean v3, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->animating:Z

    if-nez v3, :cond_0

    iget v3, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpl-float v3, v3, v11

    if-eqz v3, :cond_2

    .line 59
    :cond_0
    iget v3, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    const-wide/16 v4, 0x168

    mul-long v1, v1, v4

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iput v3, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    .line 60
    iget-boolean v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->animating:Z

    if-nez v1, :cond_1

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_1

    .line 61
    iput v11, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    goto :goto_0

    .line 63
    :cond_1
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    iget v2, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    div-float/2addr v2, v10

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x2d0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    .line 65
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/CloseProgressDrawable2;->invalidateSelf()V

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/CloseProgressDrawable2;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/CloseProgressDrawable2;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 71
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 76
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    const/high16 v12, 0x43b40000    # 360.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_3

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 77
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    div-float/2addr v1, v2

    sub-float v1, v13, v1

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 78
    :cond_3
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 80
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    sub-float v1, v13, v1

    move v14, v1

    const/4 v1, 0x0

    goto :goto_2

    .line 81
    :cond_4
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    .line 83
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    sub-float v1, v13, v1

    move v15, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_3

    .line 84
    :cond_5
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_6

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_6

    .line 86
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    :goto_4
    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_6

    .line 87
    :cond_6
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    const/high16 v3, 0x43e10000    # 450.0f

    cmpl-float v1, v1, v12

    if-ltz v1, :cond_7

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    .line 89
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v1, v12

    div-float/2addr v1, v2

    sub-float v1, v13, v1

    goto :goto_4

    .line 90
    :cond_7
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    const/high16 v4, 0x44070000    # 540.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_8

    .line 92
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x0

    goto :goto_3

    .line 93
    :cond_8
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    const v3, 0x441d8000    # 630.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_9

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    .line 95
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    move v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    .line 96
    :cond_9
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_a

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_a

    .line 97
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    move v15, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :goto_6
    const/high16 v17, 0x41000000    # 8.0f

    cmpl-float v2, v1, v11

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 101
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    cmpl-float v1, v14, v11

    if-eqz v1, :cond_c

    .line 104
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v2, v1, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    cmpl-float v1, v15, v11

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 107
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v3, v1, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d
    cmpl-float v1, v16, v13

    if-eqz v1, :cond_e

    .line 110
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v1, v16

    const/4 v3, 0x0

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/CloseProgressDrawable2;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/CloseProgressDrawable2;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 117
    iget-object v3, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v2, v5

    int-to-float v5, v5

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v2, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_f

    goto :goto_7

    :cond_f
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float v11, v1, v12

    :goto_7
    const/high16 v1, 0x42340000    # 45.0f

    sub-float v3, v11, v1

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_10

    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    move v4, v1

    goto :goto_8

    :cond_10
    iget v1, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->angle:F

    sub-float/2addr v10, v1

    move v4, v10

    :goto_8
    const/4 v5, 0x0

    iget-object v6, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    iput-wide v8, v0, Lvn/viva/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 145
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 140
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public startAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->animating:Z

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    .line 41
    invoke-virtual {p0}, Lvn/viva/ui/Components/CloseProgressDrawable2;->invalidateSelf()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable2;->animating:Z

    return-void
.end method

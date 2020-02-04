.class public Lvn/viva/ui/ActionBar/BackDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alwaysClose:Z

.field private animationInProgress:Z

.field private animationTime:F

.field private color:I

.field private currentAnimationTime:I

.field private currentRotation:F

.field private finalRotation:F

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private reverseAngle:Z

.field private rotated:Z

.field private rotatedColor:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    const v0, -0x8a8a8b

    .line 33
    iput v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotatedColor:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    iput v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->animationTime:F

    .line 35
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotated:Z

    .line 39
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->alwaysClose:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 85
    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->finalRotation:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 86
    iget-wide v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->lastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->lastFrameTime:J

    sub-long/2addr v0, v2

    .line 89
    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 90
    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->animationTime:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 91
    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->finalRotation:F

    iput v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    goto :goto_0

    .line 93
    :cond_0
    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->finalRotation:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 94
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->animationTime:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->finalRotation:F

    mul-float v0, v0, v1

    iput v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->animationTime:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v6, v0

    iput v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 101
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BackDrawable;->invalidateSelf()V

    .line 104
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotatedColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_1
    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotated:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotatedColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_2
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotated:Z

    if-eqz v3, :cond_6

    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotatedColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v3, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 107
    :cond_6
    iget v3, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 108
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BackDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BackDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    .line 113
    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->alwaysClose:Z

    if-nez v1, :cond_8

    .line 114
    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->reverseAngle:Z

    if-eqz v2, :cond_7

    const/16 v2, -0xe1

    goto :goto_3

    :cond_7
    const/16 v2, 0x87

    :goto_3
    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    move v7, v0

    goto :goto_5

    :cond_8
    const/high16 v0, 0x43070000    # 135.0f

    .line 116
    iget v1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    iget-boolean v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->reverseAngle:Z

    if-eqz v2, :cond_9

    const/16 v2, -0xb4

    goto :goto_4

    :cond_9
    const/16 v2, 0xb4

    :goto_4
    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    const/high16 v8, 0x40e00000    # 7.0f

    .line 119
    invoke-static {v8}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v7

    sub-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lvn/viva/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v9, v1

    .line 121
    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v7

    add-float v6, v1, v2

    .line 122
    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v7

    add-float v8, v1, v2

    .line 123
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    sub-float v7, v1, v0

    neg-float v2, v9

    neg-float v4, v6

    .line 124
    iget-object v5, p0, Lvn/viva/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    iget-object v5, p0, Lvn/viva/ui/ActionBar/BackDrawable;->paint:Landroid/graphics/Paint;

    move v2, v9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 151
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 146
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

.method public setAnimationTime(F)V
    .locals 0

    .line 76
    iput p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->animationTime:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 44
    iput p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->color:I

    .line 45
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BackDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRotated(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotated:Z

    return-void
.end method

.method public setRotatedColor(I)V
    .locals 0

    .line 49
    iput p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->rotatedColor:I

    .line 50
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BackDrawable;->invalidateSelf()V

    return-void
.end method

.method public setRotation(FZ)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 55
    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->reverseAngle:Z

    goto :goto_0

    .line 57
    :cond_0
    iget v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->reverseAngle:Z

    .line 60
    :cond_1
    :goto_0
    iput-wide v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->lastFrameTime:J

    if-eqz p2, :cond_3

    .line 62
    iget p2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    .line 63
    iget p2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    iget v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->animationTime:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    goto :goto_1

    .line 65
    :cond_2
    iget p2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    sub-float/2addr v3, p2

    iget p2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->animationTime:F

    mul-float v3, v3, p2

    float-to-int p2, v3

    iput p2, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentAnimationTime:I

    .line 67
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/ActionBar/BackDrawable;->lastFrameTime:J

    .line 68
    iput p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->finalRotation:F

    goto :goto_2

    .line 70
    :cond_3
    iput p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->currentRotation:F

    iput p1, p0, Lvn/viva/ui/ActionBar/BackDrawable;->finalRotation:F

    .line 72
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BackDrawable;->invalidateSelf()V

    return-void
.end method

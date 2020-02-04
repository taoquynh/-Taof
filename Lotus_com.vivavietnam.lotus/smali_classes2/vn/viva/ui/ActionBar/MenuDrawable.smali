.class public Lvn/viva/ui/ActionBar/MenuDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private animationInProgress:Z

.field private currentAnimationTime:I

.field private currentRotation:F

.field private finalRotation:F

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private reverseAngle:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 33
    iget-object v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 61
    iget v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    iget v1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->finalRotation:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 62
    iget-wide v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    sub-long/2addr v0, v2

    .line 65
    iget v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    .line 66
    iget v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 67
    iget v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->finalRotation:F

    iput v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    iget v1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->finalRotation:F

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 70
    iget-object v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->finalRotation:F

    mul-float v0, v0, v1

    iput v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v6, v0

    iput v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    .line 76
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 77
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/MenuDrawable;->invalidateSelf()V

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/MenuDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/MenuDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    iget v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    iget-boolean v1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    if-eqz v1, :cond_4

    const/16 v1, -0xb4

    goto :goto_1

    :cond_4
    const/16 v1, 0xb4

    :goto_1
    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v7, 0x41100000    # 9.0f

    .line 83
    invoke-static {v7}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-static {v7}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float v3, v3, v4

    sub-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 84
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v6, v2

    mul-float v1, v1, v6

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    sub-float v6, v1, v2

    .line 85
    invoke-static {v7}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v2, v2, v3

    sub-float v8, v1, v2

    .line 86
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float v9, v0, v1

    .line 87
    invoke-static {v7}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float v7, v0, v1

    neg-float v2, v9

    neg-float v4, v6

    .line 88
    iget-object v5, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v5, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    move v2, v9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 115
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 110
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setRotation(FZ)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 39
    iget v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    goto :goto_0

    .line 41
    :cond_0
    iget v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->reverseAngle:Z

    .line 44
    :cond_1
    :goto_0
    iput-wide v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    if-eqz p2, :cond_3

    .line 46
    iget p2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    .line 47
    iget p2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    goto :goto_1

    .line 49
    :cond_2
    iget p2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    sub-float/2addr v3, p2

    mul-float v3, v3, v0

    float-to-int p2, v3

    iput p2, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentAnimationTime:I

    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->lastFrameTime:J

    .line 52
    iput p1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->finalRotation:F

    goto :goto_2

    .line 54
    :cond_3
    iput p1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->currentRotation:F

    iput p1, p0, Lvn/viva/ui/ActionBar/MenuDrawable;->finalRotation:F

    .line 56
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/MenuDrawable;->invalidateSelf()V

    return-void
.end method

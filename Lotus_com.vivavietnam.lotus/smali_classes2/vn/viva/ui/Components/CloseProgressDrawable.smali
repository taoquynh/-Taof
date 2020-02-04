.class public Lvn/viva/ui/Components/CloseProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private currentAnimationTime:I

.field private currentSegment:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    const v1, -0x8a8a8b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->lastFrameTime:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    .line 39
    iget-wide v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->lastFrameTime:J

    sub-long v2, v0, v2

    .line 40
    iget v5, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentAnimationTime:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v2, v5

    iput v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentAnimationTime:I

    .line 41
    iget v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentAnimationTime:I

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentAnimationTime:I

    .line 43
    iget v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    .line 44
    iget v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    if-ne v2, v4, :cond_0

    .line 45
    iget v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    sub-int/2addr v2, v4

    iput v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-virtual {p0}, Lvn/viva/ui/Components/CloseProgressDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/CloseProgressDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    iget-object v2, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    rem-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x28

    rsub-int v3, v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object v3, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x28

    rsub-int v5, v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v8, v3

    const/4 v10, 0x0

    iget-object v11, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v3, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    add-int/lit8 v5, v5, 0x2

    rem-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x28

    rsub-int v5, v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    .line 58
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    int-to-float v9, v3

    iget-object v11, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v3, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->currentSegment:I

    add-int/lit8 v5, v5, 0x3

    rem-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x28

    rsub-int v4, v5, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 60
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v9, v2

    iget-object v10, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    iput-wide v0, p0, Lvn/viva/ui/Components/CloseProgressDrawable;->lastFrameTime:J

    .line 64
    invoke-virtual {p0}, Lvn/viva/ui/Components/CloseProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 89
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 84
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
    .locals 0

    return-void
.end method

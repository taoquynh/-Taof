.class public Lvn/viva/ui/Components/RadialProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private cicleRect:Landroid/graphics/RectF;

.field private currentCircleLength:F

.field private currentProgressTime:F

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastUpdateTime:J

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private radOffset:F

.field private risingCircleLength:Z

.field private final risingTime:F

.field private final rotationTime:F

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 36
    iput p1, p0, Lvn/viva/ui/Components/RadialProgressView;->rotationTime:F

    const/high16 p1, 0x43fa0000    # 500.0f

    .line 37
    iput p1, p0, Lvn/viva/ui/Components/RadialProgressView;->risingTime:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 43
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/RadialProgressView;->size:I

    const-string p1, "progressCircle"

    .line 45
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressColor:I

    .line 46
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->progressColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private updateAnimation()V
    .locals 7

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lvn/viva/ui/Components/RadialProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 61
    :cond_0
    iput-wide v0, p0, Lvn/viva/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 63
    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    const-wide/16 v4, 0x168

    mul-long v4, v4, v2

    long-to-float v1, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    .line 64
    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    iget v1, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    .line 67
    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    long-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 68
    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 69
    iput v1, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 71
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgressView;->risingCircleLength:Z

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x43850000    # 266.0f

    .line 72
    iget-object v4, p0, Lvn/viva/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v5, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    iput v4, p0, Lvn/viva/ui/Components/RadialProgressView;->currentCircleLength:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iget-object v4, p0, Lvn/viva/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v5, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    iput v3, p0, Lvn/viva/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 76
    :goto_0
    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 77
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgressView;->risingCircleLength:Z

    if-eqz v0, :cond_3

    .line 78
    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    add-float/2addr v0, v2

    iput v0, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    const/high16 v0, -0x3c7b0000    # -266.0f

    .line 79
    iput v0, p0, Lvn/viva/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 81
    :cond_3
    iget-boolean v0, p0, Lvn/viva/ui/Components/RadialProgressView;->risingCircleLength:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvn/viva/ui/Components/RadialProgressView;->risingCircleLength:Z

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lvn/viva/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 84
    :cond_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadialProgressView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 99
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadialProgressView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/RadialProgressView;->size:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 100
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadialProgressView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lvn/viva/ui/Components/RadialProgressView;->size:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 101
    iget-object v2, p0, Lvn/viva/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Lvn/viva/ui/Components/RadialProgressView;->size:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lvn/viva/ui/Components/RadialProgressView;->size:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v6, p0, Lvn/viva/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    iget v7, p0, Lvn/viva/ui/Components/RadialProgressView;->radOffset:F

    iget v8, p0, Lvn/viva/ui/Components/RadialProgressView;->currentCircleLength:F

    iget-object v10, p0, Lvn/viva/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    invoke-direct {p0}, Lvn/viva/ui/Components/RadialProgressView;->updateAnimation()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 93
    iput p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressColor:I

    .line 94
    iget-object p1, p0, Lvn/viva/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v0, p0, Lvn/viva/ui/Components/RadialProgressView;->progressColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 88
    iput p1, p0, Lvn/viva/ui/Components/RadialProgressView;->size:I

    .line 89
    invoke-virtual {p0}, Lvn/viva/ui/Components/RadialProgressView;->invalidate()V

    return-void
.end method

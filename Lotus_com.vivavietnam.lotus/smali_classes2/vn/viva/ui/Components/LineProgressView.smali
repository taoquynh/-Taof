.class public Lvn/viva/ui/Components/LineProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static progressPaint:Landroid/graphics/Paint;


# instance fields
.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private backColor:I

.field private currentProgress:F

.field private currentProgressTime:J

.field private lastUpdateTime:J

.field private progressColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lvn/viva/ui/Components/LineProgressView;->lastUpdateTime:J

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgress:F

    .line 23
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->animationProgressStart:F

    .line 24
    iput-wide v0, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgressTime:J

    .line 25
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 37
    sget-object p1, Lvn/viva/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object p1, Lvn/viva/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 40
    sget-object p1, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    sget-object p1, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private updateAnimation()V
    .locals 10

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iget-wide v2, p0, Lvn/viva/ui/Components/LineProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 48
    iput-wide v0, p0, Lvn/viva/ui/Components/LineProgressView;->lastUpdateTime:J

    .line 50
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    iget v5, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgress:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 51
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgress:F

    iget v5, p0, Lvn/viva/ui/Components/LineProgressView;->animationProgressStart:F

    sub-float/2addr v0, v5

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    .line 53
    iget-wide v5, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgressTime:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgressTime:J

    .line 54
    iget-wide v5, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgressTime:J

    const-wide/16 v7, 0x12c

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    .line 55
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgress:F

    iput v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 56
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgress:F

    iput v0, p0, Lvn/viva/ui/Components/LineProgressView;->animationProgressStart:F

    const-wide/16 v5, 0x0

    .line 57
    iput-wide v5, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgressTime:J

    goto :goto_0

    .line 59
    :cond_0
    iget v5, p0, Lvn/viva/ui/Components/LineProgressView;->animationProgressStart:F

    sget-object v6, Lvn/viva/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget-wide v7, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgressTime:J

    long-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v0, v0, v6

    add-float/2addr v5, v0

    iput v5, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->invalidate()V

    .line 64
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 65
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    long-to-float v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 66
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 67
    iput v4, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 69
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 99
    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->backColor:I

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/LineProgressView;->backColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    sget-object v0, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v3, v0

    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_0
    sget-object v0, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/LineProgressView;->progressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    sget-object v0, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    mul-float v5, v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lvn/viva/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    invoke-direct {p0}, Lvn/viva/ui/Components/LineProgressView;->updateAnimation()V

    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 78
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->backColor:I

    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 83
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 84
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->animationProgressStart:F

    goto :goto_0

    .line 86
    :cond_0
    iget p2, p0, Lvn/viva/ui/Components/LineProgressView;->animatedProgressValue:F

    iput p2, p0, Lvn/viva/ui/Components/LineProgressView;->animationProgressStart:F

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_1

    .line 89
    iput p2, p0, Lvn/viva/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 91
    :cond_1
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgress:F

    const-wide/16 p1, 0x0

    .line 92
    iput-wide p1, p0, Lvn/viva/ui/Components/LineProgressView;->currentProgressTime:J

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/ui/Components/LineProgressView;->lastUpdateTime:J

    .line 95
    invoke-virtual {p0}, Lvn/viva/ui/Components/LineProgressView;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 74
    iput p1, p0, Lvn/viva/ui/Components/LineProgressView;->progressColor:I

    return-void
.end method

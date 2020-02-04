.class public Lvn/viva/ui/Components/TypingDotsDrawable;
.super Lvn/viva/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private elapsedTimes:[F

.field private isChat:Z

.field private lastUpdateTime:J

.field private scales:[F

.field private startTimes:[F

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->isChat:Z

    const/4 v1, 0x3

    .line 22
    new-array v2, v1, [F

    iput-object v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    .line 23
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->startTimes:[F

    .line 24
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->elapsedTimes:[F

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->lastUpdateTime:J

    .line 26
    iput-boolean v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->started:Z

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43160000    # 150.0f
        0x43960000    # 300.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/TypingDotsDrawable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lvn/viva/ui/Components/TypingDotsDrawable;->checkUpdate()V

    return-void
.end method

.method private checkUpdate()V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->started:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    invoke-virtual {v0}, Lgpz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lvn/viva/ui/Components/TypingDotsDrawable;->update()V

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/TypingDotsDrawable$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/TypingDotsDrawable$1;-><init>(Lvn/viva/ui/Components/TypingDotsDrawable;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private update()V
    .locals 8

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 36
    iput-wide v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    .line 42
    iget-object v3, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->elapsedTimes:[F

    aget v4, v3, v2

    long-to-float v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 43
    iget-object v3, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->elapsedTimes:[F

    aget v3, v3, v2

    iget-object v4, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->startTimes:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    const v5, 0x3faa3d71    # 1.33f

    cmpl-float v6, v3, v4

    if-lez v6, :cond_4

    const/high16 v6, 0x43a00000    # 320.0f

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_1

    .line 46
    iget-object v4, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    .line 47
    iget-object v4, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    add-float/2addr v3, v5

    aput v3, v4, v2

    goto :goto_2

    :cond_1
    const/high16 v7, 0x44200000    # 640.0f

    cmpg-float v7, v3, v7

    if-gtz v7, :cond_2

    .line 49
    iget-object v4, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v3, v6

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    .line 50
    iget-object v4, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    add-float/2addr v6, v5

    aput v6, v4, v2

    goto :goto_2

    :cond_2
    const/high16 v6, 0x44480000    # 800.0f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    .line 52
    iget-object v3, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->elapsedTimes:[F

    aput v4, v3, v2

    .line 53
    iget-object v3, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->startTimes:[F

    aput v4, v3, v2

    .line 54
    iget-object v3, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    aput v5, v3, v2

    goto :goto_2

    .line 56
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    aput v5, v3, v2

    goto :goto_2

    .line 59
    :cond_4
    iget-object v3, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    aput v5, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p0}, Lvn/viva/ui/Components/TypingDotsDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 86
    iget-boolean v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->isChat:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41080000    # 8.5f

    .line 87
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/TypingDotsDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x4114cccd    # 9.3f

    .line 89
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/TypingDotsDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 91
    :goto_0
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sget v3, Lfti;->c:F

    mul-float v2, v2, v3

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 93
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    sget v3, Lfti;->c:F

    mul-float v2, v2, v3

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget v3, Lfti;->c:F

    mul-float v2, v2, v3

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    invoke-direct {p0}, Lvn/viva/ui/Components/TypingDotsDrawable;->checkUpdate()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 135
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 130
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

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

.method public setIsChat(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->started:Z

    .line 69
    invoke-virtual {p0}, Lvn/viva/ui/Components/TypingDotsDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 74
    iget-object v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->elapsedTimes:[F

    aput v3, v2, v1

    .line 75
    iget-object v2, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->scales:[F

    const v3, 0x3faa3d71    # 1.33f

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->startTimes:[F

    aput v3, v1, v0

    .line 78
    iget-object v1, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->startTimes:[F

    const/high16 v2, 0x43160000    # 150.0f

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 79
    iget-object v1, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->startTimes:[F

    const/4 v2, 0x2

    const/high16 v3, 0x43960000    # 300.0f

    aput v3, v1, v2

    .line 80
    iput-boolean v0, p0, Lvn/viva/ui/Components/TypingDotsDrawable;->started:Z

    return-void
.end method

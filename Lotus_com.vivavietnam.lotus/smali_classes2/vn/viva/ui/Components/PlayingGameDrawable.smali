.class public Lvn/viva/ui/Components/PlayingGameDrawable;
.super Lvn/viva/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isChat:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lvn/viva/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->isChat:Z

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    .line 27
    iput-boolean v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->started:Z

    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/PlayingGameDrawable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lvn/viva/ui/Components/PlayingGameDrawable;->checkUpdate()V

    return-void
.end method

.method private checkUpdate()V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->started:Z

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    invoke-virtual {v0}, Lgpz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lvn/viva/ui/Components/PlayingGameDrawable;->update()V

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/PlayingGameDrawable$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PlayingGameDrawable$1;-><init>(Lvn/viva/ui/Components/PlayingGameDrawable;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private update()V
    .locals 5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 39
    iput-wide v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x10

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 43
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    .line 46
    :cond_1
    iget v2, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    .line 47
    iget v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 48
    iput v3, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    .line 50
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/PlayingGameDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 66
    invoke-static {v0}, Lfti;->a(F)I

    move-result v6

    .line 67
    invoke-virtual {p0}, Lvn/viva/ui/Components/PlayingGameDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lvn/viva/ui/Components/PlayingGameDrawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v1, v6

    const/4 v7, 0x2

    div-int/2addr v1, v7

    add-int/2addr v0, v1

    .line 68
    iget-boolean v1, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->isChat:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    :goto_0
    move v9, v0

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    const-string v1, "actionBarDefaultSubtitle"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    int-to-float v2, v9

    int-to-float v3, v6

    add-int v4, v9, v6

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 79
    iget v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    div-float/2addr v0, v2

    sub-float v0, v8, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 81
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    const/16 v4, 0xff

    if-ge v1, v3, :cond_5

    const/high16 v3, 0x40a00000    # 5.0f

    .line 84
    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    mul-int v5, v5, v1

    const v10, 0x41133333    # 9.2f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v5, v10

    int-to-float v5, v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget v10, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    mul-float v3, v3, v10

    sub-float/2addr v5, v3

    const/high16 v3, 0x437f0000    # 255.0f

    if-ne v1, v7, :cond_2

    .line 86
    iget-object v10, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    iget v11, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    mul-float v11, v11, v3

    div-float/2addr v11, v2

    float-to-int v3, v11

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_2
    if-nez v1, :cond_4

    .line 88
    iget v10, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    cmpl-float v10, v10, v2

    if-lez v10, :cond_3

    .line 89
    iget-object v4, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    iget v10, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    sub-float/2addr v10, v2

    div-float/2addr v10, v2

    sub-float v10, v8, v10

    mul-float v10, v10, v3

    float-to-int v3, v10

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 91
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 94
    :cond_4
    iget-object v3, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    :goto_4
    div-int/lit8 v3, v6, 0x2

    add-int/2addr v3, v9

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v10, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 98
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object v1, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v2, v0

    mul-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100
    iget-object v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    const-string v1, "actionBarDefault"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 101
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    div-int/2addr v6, v7

    add-int/2addr v9, v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v9, v1

    int-to-float v1, v9

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    invoke-direct {p0}, Lvn/viva/ui/Components/PlayingGameDrawable;->checkUpdate()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 143
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 138
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

    .line 33
    iput-boolean p1, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->started:Z

    .line 56
    invoke-virtual {p0}, Lvn/viva/ui/Components/PlayingGameDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->progress:F

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lvn/viva/ui/Components/PlayingGameDrawable;->started:Z

    return-void
.end method

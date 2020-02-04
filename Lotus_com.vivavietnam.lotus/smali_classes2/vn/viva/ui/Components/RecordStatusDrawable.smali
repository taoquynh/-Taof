.class public Lvn/viva/ui/Components/RecordStatusDrawable;
.super Lvn/viva/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lvn/viva/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->isChat:Z

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    .line 22
    iput-boolean v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->started:Z

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method private update()V
    .locals 5

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 33
    iput-wide v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 37
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    .line 38
    :goto_1
    iget v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 39
    iget v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    sub-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecordStatusDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecordStatusDrawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->isChat:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v0, :cond_1

    .line 60
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    iget v4, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 62
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    iget v4, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    sub-float v4, v2, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 64
    :cond_2
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->progress:F

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    .line 67
    iget-object v1, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->rect:Landroid/graphics/RectF;

    neg-float v4, v3

    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v6, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v7, -0x3e900000    # -15.0f

    const/high16 v8, 0x41f00000    # 30.0f

    const/4 v9, 0x0

    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    iget-boolean p1, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->started:Z

    if-eqz p1, :cond_4

    .line 72
    invoke-direct {p0}, Lvn/viva/ui/Components/RecordStatusDrawable;->update()V

    :cond_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 98
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 93
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

    .line 27
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->started:Z

    .line 47
    invoke-virtual {p0}, Lvn/viva/ui/Components/RecordStatusDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lvn/viva/ui/Components/RecordStatusDrawable;->started:Z

    return-void
.end method

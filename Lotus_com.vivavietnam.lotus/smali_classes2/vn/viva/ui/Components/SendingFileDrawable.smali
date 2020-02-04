.class public Lvn/viva/ui/Components/SendingFileDrawable;
.super Lvn/viva/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lvn/viva/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->isChat:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lvn/viva/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    .line 21
    iput-boolean v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->started:Z

    return-void
.end method

.method private update()V
    .locals 5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lvn/viva/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 31
    iput-wide v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 35
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    .line 36
    :goto_1
    iget v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 37
    iget v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    sub-float/2addr v0, v1

    iput v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendingFileDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v0, :cond_0

    .line 56
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    iget v3, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 58
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    const/high16 v1, 0x40a00000    # 5.0f

    .line 62
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    mul-int v2, v2, v0

    int-to-float v2, v2

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lvn/viva/ui/Components/SendingFileDrawable;->progress:F

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    .line 63
    iget-boolean v2, p0, Lvn/viva/ui/Components/SendingFileDrawable;->isChat:Z

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    :goto_2
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static {v9}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v6, v1, v2

    iget-boolean v2, p0, Lvn/viva/ui/Components/SendingFileDrawable;->isChat:Z

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x40e00000    # 7.0f

    if-eqz v2, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_3

    :cond_3
    const/high16 v2, 0x41000000    # 8.0f

    :goto_3
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget-boolean v2, p0, Lvn/viva/ui/Components/SendingFileDrawable;->isChat:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x41300000    # 11.0f

    goto :goto_4

    :cond_4
    const/high16 v2, 0x41400000    # 12.0f

    :goto_4
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v5, v2

    invoke-static {v9}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    add-float v6, v1, v2

    iget-boolean v2, p0, Lvn/viva/ui/Components/SendingFileDrawable;->isChat:Z

    if-eqz v2, :cond_5

    const/high16 v10, 0x40e00000    # 7.0f

    :cond_5
    invoke-static {v10}, Lfti;->a(F)I

    move-result v2

    int-to-float v7, v2

    sget-object v8, Lvn/viva/ui/ActionBar/Theme;->chat_statusRecordPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 67
    :cond_6
    iget-boolean p1, p0, Lvn/viva/ui/Components/SendingFileDrawable;->started:Z

    if-eqz p1, :cond_7

    .line 68
    invoke-direct {p0}, Lvn/viva/ui/Components/SendingFileDrawable;->update()V

    :cond_7
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 94
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 89
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

    .line 25
    iput-boolean p1, p0, Lvn/viva/ui/Components/SendingFileDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->started:Z

    .line 45
    invoke-virtual {p0}, Lvn/viva/ui/Components/SendingFileDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lvn/viva/ui/Components/SendingFileDrawable;->started:Z

    return-void
.end method

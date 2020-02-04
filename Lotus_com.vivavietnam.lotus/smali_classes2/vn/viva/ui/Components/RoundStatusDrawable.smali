.class public Lvn/viva/ui/Components/RoundStatusDrawable;
.super Lvn/viva/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private progressDirection:I

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lvn/viva/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->isChat:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->lastUpdateTime:J

    .line 21
    iput-boolean v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->started:Z

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progressDirection:I

    return-void
.end method

.method private update()V
    .locals 5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 32
    iput-wide v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 36
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progress:F

    iget v3, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progressDirection:I

    int-to-long v3, v3

    mul-long v3, v3, v0

    long-to-float v0, v3

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progress:F

    .line 37
    iget v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progressDirection:I

    if-lez v0, :cond_1

    iget v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progressDirection:I

    .line 39
    iput v1, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progress:F

    goto :goto_1

    .line 40
    :cond_1
    iget v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progressDirection:I

    if-gez v0, :cond_2

    iget v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progressDirection:I

    .line 42
    iput v1, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progress:F

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/RoundStatusDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 59
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    iget v1, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->progress:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x37

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 60
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->isChat:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41100000    # 9.0f

    :goto_0
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_statusPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iget-boolean p1, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->started:Z

    if-eqz p1, :cond_1

    .line 62
    invoke-direct {p0}, Lvn/viva/ui/Components/RoundStatusDrawable;->update()V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 88
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 83
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

    .line 26
    iput-boolean p1, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->started:Z

    .line 50
    invoke-virtual {p0}, Lvn/viva/ui/Components/RoundStatusDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lvn/viva/ui/Components/RoundStatusDrawable;->started:Z

    return-void
.end method

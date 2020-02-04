.class public Lvn/viva/ui/Components/RoundVideoPlayingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private progress1:F

.field private progress1Direction:I

.field private progress2:F

.field private progress2Direction:I

.field private progress3:F

.field private progress3Direction:I

.field private started:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->started:Z

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    const v0, 0x3ef0a3d7    # 0.47f

    .line 25
    iput v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    const v0, 0x3ea3d70a    # 0.32f

    .line 27
    iput v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    .line 28
    iput v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 29
    iput v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 30
    iput v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    .line 35
    iput-object p1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method private update()V
    .locals 8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 41
    iput-wide v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 45
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float v1, v0, v1

    iget v3, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    iput v2, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    .line 46
    iget v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    .line 47
    iput v3, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 48
    iput v5, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    goto :goto_1

    .line 49
    :cond_1
    iget v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 50
    iput v2, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1Direction:I

    .line 51
    iput v4, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    .line 54
    :cond_2
    :goto_1
    iget v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    const/high16 v6, 0x439b0000    # 310.0f

    div-float v6, v0, v6

    iget v7, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    iput v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    .line 55
    iget v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 56
    iput v3, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 57
    iput v5, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    goto :goto_2

    .line 58
    :cond_3
    iget v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 59
    iput v2, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2Direction:I

    .line 60
    iput v4, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    .line 63
    :cond_4
    :goto_2
    iget v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    const/high16 v6, 0x43a00000    # 320.0f

    div-float/2addr v0, v6

    iget v6, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    int-to-float v6, v6

    mul-float v0, v0, v6

    add-float/2addr v1, v0

    iput v1, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    .line 64
    iget v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 65
    iput v3, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    .line 66
    iput v5, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    goto :goto_3

    .line 67
    :cond_5
    iget v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 68
    iput v2, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3Direction:I

    .line 69
    iput v4, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    .line 72
    :cond_6
    :goto_3
    iget-object v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    const-string v2, "chat_mediaTimeText"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 95
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v7, v5

    iget v5, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress1:F

    const/high16 v12, 0x40e00000    # 7.0f

    mul-float v5, v5, v12

    add-float/2addr v5, v4

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v8, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v9, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v10, v6

    iget-object v11, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 98
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v14, v6

    iget v6, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress2:F

    mul-float v6, v6, v12

    add-float/2addr v6, v4

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v15, v6

    invoke-static {v12}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {v5}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    iget-object v8, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 99
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v1

    int-to-float v14, v6

    iget v6, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->progress3:F

    mul-float v6, v6, v12

    add-float/2addr v6, v4

    invoke-static {v6}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v15, v4

    invoke-static {v5}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget-object v6, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->paint:Landroid/graphics/Paint;

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 101
    :cond_0
    iget-boolean v1, v0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-eqz v1, :cond_1

    .line 102
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->update()V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 128
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 123
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

.method public start()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->started:Z

    .line 81
    iget-object v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lvn/viva/ui/Components/RoundVideoPlayingDrawable;->started:Z

    return-void
.end method

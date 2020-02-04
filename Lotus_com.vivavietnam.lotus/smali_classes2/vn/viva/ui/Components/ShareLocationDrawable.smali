.class public Lvn/viva/ui/Components/ShareLocationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private isSmall:Z

.field private lastUpdateTime:J

.field private progress:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    .line 29
    iput-boolean p2, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->smallanimationpin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->smallanimationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lchf$c;->smallanimationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->animationpin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lchf$c;->animationpinleft:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lchf$c;->animationpinright:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x41000000    # -0.5f
    .end array-data
.end method

.method private update()V
    .locals 8

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 44
    iput-wide v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x10

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 49
    iget-object v3, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 50
    iget-object v3, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    const/4 v5, 0x0

    aput v5, v3, v2

    .line 52
    :cond_1
    iget-object v3, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v5, v3, v2

    long-to-float v6, v0

    const v7, 0x44a28000    # 1300.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v2

    .line 53
    iget-object v3, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v3, v3, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 54
    iget-object v3, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aput v4, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShareLocationDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget-boolean v2, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42f00000    # 120.0f

    :goto_0
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ShareLocationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ShareLocationDrawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ShareLocationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/ShareLocationDrawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/2addr v6, v5

    add-int/2addr v4, v6

    .line 66
    iget-object v2, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v2, v4, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v2, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    .line 70
    iget-object v7, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v7, v7, v6

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    goto/16 :goto_8

    .line 73
    :cond_1
    iget-object v7, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v7, v7, v6

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    add-float/2addr v7, v8

    .line 74
    iget-boolean v9, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v9, :cond_2

    const/high16 v9, 0x40200000    # 2.5f

    goto :goto_2

    :cond_2
    const/high16 v9, 0x40a00000    # 5.0f

    :goto_2
    mul-float v9, v9, v7

    invoke-static {v9}, Lfti;->a(F)I

    move-result v9

    .line 75
    iget-boolean v10, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v10, :cond_3

    const/high16 v10, 0x40d00000    # 6.5f

    goto :goto_3

    :cond_3
    const/high16 v10, 0x41900000    # 18.0f

    :goto_3
    mul-float v10, v10, v7

    invoke-static {v10}, Lfti;->a(F)I

    move-result v7

    .line 76
    iget-boolean v10, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v10, :cond_4

    const/high16 v10, 0x40c00000    # 6.0f

    goto :goto_4

    :cond_4
    const/high16 v10, 0x41700000    # 15.0f

    :goto_4
    iget-object v11, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v11, v11, v6

    mul-float v10, v10, v11

    invoke-static {v10}, Lfti;->a(F)I

    move-result v10

    .line 78
    iget-object v11, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v11, v11, v6

    cmpg-float v11, v11, v8

    if-gez v11, :cond_5

    .line 79
    iget-object v11, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v11, v11, v6

    div-float/2addr v11, v8

    goto :goto_5

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    iget-object v12, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->progress:[F

    aget v12, v12, v6

    sub-float/2addr v12, v8

    div-float/2addr v12, v8

    sub-float/2addr v11, v12

    .line 84
    :goto_5
    iget-boolean v8, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v13, 0x40e00000    # 7.0f

    if-eqz v8, :cond_6

    const/high16 v8, 0x40e00000    # 7.0f

    goto :goto_6

    :cond_6
    const/high16 v8, 0x42280000    # 42.0f

    :goto_6
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v8, v4

    sub-int/2addr v8, v10

    .line 85
    iget-object v14, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    div-int/2addr v14, v5

    add-int/2addr v14, v3

    iget-boolean v15, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v13}, Lfti;->a(F)I

    move-result v15

    :goto_7
    sub-int/2addr v14, v15

    .line 87
    iget-object v15, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v11, v11, v16

    float-to-int v11, v11

    invoke-virtual {v15, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    iget-object v15, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    sub-int v2, v8, v9

    sub-int v5, v14, v7

    add-int/2addr v8, v9

    add-int/2addr v14, v7

    invoke-virtual {v15, v2, v5, v8, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v2, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v2, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget-boolean v7, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v7, :cond_8

    const/high16 v12, 0x40e00000    # 7.0f

    :cond_8
    invoke-static {v12}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v2, v7

    add-int/2addr v2, v10

    .line 93
    iget-object v7, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v7, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    sub-int v8, v2, v9

    add-int/2addr v2, v9

    invoke-virtual {v7, v8, v5, v2, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object v2, v0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 98
    :cond_9
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/ShareLocationDrawable;->update()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 125
    iget-boolean v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 120
    iget-boolean v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->isSmall:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_0
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
    .locals 1

    .line 108
    iget-object v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Components/ShareLocationDrawable;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

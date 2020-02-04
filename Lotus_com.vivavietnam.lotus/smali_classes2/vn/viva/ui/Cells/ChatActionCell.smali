.class public Lvn/viva/ui/Cells/ChatActionCell;
.super Lvn/viva/ui/Cells/BaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/ChatActionCell$a;
    }
.end annotation


# instance fields
.field private a:Landroid/text/style/URLSpan;

.field private b:Lfyr;

.field private c:Lvn/viva/ui/Components/AvatarDrawable;

.field private d:Landroid/text/StaticLayout;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lgcc;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Lvn/viva/ui/Cells/ChatActionCell$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->e:I

    .line 51
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I

    .line 52
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->g:I

    .line 53
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->h:I

    .line 54
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->i:I

    .line 55
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->j:I

    .line 56
    iput-boolean p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->k:Z

    .line 68
    new-instance p1, Lfyr;

    invoke-direct {p1, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lfyr;->e(I)V

    .line 70
    new-instance p1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    return-void
.end method

.method private a(I)I
    .locals 7

    .line 334
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 335
    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    if-ge v2, v1, :cond_0

    .line 337
    iget-object v4, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v4, v0

    .line 338
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 339
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 345
    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v2, v1, v0

    .line 346
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 347
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 10

    const/high16 v0, 0x41f00000    # 30.0f

    .line 268
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int v0, p2, v0

    .line 269
    new-instance v9, Landroid/text/StaticLayout;

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->chat_actionTextPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move v4, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    .line 270
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I

    .line 271
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->e:I

    .line 273
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 277
    :try_start_1
    iget-object v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v2, v3

    .line 281
    :cond_0
    iget v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I

    int-to-double v3, v3

    iget-object v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :try_start_2
    iget v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->e:I

    int-to-double v3, v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 283
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 289
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 291
    :cond_1
    iget p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->e:I

    sub-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->g:I

    const/high16 p1, 0x40e00000    # 7.0f

    .line 292
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->h:I

    .line 293
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->i:I

    return-void
.end method

.method private a(IIIII)Z
    .locals 0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    if-ltz p3, :cond_0

    if-ge p3, p4, :cond_0

    sub-int/2addr p3, p2

    .line 356
    invoke-direct {p0, p3}, Lvn/viva/ui/Cells/ChatActionCell;->a(I)I

    move-result p3

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr p3, p5

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method private b(IIIII)Z
    .locals 0

    const/4 p2, 0x1

    sub-int/2addr p4, p2

    if-eq p3, p4, :cond_1

    if-ltz p3, :cond_0

    if-gt p3, p4, :cond_0

    add-int/2addr p3, p2

    .line 360
    invoke-direct {p0, p3}, Lvn/viva/ui/Cells/ChatActionCell;->a(I)I

    move-result p3

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr p3, p5

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public getCustomDate()I
    .locals 1

    .line 330
    iget v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->n:I

    return v0
.end method

.method public getMessageObject()Lgcc;
    .locals 1

    .line 140
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    return-object v0
.end method

.method public getPhotoImage()Lfyr;
    .locals 1

    .line 144
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 43

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 365
    iget-object v0, v6, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget v0, v0, Lgcc;->g:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, v6, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    invoke-virtual {v0, v7}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 369
    :cond_0
    iget-object v0, v6, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    if-eqz v0, :cond_28

    .line 370
    iget-object v0, v6, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/high16 v9, 0x41300000    # 11.0f

    .line 371
    invoke-static {v9}, Lfti;->a(F)I

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    .line 372
    invoke-static {v11}, Lfti;->a(F)I

    move-result v12

    sub-int v13, v10, v12

    const/high16 v0, 0x41000000    # 8.0f

    .line 374
    invoke-static {v0}, Lfti;->a(F)I

    move-result v14

    const/high16 v0, 0x40e00000    # 7.0f

    .line 375
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_27

    .line 381
    invoke-direct {v6, v5}, Lvn/viva/ui/Cells/ChatActionCell;->a(I)I

    move-result v2

    .line 382
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v13

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v2, v13

    .line 384
    iget-object v15, v6, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v15, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v15

    sub-int v0, v15, v0

    add-int/lit8 v11, v8, -0x1

    if-ne v5, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v5, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x40400000    # 3.0f

    if-eqz v18, :cond_3

    .line 393
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v20

    sub-int v1, v1, v20

    .line 394
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v20

    add-int v0, v0, v20

    :cond_3
    if-eqz v11, :cond_4

    .line 397
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v20

    add-int v0, v0, v20

    :cond_4
    move/from16 v20, v0

    if-nez v11, :cond_7

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_7

    .line 408
    invoke-direct {v6, v0}, Lvn/viva/ui/Cells/ChatActionCell;->a(I)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v22, v13, 0x2

    add-int v4, v0, v22

    if-ge v4, v2, :cond_5

    move/from16 v22, v0

    const/4 v11, 0x1

    const/16 v24, 0x1

    goto :goto_3

    :cond_5
    add-int v4, v2, v22

    if-ge v4, v0, :cond_6

    move/from16 v22, v0

    move/from16 v24, v11

    const/4 v11, 0x2

    goto :goto_3

    :cond_6
    move/from16 v22, v0

    move/from16 v24, v11

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    move/from16 v24, v11

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_3
    if-nez v18, :cond_a

    if-lez v5, :cond_a

    add-int/lit8 v0, v5, -0x1

    .line 419
    invoke-direct {v6, v0}, Lvn/viva/ui/Cells/ChatActionCell;->a(I)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v4, v13, 0x2

    add-int v9, v0, v4

    if-ge v9, v2, :cond_8

    move/from16 v25, v0

    const/4 v9, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v4, v2

    if-ge v4, v0, :cond_9

    move/from16 v25, v0

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    move/from16 v25, v0

    const/4 v9, 0x3

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    const/16 v25, 0x0

    :goto_4
    if-eqz v11, :cond_14

    const/4 v0, 0x1

    if-ne v11, v0, :cond_c

    .line 432
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v0, v22

    const/4 v4, 0x2

    div-int/2addr v0, v4

    .line 433
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v23

    add-int/lit8 v26, v5, 0x1

    move/from16 v27, v15

    const/4 v6, 0x3

    move v15, v0

    move-object/from16 v0, p0

    move v6, v1

    move/from16 v1, v22

    move/from16 v21, v2

    move v7, v3

    move/from16 v3, v26

    move/from16 v28, v10

    const/4 v10, 0x2

    move v4, v8

    move/from16 v26, v5

    move v5, v13

    .line 435
    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Cells/ChatActionCell;->b(IIIII)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int v3, v7, v12

    int-to-float v1, v3

    add-int v5, v6, v20

    int-to-float v4, v5

    sub-int v0, v15, v13

    int-to-float v3, v0

    .line 436
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v2, v0

    sget-object v29, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v30, v2

    move v2, v4

    move/from16 v31, v4

    move/from16 v4, v30

    move/from16 v30, v5

    move-object/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v0, v15, v22

    add-int/2addr v0, v13

    int-to-float v1, v0

    add-int v3, v7, v21

    sub-int/2addr v3, v12

    int-to-float v3, v3

    .line 437
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int v5, v30, v0

    int-to-float v4, v5

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v2, v31

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    add-int v3, v7, v12

    int-to-float v1, v3

    add-int v5, v6, v20

    int-to-float v4, v5

    int-to-float v3, v15

    .line 439
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v2, v0

    sget-object v29, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v30, v2

    move v2, v4

    move/from16 v31, v4

    move/from16 v4, v30

    move/from16 v30, v5

    move-object/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v0, v15, v22

    int-to-float v1, v0

    add-int v3, v7, v21

    sub-int/2addr v3, v12

    int-to-float v3, v3

    .line 440
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int v5, v30, v0

    int-to-float v4, v5

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v2, v31

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    move/from16 v37, v7

    move/from16 v36, v11

    move/from16 v15, v23

    move-object/from16 v7, p1

    goto/16 :goto_a

    :cond_c
    move v6, v1

    move/from16 v21, v2

    move v7, v3

    move/from16 v26, v5

    move/from16 v28, v10

    move/from16 v27, v15

    const/4 v10, 0x2

    if-ne v11, v10, :cond_13

    .line 443
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v15

    add-int v1, v6, v20

    const/high16 v0, 0x41300000    # 11.0f

    .line 445
    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    sub-int v5, v1, v2

    sub-int v3, v7, v14

    if-eq v9, v10, :cond_d

    const/4 v0, 0x3

    if-eq v9, v0, :cond_d

    sub-int/2addr v3, v13

    :cond_d
    move v4, v3

    if-nez v18, :cond_f

    if-eqz v24, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v32, v4

    move/from16 v33, v5

    goto :goto_7

    :cond_f
    :goto_6
    add-int v0, v4, v14

    int-to-float v1, v0

    .line 452
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int v0, v0, v28

    int-to-float v3, v0

    add-int v0, v5, v28

    int-to-float v0, v0

    sget-object v22, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move/from16 v23, v0

    move-object/from16 v0, p1

    move/from16 v32, v4

    move/from16 v4, v23

    move/from16 v33, v5

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 454
    :goto_7
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v10

    move/from16 v3, v32

    add-int v4, v3, v14

    move/from16 v5, v33

    add-int v2, v5, v14

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v10

    move v4, v7

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v3, v4, v21

    if-eq v9, v10, :cond_10

    const/4 v0, 0x3

    if-eq v9, v0, :cond_10

    add-int/2addr v3, v13

    :cond_10
    if-nez v18, :cond_12

    if-eqz v24, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v37, v4

    move v10, v5

    move/from16 v36, v11

    move/from16 v35, v15

    move v15, v2

    move v11, v3

    goto :goto_9

    :cond_12
    :goto_8
    sub-int v0, v3, v28

    int-to-float v1, v0

    .line 462
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v10, v3

    move/from16 v34, v0

    add-int v0, v5, v28

    int-to-float v0, v0

    sget-object v22, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move/from16 v29, v0

    move/from16 v23, v34

    move-object/from16 v0, p1

    move/from16 v35, v15

    move v15, v2

    move/from16 v2, v23

    move/from16 v36, v11

    move v11, v3

    move v3, v10

    move v10, v4

    move/from16 v4, v29

    move/from16 v37, v10

    move v10, v5

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 464
    :goto_9
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    add-int v3, v11, v14

    invoke-virtual {v0, v11, v10, v3, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 465
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v15, v35

    goto :goto_a

    :cond_13
    move/from16 v37, v7

    move/from16 v36, v11

    const/high16 v0, 0x40c00000    # 6.0f

    move-object/from16 v7, p1

    .line 467
    invoke-static {v0}, Lfti;->a(F)I

    move-result v15

    goto :goto_a

    :cond_14
    move v6, v1

    move/from16 v21, v2

    move/from16 v37, v3

    move/from16 v26, v5

    move/from16 v28, v10

    move/from16 v36, v11

    move/from16 v27, v15

    const/4 v15, 0x0

    :goto_a
    if-eqz v9, :cond_1e

    const/4 v0, 0x1

    if-ne v9, v0, :cond_16

    .line 472
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v0, v25

    const/4 v1, 0x2

    div-int/lit8 v10, v0, 0x2

    .line 474
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    sub-int v11, v6, v0

    .line 475
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int v22, v20, v0

    add-int/lit8 v3, v26, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v21

    move v4, v8

    move v5, v13

    .line 477
    invoke-direct/range {v0 .. v5}, Lvn/viva/ui/Cells/ChatActionCell;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int v3, v37, v12

    int-to-float v1, v3

    int-to-float v5, v11

    sub-int v0, v10, v13

    int-to-float v3, v0

    .line 478
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v4, v0

    sget-object v23, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v5

    move/from16 v29, v5

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v10, v10, v25

    add-int/2addr v10, v13

    int-to-float v1, v10

    add-int v3, v37, v21

    sub-int/2addr v3, v12

    int-to-float v3, v3

    .line 479
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v4, v0

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v2, v29

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_15
    add-int v3, v37, v12

    int-to-float v1, v3

    int-to-float v5, v11

    int-to-float v3, v10

    .line 481
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v4, v0

    sget-object v23, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v5

    move/from16 v29, v5

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v10, v10, v25

    int-to-float v1, v10

    add-int v3, v37, v21

    sub-int/2addr v3, v12

    int-to-float v3, v3

    .line 482
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v4, v0

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v2, v29

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_b
    move/from16 v39, v8

    move/from16 v41, v9

    move v8, v11

    move/from16 v11, v36

    const/high16 v17, 0x41300000    # 11.0f

    goto/16 :goto_10

    :cond_16
    const/4 v0, 0x2

    if-ne v9, v0, :cond_1d

    .line 485
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v1

    sub-int v10, v6, v1

    .line 486
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v1

    add-int v11, v20, v1

    const v1, 0x40c66666    # 6.2f

    .line 488
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int v5, v10, v1

    sub-int v3, v37, v14

    move/from16 v4, v36

    if-eq v4, v0, :cond_17

    const/4 v0, 0x3

    if-eq v4, v0, :cond_17

    sub-int/2addr v3, v13

    :cond_17
    if-nez v18, :cond_19

    if-eqz v24, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v39, v8

    move/from16 v41, v9

    move/from16 v40, v11

    move v8, v3

    move v11, v4

    move v9, v5

    goto :goto_d

    :cond_19
    :goto_c
    add-int v0, v3, v14

    int-to-float v1, v0

    .line 495
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v10

    int-to-float v2, v2

    add-int v0, v0, v28

    int-to-float v0, v0

    const/high16 v17, 0x41300000    # 11.0f

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v22

    move/from16 v38, v0

    add-int v0, v10, v22

    int-to-float v0, v0

    sget-object v22, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move/from16 v25, v0

    move/from16 v23, v38

    move-object/from16 v0, p1

    move/from16 v39, v8

    move v8, v3

    move/from16 v3, v23

    move/from16 v40, v11

    move v11, v4

    move/from16 v4, v25

    move/from16 v41, v9

    move v9, v5

    move-object/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    :goto_d
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    add-int v3, v8, v14

    add-int v5, v9, v14

    invoke-virtual {v0, v8, v9, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 498
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v3, v37, v21

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1a

    add-int/2addr v3, v13

    :cond_1a
    move v8, v3

    if-nez v18, :cond_1c

    if-eqz v24, :cond_1b

    goto :goto_e

    :cond_1b
    move/from16 v42, v10

    const/high16 v17, 0x41300000    # 11.0f

    move v10, v5

    goto :goto_f

    :cond_1c
    :goto_e
    sub-int v0, v8, v28

    int-to-float v1, v0

    .line 505
    invoke-static/range {v19 .. v19}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v10

    int-to-float v2, v0

    int-to-float v3, v8

    const/high16 v17, 0x41300000    # 11.0f

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v10

    int-to-float v4, v0

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v42, v10

    move v10, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 507
    :goto_f
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    add-int v2, v8, v14

    invoke-virtual {v0, v8, v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 508
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerInner:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v22, v40

    move/from16 v8, v42

    goto :goto_10

    :cond_1d
    move/from16 v39, v8

    move/from16 v41, v9

    move/from16 v11, v36

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v17, 0x41300000    # 11.0f

    .line 510
    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    sub-int v1, v6, v1

    .line 511
    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    add-int v0, v20, v2

    move/from16 v22, v0

    move v8, v1

    goto :goto_10

    :cond_1e
    move/from16 v39, v8

    move/from16 v41, v9

    move/from16 v11, v36

    const/high16 v17, 0x41300000    # 11.0f

    move v8, v6

    move/from16 v22, v20

    :goto_10
    if-nez v18, :cond_20

    if-eqz v24, :cond_1f

    goto :goto_11

    :cond_1f
    move/from16 v9, v37

    int-to-float v1, v9

    int-to-float v2, v6

    add-int v3, v9, v21

    int-to-float v3, v3

    add-int v0, v6, v20

    int-to-float v4, v0

    .line 518
    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_20
    :goto_11
    move/from16 v9, v37

    add-int v3, v9, v12

    int-to-float v1, v3

    int-to-float v2, v6

    add-int v3, v9, v21

    sub-int/2addr v3, v12

    int-to-float v3, v3

    add-int v0, v6, v20

    int-to-float v4, v0

    .line 516
    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_12
    sub-int v6, v9, v13

    add-int v3, v9, v21

    sub-int v9, v3, v12

    if-eqz v18, :cond_21

    if-nez v24, :cond_21

    const/4 v0, 0x2

    if-eq v11, v0, :cond_21

    int-to-float v1, v6

    add-int v10, v8, v28

    int-to-float v10, v10

    add-int v0, v6, v28

    int-to-float v3, v0

    add-int v0, v8, v22

    add-int v11, v0, v15

    const/high16 v0, 0x40c00000    # 6.0f

    .line 524
    invoke-static {v0}, Lfti;->a(F)I

    move-result v2

    sub-int v0, v11, v2

    int-to-float v4, v0

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v9

    add-int v0, v9, v28

    int-to-float v3, v0

    const/high16 v16, 0x40c00000    # 6.0f

    .line 525
    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr v11, v0

    int-to-float v4, v11

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_21
    const/high16 v16, 0x40c00000    # 6.0f

    if-eqz v24, :cond_22

    if-nez v18, :cond_22

    move/from16 v0, v41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    int-to-float v1, v6

    add-int v10, v8, v28

    const/high16 v11, 0x40a00000    # 5.0f

    .line 527
    invoke-static {v11}, Lfti;->a(F)I

    move-result v0

    sub-int v0, v10, v0

    int-to-float v2, v0

    add-int v0, v6, v28

    int-to-float v3, v0

    add-int v0, v8, v22

    add-int/2addr v0, v15

    sub-int v0, v0, v28

    int-to-float v5, v0

    sget-object v19, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v4, v5

    move/from16 v20, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v9

    .line 528
    invoke-static {v11}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr v10, v0

    int-to-float v2, v10

    add-int v10, v9, v28

    int-to-float v3, v10

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_22
    if-nez v18, :cond_23

    if-eqz v24, :cond_24

    :cond_23
    int-to-float v1, v6

    add-int v10, v8, v28

    int-to-float v10, v10

    add-int v0, v6, v28

    int-to-float v3, v0

    add-int v0, v8, v22

    add-int/2addr v0, v15

    sub-int v0, v0, v28

    int-to-float v11, v0

    .line 530
    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v9

    add-int v0, v9, v28

    int-to-float v3, v0

    .line 531
    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_24
    :goto_13
    if-eqz v18, :cond_25

    .line 535
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    add-int v10, v6, v28

    add-int v2, v8, v28

    invoke-virtual {v0, v6, v8, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 536
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 537
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    add-int v10, v9, v28

    invoke-virtual {v0, v9, v8, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 538
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_14
    if-eqz v24, :cond_26

    add-int v0, v8, v22

    add-int/2addr v0, v15

    sub-int v0, v0, v28

    .line 544
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    add-int v10, v9, v28

    add-int v4, v0, v28

    invoke-virtual {v2, v9, v0, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 545
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    add-int v10, v6, v28

    invoke-virtual {v2, v6, v0, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 547
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_cornerOuter:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_26
    add-int v0, v8, v22

    add-int/lit8 v5, v26, 0x1

    move v1, v0

    move/from16 v0, v27

    move/from16 v10, v28

    move/from16 v8, v39

    move-object/from16 v6, p0

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v11, 0x40c00000    # 6.0f

    goto/16 :goto_0

    .line 553
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    .line 554
    iget v1, v0, Lvn/viva/ui/Cells/ChatActionCell;->i:I

    int-to-float v1, v1

    iget v2, v0, Lvn/viva/ui/Cells/ChatActionCell;->h:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 555
    iget-object v1, v0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    :cond_28
    move-object v0, v6

    :goto_15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onLongPress()V
    .locals 1

    .line 149
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    invoke-interface {v0, p0}, Lvn/viva/ui/Cells/ChatActionCell$a;->b(Lvn/viva/ui/Cells/ChatActionCell;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 298
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    if-nez p2, :cond_0

    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->o:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 299
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/ChatActionCell;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/high16 p2, 0x41f00000    # 30.0f

    .line 302
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 303
    iget p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->j:I

    const/16 v0, 0xb

    if-eq p1, p2, :cond_5

    .line 305
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    if-eqz p2, :cond_4

    .line 306
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p2, :cond_3

    .line 307
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    if-eqz p2, :cond_1

    const-string p2, "AttachPhotoExpired"

    .line 308
    sget v1, Lchf$g;->AttachPhotoExpired:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 309
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    if-eqz p2, :cond_2

    const-string p2, "AttachVideoExpired"

    .line 310
    sget v1, Lchf$g;->AttachVideoExpired:I

    invoke-static {p2, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 312
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p2, p2, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 315
    :cond_3
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p2, p2, Lgcc;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 318
    :cond_4
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->o:Ljava/lang/CharSequence;

    .line 320
    :goto_0
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->j:I

    .line 321
    invoke-direct {p0, p2, p1}, Lvn/viva/ui/Cells/ChatActionCell;->a(Ljava/lang/CharSequence;I)V

    .line 322
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget p2, p2, Lgcc;->g:I

    if-ne p2, v0, :cond_5

    .line 323
    iget-object p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p2, v2, v3, v4, v1}, Lfyr;->a(IIII)V

    .line 326
    :cond_5
    iget p2, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I

    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget v1, v1, Lgcc;->g:I

    if-ne v1, v0, :cond_6

    const/16 v0, 0x46

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/ChatActionCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 161
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0, p1}, Lvn/viva/ui/Cells/BaseCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 169
    iget-object v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    if-eqz v2, :cond_6

    .line 170
    iget-object v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget v2, v2, Lgcc;->g:I

    const/16 v5, 0xb

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    invoke-virtual {v2, v0, v1}, Lfyr;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    iput-boolean v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->k:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 175
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ChatActionCell;->startCheckLongPress()V

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    .line 180
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ChatActionCell;->cancelCheckLongPress()V

    .line 182
    :cond_3
    iget-boolean v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->k:Z

    if-eqz v2, :cond_6

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 184
    iput-boolean v4, p0, Lvn/viva/ui/Cells/ChatActionCell;->k:Z

    .line 185
    iget-object v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    if-eqz v2, :cond_6

    .line 186
    iget-object v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    invoke-interface {v2, p0}, Lvn/viva/ui/Cells/ChatActionCell$a;->a(Lvn/viva/ui/Cells/ChatActionCell;)V

    .line 187
    invoke-virtual {p0, v4}, Lvn/viva/ui/Cells/ChatActionCell;->playSoundEffect(I)V

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    .line 190
    iput-boolean v4, p0, Lvn/viva/ui/Cells/ChatActionCell;->k:Z

    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 192
    iget-object v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    invoke-virtual {v2, v0, v1}, Lfyr;->a(FF)Z

    move-result v2

    if-nez v2, :cond_6

    .line 193
    iput-boolean v4, p0, Lvn/viva/ui/Cells/ChatActionCell;->k:Z

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-nez v2, :cond_10

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->a:Landroid/text/style/URLSpan;

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_10

    .line 200
    :cond_8
    iget v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->g:I

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_f

    iget v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->h:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_f

    iget v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->g:I

    iget v7, p0, Lvn/viva/ui/Cells/ChatActionCell;->e:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_f

    iget v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->h:I

    iget v7, p0, Lvn/viva/ui/Cells/ChatActionCell;->f:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_f

    .line 201
    iget v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->h:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 202
    iget v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->i:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 204
    iget-object v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    .line 205
    iget-object v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1, v0}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 206
    iget-object v7, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    cmpg-float v8, v7, v0

    if-gtz v8, :cond_e

    .line 207
    iget-object v8, p0, Lvn/viva/ui/Cells/ChatActionCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v8, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    add-float/2addr v7, v1

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_e

    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object v0, v0, Lgcc;->c:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_e

    .line 208
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object v0, v0, Lgcc;->c:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 209
    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v0, v5, v5, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 211
    array-length v1, v0

    if-eqz v1, :cond_b

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    .line 213
    aget-object v0, v0, v4

    iput-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->a:Landroid/text/style/URLSpan;

    goto :goto_3

    .line 216
    :cond_9
    aget-object v1, v0, v4

    iget-object v5, p0, Lvn/viva/ui/Cells/ChatActionCell;->a:Landroid/text/style/URLSpan;

    if-ne v1, v5, :cond_c

    .line 217
    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    if-eqz v1, :cond_d

    .line 218
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    invoke-interface {v0, p0, v1}, Lvn/viva/ui/Cells/ChatActionCell$a;->a(Lvn/viva/ui/Cells/ChatActionCell;I)V

    goto :goto_3

    .line 242
    :cond_a
    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lvn/viva/ui/Cells/ChatActionCell$a;->a(I)V

    goto :goto_3

    .line 249
    :cond_b
    iput-object v6, p0, Lvn/viva/ui/Cells/ChatActionCell;->a:Landroid/text/style/URLSpan;

    :cond_c
    move v3, v2

    :cond_d
    :goto_3
    move v2, v3

    goto :goto_4

    .line 252
    :cond_e
    iput-object v6, p0, Lvn/viva/ui/Cells/ChatActionCell;->a:Landroid/text/style/URLSpan;

    goto :goto_4

    .line 255
    :cond_f
    iput-object v6, p0, Lvn/viva/ui/Cells/ChatActionCell;->a:Landroid/text/style/URLSpan;

    :cond_10
    :goto_4
    if-nez v2, :cond_11

    .line 261
    invoke-super {p0, p1}, Lvn/viva/ui/Cells/BaseCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_11
    return v2
.end method

.method public setCustomDate(I)V
    .locals 2

    .line 78
    iget v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->n:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    .line 81
    invoke-static {v0, v1}, Lfyt;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lvn/viva/ui/Cells/ChatActionCell;->j:I

    .line 86
    iput p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->n:I

    .line 87
    iput-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->o:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lvn/viva/ui/Cells/ChatActionCell;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/Cells/ChatActionCell;->a(Ljava/lang/CharSequence;I)V

    .line 90
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ChatActionCell;->invalidate()V

    .line 92
    :cond_2
    new-instance p1, Liao;

    invoke-direct {p1, p0}, Liao;-><init>(Lvn/viva/ui/Cells/ChatActionCell;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Cells/ChatActionCell$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->p:Lvn/viva/ui/Cells/ChatActionCell$a;

    return-void
.end method

.method public setMessageObject(Lgcc;)V
    .locals 9

    .line 101
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lgcc;->f:Lgcc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 104
    :cond_1
    iput-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    .line 105
    iget-object v0, p1, Lgcc;->f:Lgcc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->l:Z

    .line 106
    iput v2, p0, Lvn/viva/ui/Cells/ChatActionCell;->j:I

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget v0, v0, Lgcc;->g:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v0, v3, :cond_9

    .line 109
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_3

    .line 111
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_4

    .line 113
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 116
    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 117
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 121
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v4, v4, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz p1, :cond_7

    .line 123
    iget-object v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageAction;->newUserPhoto:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v5, "50_50"

    iget-object v6, p0, Lvn/viva/ui/Cells/ChatActionCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto :goto_2

    .line 125
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    iget-object p1, p1, Lgcc;->q:Ljava/util/ArrayList;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 127
    iget-object v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v5, "50_50"

    iget-object v6, p0, Lvn/viva/ui/Cells/ChatActionCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto :goto_2

    .line 129
    :cond_8
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    iget-object v0, p0, Lvn/viva/ui/Cells/ChatActionCell;->c:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lfyr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Cells/ChatActionCell;->m:Lgcc;

    invoke-virtual {v0, v3}, Ljbb;->a(Lgcc;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lfyr;->a(ZZ)V

    goto :goto_3

    .line 134
    :cond_9
    iget-object p1, p0, Lvn/viva/ui/Cells/ChatActionCell;->b:Lfyr;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Lfyr;->a(Landroid/graphics/Bitmap;)V

    .line 136
    :goto_3
    invoke-virtual {p0}, Lvn/viva/ui/Cells/ChatActionCell;->requestLayout()V

    return-void
.end method

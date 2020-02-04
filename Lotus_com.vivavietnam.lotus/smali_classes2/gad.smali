.class public Lgad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 451
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 453
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 455
    iget-object v3, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 457
    :cond_0
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->c(Lvn/viva/messenger/MediaController;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 458
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 460
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 461
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-lez v4, :cond_7

    .line 463
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 466
    :try_start_0
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;)J

    move-result-wide v7

    div-int/lit8 v0, v4, 0x2

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 467
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    long-to-double v9, v9

    long-to-double v11, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    :try_start_1
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-int v0, v9

    .line 468
    :try_start_2
    iget-object v9, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v9}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v9

    array-length v9, v9

    sub-int/2addr v9, v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 471
    iget-object v11, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v11}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v11

    array-length v11, v11

    int-to-float v11, v11

    int-to-float v12, v0

    div-float/2addr v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v0, :cond_1

    .line 474
    iget-object v14, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v14}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v14

    iget-object v15, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v15}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v15

    float-to-int v5, v13

    aget-short v5, v15, v5

    aput-short v5, v14, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-float/2addr v13, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v9

    div-float/2addr v5, v6

    move v6, v0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    .line 481
    :goto_3
    :try_start_3
    div-int/lit8 v9, v4, 0x2

    if-ge v0, v9, :cond_4

    .line 482
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v11, 0x9c4

    if-le v9, v11, :cond_2

    mul-int v11, v9, v9

    int-to-double v11, v11

    .line 484
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double v16, v16, v11

    :cond_2
    float-to-int v11, v10

    if-ne v0, v11, :cond_3

    .line 486
    :try_start_4
    iget-object v11, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v11}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v11

    array-length v11, v11

    if-ge v6, v11, :cond_3

    .line 487
    iget-object v11, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v11}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v11

    aput-short v9, v11, v6

    add-float/2addr v10, v5

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 492
    :cond_4
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0, v7, v8}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const-wide/16 v16, 0x0

    .line 494
    :goto_4
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 496
    :goto_5
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v5, v4

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v16, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v16, v16, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 499
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v4, :cond_6

    .line 501
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->i(Lvn/viva/messenger/MediaController;)Lfvp;

    move-result-object v0

    new-instance v4, Lgae;

    invoke-direct {v4, v1, v3, v2}, Lgae;-><init>(Lgad;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v0, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 530
    :cond_6
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->h(Lvn/viva/messenger/MediaController;)Lfvp;

    move-result-object v0

    iget-object v2, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->j(Lvn/viva/messenger/MediaController;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 531
    new-instance v0, Lgag;

    invoke-direct {v0, v1, v5, v6}, Lgag;-><init>(Lgad;D)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 538
    :cond_7
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v0, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    iget-object v2, v1, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->l(Lvn/viva/messenger/MediaController;)I

    move-result v2

    invoke-static {v0, v2}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;I)V

    :cond_8
    :goto_6
    return-void
.end method

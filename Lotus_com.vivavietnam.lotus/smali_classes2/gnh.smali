.class Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lgkt;


# direct methods
.method constructor <init>(Lgkt;IIZJIIIII)V
    .locals 0

    .line 3328
    iput-object p1, p0, Lgnh;->j:Lgkt;

    iput p2, p0, Lgnh;->a:I

    iput p3, p0, Lgnh;->b:I

    iput-boolean p4, p0, Lgnh;->c:Z

    iput-wide p5, p0, Lgnh;->d:J

    iput p7, p0, Lgnh;->e:I

    iput p8, p0, Lgnh;->f:I

    iput p9, p0, Lgnh;->g:I

    iput p10, p0, Lgnh;->h:I

    iput p11, p0, Lgnh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v1, p0

    .line 3331
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 3334
    iget v2, v1, Lgnh;->a:I

    .line 3340
    iget v4, v1, Lgnh;->b:I

    int-to-long v4, v4

    .line 3341
    iget v6, v1, Lgnh;->b:I

    .line 3343
    iget v7, v1, Lgnh;->b:I

    .line 3345
    iget-boolean v8, v1, Lgnh;->c:Z

    if-eqz v8, :cond_0

    .line 3346
    iget-wide v10, v1, Lgnh;->d:J

    long-to-int v8, v10

    neg-int v8, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x20

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    if-eqz v13, :cond_1

    if-eqz v8, :cond_1

    int-to-long v13, v8

    shl-long/2addr v13, v10

    or-long/2addr v4, v13

    .line 3352
    :cond_1
    iget-wide v13, v1, Lgnh;->d:J

    const-wide/32 v15, 0xbdb28

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    const/16 v13, 0xa

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    .line 3354
    :goto_1
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3355
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3356
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3357
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3358
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, v10

    .line 3361
    iget-wide v9, v1, Lgnh;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3c

    long-to-int v9, v9

    if-eqz v9, :cond_41

    .line 3363
    :try_start_1
    iget v10, v1, Lgnh;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    move/from16 v25, v6

    const/4 v6, 0x3

    if-ne v10, v6, :cond_4

    :try_start_2
    iget v6, v1, Lgnh;->f:I

    if-nez v6, :cond_4

    .line 3364
    iget-object v6, v1, Lgnh;->j:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT inbox_max, unread_count, date, unread_count_i FROM dialogs WHERE did = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v12

    iget-wide v12, v1, Lgnh;->d:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v13}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v6

    .line 3365
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3366
    invoke-virtual {v6, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v12, 0x1

    add-int/2addr v10, v12

    .line 3367
    :try_start_3
    invoke-virtual {v6, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x2

    .line 3368
    :try_start_4
    invoke-virtual {v6, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x3

    .line 3369
    :try_start_5
    invoke-virtual {v6, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    move/from16 v14, v16

    :goto_2
    const/4 v12, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    move/from16 v14, v16

    :goto_3
    const/4 v12, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    :goto_4
    const/4 v12, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    :goto_5
    const/4 v12, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    const/16 v17, 0x0

    goto/16 :goto_5e

    :catch_2
    move-exception v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    :goto_9
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x0

    :goto_b
    const/16 v17, 0x0

    goto/16 :goto_60

    :cond_3
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3371
    :goto_c
    :try_start_6
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v6, v2

    move/from16 v31, v7

    move-object/from16 v27, v11

    move v12, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move/from16 v28, v25

    const/4 v2, 0x0

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    move/from16 v14, v16

    move/from16 v20, v17

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto/16 :goto_9c

    :catch_3
    move-exception v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v10

    move/from16 v14, v16

    move/from16 v20, v17

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto/16 :goto_99

    :catchall_4
    move-exception v0

    goto/16 :goto_4b

    :catch_4
    move-exception v0

    goto/16 :goto_4c

    :cond_4
    move-object/from16 v26, v12

    .line 3372
    :try_start_7
    iget v6, v1, Lgnh;->e:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_17

    iget v6, v1, Lgnh;->e:I

    const/4 v10, 0x3

    if-eq v6, v10, :cond_17

    iget v6, v1, Lgnh;->e:I

    const/4 v10, 0x4

    if-eq v6, v10, :cond_17

    iget v6, v1, Lgnh;->f:I

    if-nez v6, :cond_17

    .line 3373
    iget v6, v1, Lgnh;->e:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_12

    .line 3374
    iget-object v6, v1, Lgnh;->j:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT inbox_max, unread_count, date, unread_count_i FROM dialogs WHERE did = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v11

    iget-wide v11, v1, Lgnh;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v6

    .line 3375
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    if-eqz v10, :cond_6

    .line 3376
    :try_start_8
    invoke-virtual {v6, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    int-to-long v10, v4

    const/4 v5, 0x1

    .line 3377
    :try_start_9
    invoke-virtual {v6, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v5, 0x2

    .line 3378
    :try_start_a
    invoke-virtual {v6, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v5, 0x3

    .line 3379
    :try_start_b
    invoke-virtual {v6, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-wide/16 v18, 0x0

    cmp-long v5, v10, v18

    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    move/from16 v28, v4

    int-to-long v4, v8

    const/16 v18, 0x20

    shl-long v4, v4, v18

    or-long/2addr v4, v10

    move-wide v10, v4

    goto :goto_d

    :cond_5
    move/from16 v28, v4

    :goto_d
    move/from16 v5, v28

    const/4 v4, 0x1

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v37, v28

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move/from16 v28, v4

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v37, v28

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v37, v28

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move/from16 v28, v4

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v37, v28

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v28

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move/from16 v28, v4

    move v6, v2

    move-object v11, v3

    move/from16 v37, v28

    goto/16 :goto_9

    :cond_6
    move-wide v10, v4

    move/from16 v28, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3385
    :goto_e
    :try_start_c
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-nez v4, :cond_9

    .line 3387
    iget-object v6, v1, Lgnh;->j:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v29, v4

    :try_start_d
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move/from16 v30, v5

    :try_start_e
    const-string v5, "SELECT min(mid), max(date) FROM messages WHERE uid = %d AND out = 0 AND read_state IN(0,2) AND mid > 0"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move/from16 v31, v7

    move-wide/from16 v32, v10

    const/4 v7, 0x1

    :try_start_f
    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3388
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3389
    invoke-virtual {v4, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/4 v6, 0x1

    .line 3390
    :try_start_10
    invoke-virtual {v4, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    move/from16 v16, v7

    goto :goto_f

    :cond_7
    move/from16 v5, v30

    .line 3392
    :goto_f
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v5, :cond_13

    .line 3394
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT COUNT(*) FROM messages WHERE uid = %d AND mid >= %d AND out = 0 AND read_state IN(0,2)"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v11, v15

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3395
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3396
    invoke-virtual {v4, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_10

    :cond_8
    move v6, v12

    .line 3398
    :goto_10
    :try_start_11
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move v12, v6

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v21, v0

    move-object v11, v3

    move/from16 v37, v5

    move v13, v6

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8f

    :catch_8
    move-exception v0

    move-object v11, v3

    move/from16 v37, v5

    move v13, v6

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto/16 :goto_92

    :catchall_9
    move-exception v0

    goto/16 :goto_16

    :catch_9
    move-exception v0

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    goto/16 :goto_17

    :cond_9
    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v7

    move-wide/from16 v32, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    if-nez v28, :cond_e

    .line 3402
    :try_start_12
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT COUNT(*) FROM messages WHERE uid = %d AND mid > 0 AND out = 0 AND read_state IN(0,2)"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3403
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3404
    invoke-virtual {v4, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5

    goto :goto_11

    :cond_a
    const/4 v5, 0x0

    .line 3406
    :goto_11
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-ne v5, v12, :cond_d

    .line 3408
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT min(mid) FROM messages WHERE uid = %d AND out = 0 AND read_state IN(0,2) AND mid > 0"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3409
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3410
    invoke-virtual {v4, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    int-to-long v6, v5

    const-wide/16 v10, 0x0

    cmp-long v14, v6, v10

    if-eqz v14, :cond_b

    if-eqz v8, :cond_b

    int-to-long v10, v8

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    or-long/2addr v6, v10

    :cond_b
    move/from16 v28, v5

    move-wide v10, v6

    goto :goto_12

    :cond_c
    move/from16 v5, v30

    move-wide/from16 v10, v32

    .line 3415
    :goto_12
    :try_start_13
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-wide/from16 v32, v10

    move/from16 v6, v28

    goto :goto_13

    :cond_d
    move/from16 v6, v28

    move/from16 v5, v30

    :goto_13
    move/from16 v28, v6

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v37, v30

    goto/16 :goto_48

    :catch_b
    move-exception v0

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v37, v30

    goto/16 :goto_1b

    .line 3418
    :cond_e
    :try_start_14
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT start, end FROM messages_holes WHERE uid = %d AND start < %d AND end > %d"

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3419
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 3420
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v5, :cond_11

    .line 3423
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT min(mid) FROM messages WHERE uid = %d AND out = 0 AND read_state IN(0,2) AND mid > %d"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v10, v14

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3424
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3425
    invoke-virtual {v4, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5

    int-to-long v10, v5

    const-wide/16 v6, 0x0

    cmp-long v14, v10, v6

    if-eqz v14, :cond_f

    if-eqz v8, :cond_f

    int-to-long v6, v8

    const/16 v14, 0x20

    shl-long/2addr v6, v14

    or-long/2addr v10, v6

    :cond_f
    move v6, v5

    goto :goto_14

    :cond_10
    move/from16 v6, v28

    move-wide/from16 v10, v32

    .line 3430
    :goto_14
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move/from16 v28, v6

    move-wide/from16 v32, v10

    :cond_11
    move/from16 v5, v30

    goto :goto_19

    :catchall_c
    move-exception v0

    move/from16 v29, v4

    :goto_15
    move/from16 v30, v5

    :goto_16
    move/from16 v31, v7

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v37, v30

    goto/16 :goto_49

    :catch_c
    move-exception v0

    move/from16 v29, v4

    :goto_17
    move/from16 v30, v5

    :goto_18
    move/from16 v31, v7

    move v6, v2

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v37, v30

    goto/16 :goto_1c

    :cond_12
    move/from16 v31, v7

    move-object/from16 v27, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v32, v4

    move/from16 v28, v25

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    :cond_13
    :goto_19
    if-gt v2, v12, :cond_15

    if-ge v12, v13, :cond_14

    goto :goto_1a

    :cond_14
    sub-int v4, v12, v2

    add-int/lit8 v2, v2, 0xa

    move v6, v2

    move v2, v4

    move v10, v5

    move-wide/from16 v4, v32

    goto :goto_1e

    :cond_15
    :goto_1a
    add-int/lit8 v4, v12, 0xa

    .line 3436
    :try_start_15
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-ge v12, v13, :cond_16

    move v6, v4

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_1d

    :cond_16
    move v6, v4

    move v10, v5

    move-wide/from16 v4, v32

    const/4 v2, 0x0

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v5

    goto/16 :goto_47

    :catch_d
    move-exception v0

    move v6, v2

    move-object v11, v3

    move/from16 v37, v5

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    :goto_1b
    move/from16 v7, v31

    :goto_1c
    const/4 v12, 0x0

    const/16 v17, 0x0

    goto/16 :goto_99

    :cond_17
    move/from16 v31, v7

    move-object/from16 v27, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move v6, v2

    move/from16 v28, v25

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1d
    const/16 v29, 0x0

    .line 3450
    :goto_1e
    :try_start_16
    iget-object v7, v1, Lgnh;->j:Lgkt;

    invoke-static {v7}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "SELECT start FROM messages_holes WHERE uid = %d AND start IN (0, 1)"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    move/from16 v36, v9

    move/from16 v37, v10

    :try_start_17
    iget-wide v9, v1, Lgnh;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    invoke-static {v11, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v7

    .line 3451
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    if-eqz v9, :cond_19

    .line 3452
    :try_start_18
    invoke-virtual {v7, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    const/4 v10, 0x1

    if-ne v9, v10, :cond_18

    const/4 v9, 0x1

    goto :goto_1f

    :cond_18
    const/4 v9, 0x0

    .line 3453
    :goto_1f
    :try_start_19
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto/16 :goto_26

    :catchall_e
    move-exception v0

    :goto_20
    move-object/from16 v21, v0

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    :goto_21
    const/4 v12, 0x0

    :goto_22
    move/from16 v17, v9

    goto/16 :goto_9c

    :catch_e
    move-exception v0

    :goto_23
    move-object v2, v0

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    :goto_24
    const/4 v12, 0x0

    :goto_25
    move/from16 v17, v9

    goto/16 :goto_9a

    :catchall_f
    move-exception v0

    goto/16 :goto_46

    :catch_f
    move-exception v0

    goto/16 :goto_4a

    .line 3455
    :cond_19
    :try_start_1a
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3456
    iget-object v7, v1, Lgnh;->j:Lgkt;

    invoke-static {v7}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT min(mid) FROM messages WHERE uid = %d AND mid > 0"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v9, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v7

    .line 3457
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    if-eqz v9, :cond_1a

    .line 3458
    :try_start_1b
    invoke-virtual {v7, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    if-eqz v9, :cond_1a

    .line 3460
    iget-object v10, v1, Lgnh;->j:Lgkt;

    invoke-static {v10}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "REPLACE INTO messages_holes VALUES(?, ?, ?)"

    invoke-virtual {v10, v11}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v10

    .line 3461
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 3462
    iget-wide v13, v1, Lgnh;->d:J

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 3463
    invoke-virtual {v10, v13, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v11, 0x3

    .line 3464
    invoke-virtual {v10, v11, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 3465
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 3466
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 3469
    :cond_1a
    :try_start_1c
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    const/4 v9, 0x0

    .line 3472
    :goto_26
    :try_start_1d
    iget v7, v1, Lgnh;->e:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    const/4 v10, 0x3

    if-eq v7, v10, :cond_29

    :try_start_1e
    iget v7, v1, Lgnh;->e:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v10, 0x4

    if-eq v7, v10, :cond_29

    if-eqz v29, :cond_1b

    :try_start_1f
    iget v7, v1, Lgnh;->e:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1b

    goto/16 :goto_30

    .line 3588
    :cond_1b
    :try_start_20
    iget v7, v1, Lgnh;->e:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1f

    .line 3590
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT start, end FROM messages_holes WHERE uid = %d AND start >= %d AND start != 1 AND end != 1 ORDER BY start ASC LIMIT 1"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    iget v11, v1, Lgnh;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-static {v7, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3591
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    if-eqz v7, :cond_1d

    .line 3592
    :try_start_21
    invoke-virtual {v2, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    int-to-long v10, v7

    if-eqz v8, :cond_1c

    int-to-long v7, v8

    const/16 v13, 0x20

    shl-long/2addr v7, v13

    or-long/2addr v7, v10

    goto :goto_27

    :cond_1c
    move-wide v7, v10

    goto :goto_27

    :cond_1d
    const-wide/16 v7, 0x0

    .line 3597
    :goto_27
    :try_start_22
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-eqz v2, :cond_1e

    .line 3599
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.date >= %d AND m.mid > %d AND m.mid <= %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    move/from16 v38, v12

    :try_start_23
    iget-wide v12, v1, Lgnh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    iget v12, v1, Lgnh;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v14, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v14, v5

    invoke-static {v10, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    goto/16 :goto_29

    :cond_1e
    move/from16 v38, v12

    .line 3601
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.date >= %d AND m.mid > %d ORDER BY m.date ASC, m.mid ASC LIMIT %d"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v12, v1, Lgnh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    iget v10, v1, Lgnh;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v11, v5

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    goto/16 :goto_29

    :cond_1f
    move/from16 v38, v12

    .line 3603
    iget v7, v1, Lgnh;->f:I

    if-eqz v7, :cond_24

    const-wide/16 v10, 0x0

    cmp-long v7, v4, v10

    if-eqz v7, :cond_23

    .line 3606
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT end FROM messages_holes WHERE uid = %d AND end <= %d ORDER BY end DESC LIMIT 1"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-wide v13, v1, Lgnh;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    iget v11, v1, Lgnh;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v12, v14

    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3607
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 3608
    invoke-virtual {v2, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    int-to-long v11, v7

    if-eqz v8, :cond_21

    int-to-long v7, v8

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    or-long/2addr v11, v7

    goto :goto_28

    :cond_20
    const-wide/16 v11, 0x0

    .line 3613
    :cond_21
    :goto_28
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const-wide/16 v7, 0x0

    cmp-long v2, v11, v7

    if-eqz v2, :cond_22

    .line 3615
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.date <= %d AND m.mid < %d AND (m.mid >= %d OR m.mid < 0) ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    iget v10, v1, Lgnh;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v13, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v13, v5

    invoke-static {v7, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    goto :goto_29

    .line 3617
    :cond_22
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.date <= %d AND m.mid < %d ORDER BY m.date DESC, m.mid DESC LIMIT %d"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v12, v1, Lgnh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    iget v10, v1, Lgnh;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v11, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v11, v5

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    goto :goto_29

    .line 3620
    :cond_23
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.date <= %d ORDER BY m.date DESC, m.mid DESC LIMIT %d,%d"

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    iget-wide v11, v1, Lgnh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    iget v8, v1, Lgnh;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v10, v8

    invoke-static {v5, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    :goto_29
    move-object/from16 v42, v3

    move/from16 v14, v16

    move/from16 v4, v17

    move/from16 v11, v28

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    const/4 v12, 0x0

    :goto_2a
    move-object v3, v2

    move/from16 v17, v9

    goto/16 :goto_54

    .line 3623
    :cond_24
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT max(mid) FROM messages WHERE uid = %d AND mid > 0"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v12, v1, Lgnh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3624
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 3625
    invoke-virtual {v4, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_2b

    :cond_25
    const/4 v5, 0x0

    .line 3627
    :goto_2b
    :try_start_24
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3630
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT max(end) FROM messages_holes WHERE uid = %d"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-wide v13, v1, Lgnh;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3631
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 3632
    invoke-virtual {v4, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    int-to-long v11, v7

    if-eqz v8, :cond_27

    int-to-long v7, v8

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    or-long/2addr v11, v7

    goto :goto_2c

    :cond_26
    const-wide/16 v11, 0x0

    .line 3637
    :cond_27
    :goto_2c
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const-wide/16 v7, 0x0

    cmp-long v4, v11, v7

    if-eqz v4, :cond_28

    .line 3639
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND (m.mid >= %d OR m.mid < 0) ORDER BY m.date DESC, m.mid DESC LIMIT %d,%d"

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v13, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v13, v10

    invoke-static {v7, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    goto :goto_2d

    .line 3641
    :cond_28
    iget-object v4, v1, Lgnh;->j:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d ORDER BY m.date DESC, m.mid DESC LIMIT %d,%d"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v12, v1, Lgnh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v8}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :goto_2d
    move-object/from16 v42, v3

    move v12, v5

    move/from16 v14, v16

    move/from16 v4, v17

    move/from16 v11, v28

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    goto/16 :goto_2a

    :catchall_10
    move-exception v0

    move-object/from16 v21, v0

    move-object v11, v3

    move v12, v5

    goto/16 :goto_34

    :catch_10
    move-exception v0

    move-object v2, v0

    move-object v11, v3

    move v12, v5

    goto/16 :goto_35

    :catchall_11
    move-exception v0

    goto :goto_2e

    :catch_11
    move-exception v0

    goto :goto_2f

    :catchall_12
    move-exception v0

    move/from16 v38, v12

    :goto_2e
    move-object/from16 v21, v0

    move-object v11, v3

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    goto/16 :goto_21

    :catch_12
    move-exception v0

    move/from16 v38, v12

    :goto_2f
    move-object v2, v0

    move-object v11, v3

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    goto/16 :goto_24

    :cond_29
    :goto_30
    move/from16 v38, v12

    .line 3473
    :try_start_25
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT max(mid) FROM messages WHERE uid = %d AND mid > 0"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-wide v13, v1, Lgnh;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3474
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1a
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    if-eqz v7, :cond_2a

    .line 3475
    :try_start_26
    invoke-virtual {v2, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    goto :goto_31

    :cond_2a
    const/4 v7, 0x0

    .line 3477
    :goto_31
    :try_start_27
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3479
    iget v2, v1, Lgnh;->e:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    const/4 v10, 0x4

    if-ne v2, v10, :cond_31

    :try_start_28
    iget v2, v1, Lgnh;->g:I

    if-eqz v2, :cond_31

    .line 3483
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT max(mid) FROM messages WHERE uid = %d AND date <= %d AND mid > 0"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    iget v12, v1, Lgnh;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v13, v15

    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3484
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 3485
    invoke-virtual {v2, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    goto :goto_32

    :cond_2b
    const/4 v10, -0x1

    .line 3489
    :goto_32
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3490
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "SELECT min(mid) FROM messages WHERE uid = %d AND date >= %d AND mid > 0"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v39, v12

    iget-wide v11, v1, Lgnh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v15, v12

    iget v11, v1, Lgnh;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v15, v14

    move-object/from16 v11, v39

    invoke-static {v11, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v13}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3491
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 3492
    invoke-virtual {v2, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    goto :goto_33

    :cond_2c
    const/4 v11, -0x1

    .line 3496
    :goto_33
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const/4 v2, -0x1

    if-eq v10, v2, :cond_31

    if-eq v11, v2, :cond_31

    if-ne v10, v11, :cond_2d

    move v11, v10

    goto/16 :goto_36

    .line 3501
    :cond_2d
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "SELECT start FROM messages_holes WHERE uid = %d AND start <= %d AND end > %d"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    move-wide/from16 v40, v4

    iget-wide v4, v1, Lgnh;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v15, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v15, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v15, v5

    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3502
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v10, -0x1

    .line 3505
    :cond_2e
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const/4 v2, -0x1

    if-eq v10, v2, :cond_32

    .line 3507
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT start FROM messages_holes WHERE uid = %d AND start <= %d AND end > %d"

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Object;

    iget-wide v13, v1, Lgnh;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v4, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3508
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v11, -0x1

    .line 3511
    :cond_2f
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const/4 v2, -0x1

    if-eq v11, v2, :cond_32

    int-to-long v4, v11

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_30

    if-eqz v8, :cond_30

    int-to-long v12, v8

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    or-long/2addr v4, v12

    :cond_30
    move/from16 v31, v11

    goto :goto_36

    :catchall_13
    move-exception v0

    move-object/from16 v21, v0

    move-object v11, v3

    move v12, v7

    :goto_34
    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    goto/16 :goto_22

    :catch_13
    move-exception v0

    move-object v2, v0

    move-object v11, v3

    move v12, v7

    :goto_35
    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    goto/16 :goto_25

    :cond_31
    move-wide/from16 v40, v4

    :cond_32
    move/from16 v11, v28

    move-wide/from16 v4, v40

    :goto_36
    if-eqz v11, :cond_33

    const/4 v2, 0x1

    goto :goto_37

    :cond_33
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_35

    .line 3526
    iget-object v10, v1, Lgnh;->j:Lgkt;

    invoke-static {v10}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "SELECT start FROM messages_holes WHERE uid = %d AND start < %d AND end > %d"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    move/from16 v43, v2

    move-object/from16 v42, v3

    :try_start_29
    iget-wide v2, v1, Lgnh;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v15, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v15, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v15, v3

    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v12}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3527
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v43, 0x0

    .line 3530
    :cond_34
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    goto :goto_38

    :catchall_14
    move-exception v0

    move-object/from16 v21, v0

    move v12, v7

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    move-object/from16 v11, v42

    goto/16 :goto_22

    :catch_14
    move-exception v0

    move-object v2, v0

    move v12, v7

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    move-object/from16 v11, v42

    goto/16 :goto_25

    :cond_35
    move/from16 v43, v2

    move-object/from16 v42, v3

    :goto_38
    const/4 v2, 0x0

    if-eqz v43, :cond_3d

    .line 3536
    :try_start_2a
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT start FROM messages_holes WHERE uid = %d AND start >= %d ORDER BY start ASC LIMIT 1"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v13, v15

    invoke-static {v3, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3537
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    if-eqz v3, :cond_36

    .line 3538
    :try_start_2b
    invoke-virtual {v2, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    int-to-long v12, v3

    if-eqz v8, :cond_37

    int-to-long v14, v8

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long/2addr v12, v14

    goto :goto_39

    :cond_36
    const-wide/16 v12, 0x0

    .line 3543
    :cond_37
    :goto_39
    :try_start_2c
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3544
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT end FROM messages_holes WHERE uid = %d AND end <= %d ORDER BY end DESC LIMIT 1"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    move/from16 v44, v6

    move/from16 v45, v7

    :try_start_2d
    iget-wide v6, v1, Lgnh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v15, v14

    invoke-static {v3, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3545
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 3546
    invoke-virtual {v2, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    int-to-long v6, v3

    if-eqz v8, :cond_39

    int-to-long v14, v8

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long/2addr v14, v6

    move-wide v6, v14

    goto :goto_3a

    :cond_38
    const-wide/16 v6, 0x1

    .line 3555
    :cond_39
    :goto_3a
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const-wide/16 v2, 0x0

    cmp-long v10, v12, v2

    if-nez v10, :cond_3b

    const-wide/16 v2, 0x1

    cmp-long v10, v6, v2

    if-eqz v10, :cond_3a

    goto :goto_3b

    .line 3566
    :cond_3a
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid <= %d ORDER BY m.date DESC, m.mid DESC LIMIT %d) UNION SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d ORDER BY m.date ASC, m.mid ASC LIMIT %d)"

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    iget-wide v12, v1, Lgnh;->d:J

    .line 3567
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    div-int/lit8 v7, v44, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    iget-wide v12, v1, Lgnh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v8, v5

    div-int/lit8 v4, v44, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v8, v5

    .line 3566
    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    goto :goto_3c

    :cond_3b
    :goto_3b
    const-wide/16 v2, 0x0

    cmp-long v10, v12, v2

    if-nez v10, :cond_3c

    const-wide/32 v12, 0x3b9aca00

    if-eqz v8, :cond_3c

    int-to-long v2, v8

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    or-long/2addr v12, v2

    .line 3563
    :cond_3c
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid <= %d AND m.mid >= %d ORDER BY m.date DESC, m.mid DESC LIMIT %d) UNION SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d AND m.mid <= %d ORDER BY m.date ASC, m.mid ASC LIMIT %d)"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    .line 3564
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v10, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v10, v7

    div-int/lit8 v6, v44, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v10, v7

    iget-wide v6, v1, Lgnh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v10, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v10, v5

    div-int/lit8 v6, v44, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v10, v5

    .line 3563
    invoke-static {v3, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :goto_3c
    move-object v3, v2

    move/from16 v12, v38

    goto/16 :goto_3e

    :catchall_15
    move-exception v0

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v21, v0

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    move-object/from16 v11, v42

    goto/16 :goto_44

    :catch_15
    move-exception v0

    move/from16 v44, v6

    move/from16 v45, v7

    move-object v2, v0

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    move-object/from16 v11, v42

    goto/16 :goto_45

    :cond_3d
    move/from16 v44, v6

    move/from16 v45, v7

    .line 3570
    :try_start_2e
    iget v3, v1, Lgnh;->e:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3f

    .line 3572
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT COUNT(*) FROM messages WHERE uid = %d AND mid != 0 AND out = 0 AND read_state IN(0,2)"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    iget-wide v12, v1, Lgnh;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v10, v12

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3573
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_18
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    if-eqz v6, :cond_3e

    .line 3574
    :try_start_2f
    invoke-virtual {v3, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    goto :goto_3d

    :catchall_16
    move-exception v0

    move-object/from16 v21, v0

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    goto/16 :goto_41

    :catch_16
    move-exception v0

    move-object v2, v0

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v13, v38

    goto/16 :goto_43

    :cond_3e
    const/4 v6, 0x0

    .line 3576
    :goto_3d
    :try_start_30
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_18
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    move/from16 v12, v38

    if-ne v6, v12, :cond_40

    .line 3579
    :try_start_31
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid <= %d ORDER BY m.date DESC, m.mid DESC LIMIT %d) UNION SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d ORDER BY m.date ASC, m.mid ASC LIMIT %d)"

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    iget-wide v13, v1, Lgnh;->d:J

    .line 3580
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    div-int/lit8 v7, v44, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    iget-wide v13, v1, Lgnh;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v8, v5

    div-int/lit8 v4, v44, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v8, v5

    .line 3579
    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_3f

    :catchall_17
    move-exception v0

    goto :goto_40

    :catch_17
    move-exception v0

    goto :goto_42

    :cond_3f
    move/from16 v12, v38

    :cond_40
    move-object v3, v2

    :goto_3e
    const/4 v2, 0x0

    :goto_3f
    move v13, v12

    move/from16 v14, v16

    move/from16 v4, v17

    move/from16 v19, v29

    move/from16 v7, v31

    move/from16 v6, v44

    move/from16 v12, v45

    move/from16 v17, v9

    goto/16 :goto_63

    :catchall_18
    move-exception v0

    move/from16 v12, v38

    :goto_40
    move-object/from16 v21, v0

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    :goto_41
    move-object/from16 v11, v42

    move/from16 v6, v44

    goto :goto_44

    :catch_18
    move-exception v0

    move/from16 v12, v38

    :goto_42
    move-object v2, v0

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    :goto_43
    move-object/from16 v11, v42

    move/from16 v6, v44

    goto :goto_45

    :catchall_19
    move-exception v0

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v12, v38

    move-object/from16 v21, v0

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    :goto_44
    move/from16 v12, v45

    goto/16 :goto_22

    :catch_19
    move-exception v0

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v12, v38

    move-object v2, v0

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    :goto_45
    move/from16 v12, v45

    goto/16 :goto_25

    :catchall_1a
    move-exception v0

    move/from16 v44, v6

    move/from16 v12, v38

    goto/16 :goto_20

    :catch_1a
    move-exception v0

    move/from16 v44, v6

    move/from16 v12, v38

    goto/16 :goto_23

    :catchall_1b
    move-exception v0

    move/from16 v44, v6

    goto/16 :goto_20

    :catch_1b
    move-exception v0

    move/from16 v44, v6

    goto/16 :goto_23

    :catchall_1c
    move-exception v0

    move/from16 v44, v6

    goto :goto_46

    :catch_1c
    move-exception v0

    move/from16 v44, v6

    goto :goto_4a

    :catchall_1d
    move-exception v0

    move/from16 v44, v6

    move/from16 v37, v10

    :goto_46
    move-object/from16 v21, v0

    move-object v11, v3

    :goto_47
    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    :goto_48
    move/from16 v7, v31

    :goto_49
    const/4 v12, 0x0

    const/16 v17, 0x0

    goto/16 :goto_9c

    :catch_1d
    move-exception v0

    move/from16 v44, v6

    move/from16 v37, v10

    :goto_4a
    move-object v2, v0

    move-object v11, v3

    move v13, v12

    move/from16 v14, v16

    move/from16 v20, v17

    move/from16 v19, v29

    move/from16 v7, v31

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto/16 :goto_9a

    :catchall_1e
    move-exception v0

    move/from16 v31, v7

    :goto_4b
    move-object/from16 v21, v0

    move v6, v2

    move-object v11, v3

    goto/16 :goto_95

    :catch_1e
    move-exception v0

    move/from16 v31, v7

    :goto_4c
    move v6, v2

    move-object v11, v3

    goto/16 :goto_97

    :cond_41
    move-object/from16 v42, v3

    move/from16 v25, v6

    move/from16 v31, v7

    move/from16 v36, v9

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    .line 3647
    :try_start_32
    iget v3, v1, Lgnh;->e:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3e
    .catchall {:try_start_32 .. :try_end_32} :catchall_3b

    const/4 v6, 0x3

    if-ne v3, v6, :cond_46

    :try_start_33
    iget v3, v1, Lgnh;->f:I

    if-nez v3, :cond_46

    .line 3648
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT min(mid) FROM messages WHERE uid = %d AND mid < 0"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-wide v10, v1, Lgnh;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3649
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 3650
    invoke-virtual {v3, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_22
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    move v9, v6

    goto :goto_4d

    :cond_42
    const/4 v9, 0x0

    .line 3652
    :goto_4d
    :try_start_34
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3655
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT max(mid), max(date) FROM messages WHERE uid = %d AND out = 0 AND read_state IN(0,2) AND mid < 0"

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    iget-wide v11, v1, Lgnh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3656
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 3657
    invoke-virtual {v3, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    const/4 v7, 0x1

    .line 3658
    invoke-virtual {v3, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_21
    .catchall {:try_start_34 .. :try_end_34} :catchall_21

    goto :goto_4e

    :cond_43
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 3660
    :goto_4e
    :try_start_35
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_20
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    if-eqz v6, :cond_45

    .line 3663
    :try_start_36
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT COUNT(*) FROM messages WHERE uid = %d AND mid <= %d AND out = 0 AND read_state IN(0,2)"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v11, v14

    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3664
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 3665
    invoke-virtual {v3, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1f
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    move v9, v7

    goto :goto_4f

    :cond_44
    const/4 v9, 0x0

    .line 3667
    :goto_4f
    :try_start_37
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_26
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    goto/16 :goto_51

    :catchall_1f
    move-exception v0

    move-object/from16 v21, v0

    move/from16 v37, v6

    move v14, v8

    move/from16 v7, v31

    move-object/from16 v11, v42

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_8e

    :catch_1f
    move-exception v0

    move/from16 v37, v6

    move v14, v8

    move/from16 v7, v31

    move-object/from16 v11, v42

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_91

    :cond_45
    move v6, v9

    goto :goto_50

    :catchall_20
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move v14, v8

    move/from16 v37, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5d

    :catch_20
    move-exception v0

    move v6, v2

    move v14, v8

    move/from16 v37, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5f

    :catchall_21
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move/from16 v37, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5d

    :catch_21
    move-exception v0

    move v6, v2

    move/from16 v37, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5f

    :catchall_22
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move/from16 v7, v31

    move-object/from16 v11, v42

    goto/16 :goto_93

    :catch_22
    move-exception v0

    move v6, v2

    move/from16 v7, v31

    move-object/from16 v11, v42

    goto/16 :goto_94

    :cond_46
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_50
    const/4 v9, 0x0

    .line 3671
    :goto_51
    :try_start_38
    iget v3, v1, Lgnh;->e:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3d
    .catchall {:try_start_38 .. :try_end_38} :catchall_3a

    const/4 v7, 0x3

    if-eq v3, v7, :cond_53

    :try_start_39
    iget v3, v1, Lgnh;->e:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_47

    goto/16 :goto_61

    .line 3680
    :cond_47
    iget v3, v1, Lgnh;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    .line 3681
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid < %d ORDER BY m.mid DESC LIMIT %d"

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v11, v1, Lgnh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    iget v7, v1, Lgnh;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    :goto_52
    move/from16 v37, v6

    move v14, v8

    move v13, v9

    move/from16 v11, v25

    move/from16 v7, v31

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_53
    const/16 v17, 0x1

    const/16 v19, 0x0

    move v6, v2

    :goto_54
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 3682
    :cond_48
    iget v3, v1, Lgnh;->f:I

    if-eqz v3, :cond_4a

    .line 3683
    iget v3, v1, Lgnh;->b:I

    if-eqz v3, :cond_49

    .line 3684
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v11, v1, Lgnh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    iget v7, v1, Lgnh;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    goto :goto_52

    .line 3686
    :cond_49
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.date <= %d ORDER BY m.mid ASC LIMIT %d,%d"

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v11, v1, Lgnh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    iget v7, v1, Lgnh;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v10, v12

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    goto/16 :goto_52

    .line 3689
    :cond_4a
    iget v3, v1, Lgnh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    .line 3690
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT min(mid) FROM messages WHERE uid = %d AND mid < 0"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    iget-wide v11, v1, Lgnh;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3691
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 3692
    invoke-virtual {v3, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_26
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    goto :goto_55

    :cond_4b
    const/4 v4, 0x0

    .line 3694
    :goto_55
    :try_start_3a
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3696
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT max(mid), max(date) FROM messages WHERE uid = %d AND out = 0 AND read_state IN(0,2) AND mid < 0"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3697
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 3698
    invoke-virtual {v3, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_24
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    const/4 v7, 0x1

    .line 3699
    :try_start_3b
    invoke-virtual {v3, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    move v8, v6

    goto :goto_56

    :cond_4c
    move v5, v6

    .line 3701
    :goto_56
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v5, :cond_4f

    .line 3703
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT COUNT(*) FROM messages WHERE uid = %d AND mid <= %d AND out = 0 AND read_state IN(0,2)"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v11, v14

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3704
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 3705
    invoke-virtual {v3, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_25
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    goto :goto_57

    :cond_4d
    move v6, v9

    .line 3707
    :goto_57
    :try_start_3c
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_23
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    move v9, v6

    goto :goto_5a

    :catchall_23
    move-exception v0

    move-object/from16 v21, v0

    move v12, v4

    move/from16 v37, v5

    move v13, v6

    move v14, v8

    goto :goto_58

    :catch_23
    move-exception v0

    move v12, v4

    move/from16 v37, v5

    move v13, v6

    move v14, v8

    goto :goto_59

    :catchall_24
    move-exception v0

    move-object/from16 v21, v0

    move v12, v4

    move/from16 v37, v6

    move v14, v8

    move v13, v9

    :goto_58
    move/from16 v7, v31

    move-object/from16 v11, v42

    goto/16 :goto_8e

    :catch_24
    move-exception v0

    move v12, v4

    move/from16 v37, v6

    move v14, v8

    move v13, v9

    :goto_59
    move/from16 v7, v31

    move-object/from16 v11, v42

    goto/16 :goto_91

    :cond_4e
    move v5, v6

    const/4 v4, 0x0

    :cond_4f
    :goto_5a
    if-gt v2, v9, :cond_51

    if-ge v9, v13, :cond_50

    goto :goto_5b

    :cond_50
    sub-int v3, v9, v2

    add-int/lit8 v2, v2, 0xa

    goto :goto_5c

    :cond_51
    :goto_5b
    add-int/lit8 v3, v9, 0xa

    .line 3712
    :try_start_3d
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v9, v13, :cond_52

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_5c

    :cond_52
    move v2, v3

    const/4 v3, 0x0

    .line 3722
    :goto_5c
    iget-object v6, v1, Lgnh;->j:Lgkt;

    invoke-static {v6}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d ORDER BY m.mid ASC LIMIT %d,%d"

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    iget-wide v13, v1, Lgnh;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v12, v11

    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_25
    .catchall {:try_start_3d .. :try_end_3d} :catchall_25

    move v6, v2

    move v12, v4

    move/from16 v37, v5

    move v14, v8

    move v13, v9

    move/from16 v11, v25

    move/from16 v7, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    goto/16 :goto_63

    :catchall_25
    move-exception v0

    move-object/from16 v21, v0

    move v6, v2

    move v12, v4

    move/from16 v37, v5

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    :goto_5d
    const/16 v17, 0x1

    :goto_5e
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_9c

    :catch_25
    move-exception v0

    move v6, v2

    move v12, v4

    move/from16 v37, v5

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    :goto_5f
    const/16 v17, 0x1

    :goto_60
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_99

    :catchall_26
    move-exception v0

    move-object/from16 v21, v0

    move/from16 v37, v6

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    goto/16 :goto_8d

    :catch_26
    move-exception v0

    move/from16 v37, v6

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    move-object/from16 v11, v42

    goto/16 :goto_90

    .line 3672
    :cond_53
    :goto_61
    :try_start_3e
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT min(mid) FROM messages WHERE uid = %d AND mid < 0"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-wide v13, v1, Lgnh;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3

    .line 3673
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3a

    if-eqz v7, :cond_54

    .line 3674
    :try_start_3f
    invoke-virtual {v3, v13}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_26
    .catchall {:try_start_3f .. :try_end_3f} :catchall_26

    goto :goto_62

    :cond_54
    const/4 v7, 0x0

    .line 3676
    :goto_62
    :try_start_40
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3678
    iget-object v3, v1, Lgnh;->j:Lgkt;

    invoke-static {v3}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v3

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid <= %d ORDER BY m.mid DESC LIMIT %d) UNION SELECT * FROM (SELECT m.read_state, m.data, m.send_state, m.mid, m.date, r.random_id, m.replydata, m.media, m.ttl, m.mention FROM messages as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d ORDER BY m.mid ASC LIMIT %d)"

    const/4 v12, 0x6

    new-array v13, v12, [Ljava/lang/Object;

    iget-wide v14, v1, Lgnh;->d:J

    .line 3679
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    div-int/lit8 v12, v2, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    iget-wide v14, v1, Lgnh;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v13, v5

    div-int/lit8 v4, v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v13, v5

    .line 3678
    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_3c
    .catchall {:try_start_40 .. :try_end_40} :catchall_39

    move/from16 v37, v6

    move v12, v7

    move v14, v8

    move v13, v9

    move/from16 v11, v25

    move/from16 v7, v31

    const/4 v4, 0x0

    goto/16 :goto_53

    :goto_63
    if-eqz v3, :cond_6a

    .line 3726
    :goto_64
    :try_start_41
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v8

    if-eqz v8, :cond_69

    const/4 v8, 0x1

    .line 3727
    invoke-virtual {v3, v8}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_68

    const/4 v8, 0x0

    .line 3730
    invoke-virtual {v9, v8}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v9, v10, v8}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v10

    .line 3731
    invoke-virtual {v9}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 3732
    invoke-virtual {v3, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    invoke-static {v10, v9}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;I)V

    const/4 v8, 0x3

    .line 3733
    invoke-virtual {v3, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    iput v9, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v8, 0x4

    .line 3734
    invoke-virtual {v3, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    iput v9, v10, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 3735
    iget-wide v8, v1, Lgnh;->d:J

    iput-wide v8, v10, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 3736
    iget v8, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_36
    .catchall {:try_start_41 .. :try_end_41} :catchall_33

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_55

    const/4 v8, 0x7

    .line 3737
    :try_start_42
    invoke-virtual {v3, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    iput v9, v10, Lvn/viva/tgnet/TLRPC$Message;->views:I

    goto :goto_65

    :catchall_27
    move-exception v0

    move-object/from16 v21, v0

    move/from16 v20, v4

    move-object/from16 v11, v42

    goto/16 :goto_9c

    :catch_27
    move-exception v0

    move-object v2, v0

    move/from16 v20, v4

    move-object/from16 v11, v42

    goto/16 :goto_9a

    :cond_55
    const/4 v8, 0x7

    :goto_65
    if-eqz v36, :cond_56

    .line 3739
    iget v9, v10, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-nez v9, :cond_56

    const/16 v9, 0x8

    .line 3740
    invoke-virtual {v3, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    iput v9, v10, Lvn/viva/tgnet/TLRPC$Message;->ttl:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_27
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    :cond_56
    const/16 v9, 0x9

    .line 3742
    :try_start_43
    invoke-virtual {v3, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_36
    .catchall {:try_start_43 .. :try_end_43} :catchall_33

    if-eqz v9, :cond_57

    const/4 v9, 0x1

    .line 3743
    :try_start_44
    iput-boolean v9, v10, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_27
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    :cond_57
    move-object/from16 v15, v42

    .line 3745
    :try_start_45
    iget-object v9, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    .line 3747
    invoke-static {v10, v9, v8}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3749
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_34
    .catchall {:try_start_45 .. :try_end_45} :catchall_31

    if-nez v5, :cond_59

    move/from16 v46, v13

    move/from16 v47, v14

    :try_start_46
    iget-wide v13, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_28
    .catchall {:try_start_46 .. :try_end_46} :catchall_28

    const-wide/16 v22, 0x0

    cmp-long v5, v13, v22

    if-eqz v5, :cond_58

    goto :goto_68

    :cond_58
    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v50, v12

    move-object/from16 v5, v24

    move-object/from16 v51, v26

    move-object/from16 v6, v27

    const/4 v4, 0x2

    const/16 v16, 0x20

    goto/16 :goto_6f

    :catchall_28
    move-exception v0

    :goto_66
    move-object/from16 v21, v0

    move/from16 v20, v4

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    goto/16 :goto_9c

    :catch_28
    move-exception v0

    :goto_67
    move-object v2, v0

    move/from16 v20, v4

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    goto/16 :goto_9a

    :cond_59
    move/from16 v46, v13

    move/from16 v47, v14

    :goto_68
    const/4 v5, 0x6

    .line 3750
    :try_start_47
    invoke-virtual {v3, v5}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v13
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_33
    .catchall {:try_start_47 .. :try_end_47} :catchall_30

    if-nez v13, :cond_5b

    .line 3751
    :try_start_48
    invoke-virtual {v3, v5}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_5b

    const/4 v14, 0x0

    .line 3753
    invoke-virtual {v13, v14}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v13, v5, v14}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v5

    iput-object v5, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    .line 3754
    invoke-virtual {v13}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 3755
    iget-object v5, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz v5, :cond_5b

    .line 3756
    invoke-static {v10}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 3757
    iget-object v5, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    iget v13, v5, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v14, -0x80000000

    or-int/2addr v13, v14

    iput v13, v5, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 3759
    :cond_5a
    iget-object v5, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v5, v9, v8}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_28
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    .line 3763
    :cond_5b
    :try_start_49
    iget-object v5, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_33
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    if-nez v5, :cond_62

    .line 3764
    :try_start_4a
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_2d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2d

    if-eqz v5, :cond_5f

    .line 3765
    :try_start_4b
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    int-to-long v13, v5

    .line 3766
    iget-object v5, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v5, :cond_5c

    .line 3767
    iget-object v5, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2a
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2a

    move/from16 v48, v6

    int-to-long v5, v5

    const/16 v16, 0x20

    shl-long v5, v5, v16

    or-long/2addr v13, v5

    goto :goto_69

    :cond_5c
    move/from16 v48, v6

    const/16 v16, 0x20

    .line 3769
    :goto_69
    :try_start_4c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 3770
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3772
    :cond_5d
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, v26

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5e

    .line 3774
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3775
    iget v14, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3777
    :cond_5e
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_29
    .catchall {:try_start_4c .. :try_end_4c} :catchall_29

    move/from16 v49, v4

    move/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v5, v24

    goto/16 :goto_6e

    :catchall_29
    move-exception v0

    move-object/from16 v21, v0

    move/from16 v20, v4

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    goto/16 :goto_9c

    :catch_29
    move-exception v0

    move-object v2, v0

    move/from16 v20, v4

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    goto/16 :goto_9a

    :catchall_2a
    move-exception v0

    move/from16 v48, v6

    goto/16 :goto_66

    :catch_2a
    move-exception v0

    move/from16 v48, v6

    goto/16 :goto_67

    :cond_5f
    move/from16 v49, v4

    move/from16 v48, v6

    move-object/from16 v13, v26

    move-object/from16 v6, v27

    const/16 v16, 0x20

    .line 3779
    :try_start_4d
    iget-wide v4, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2c
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2c

    if-nez v4, :cond_60

    .line 3780
    :try_start_4e
    iget-wide v4, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2b
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2b

    goto :goto_6a

    :catchall_2b
    move-exception v0

    goto :goto_6c

    :catch_2b
    move-exception v0

    goto :goto_6d

    .line 3782
    :cond_60
    :goto_6a
    :try_start_4f
    iget-wide v4, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_61

    .line 3784
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2c

    move/from16 v50, v12

    move-object/from16 v51, v13

    .line 3785
    :try_start_50
    iget-wide v12, v10, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_61
    move/from16 v50, v12

    move-object/from16 v51, v13

    .line 3787
    :goto_6b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2e
    .catchall {:try_start_50 .. :try_end_50} :catchall_2e

    goto :goto_6e

    :catchall_2c
    move-exception v0

    move/from16 v50, v12

    :goto_6c
    move-object/from16 v21, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    goto/16 :goto_78

    :catch_2c
    move-exception v0

    move/from16 v50, v12

    :goto_6d
    move-object v2, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    goto/16 :goto_79

    :catchall_2d
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    goto/16 :goto_75

    :catch_2d
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    goto/16 :goto_76

    :cond_62
    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v50, v12

    move-object/from16 v5, v24

    move-object/from16 v51, v26

    move-object/from16 v6, v27

    const/16 v16, 0x20

    :goto_6e
    const/4 v4, 0x2

    .line 3791
    :goto_6f
    :try_start_51
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v12

    iput v12, v10, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 3792
    iget v4, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_32
    .catchall {:try_start_51 .. :try_end_51} :catchall_2f

    if-lez v4, :cond_63

    :try_start_52
    iget v4, v10, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    if-eqz v4, :cond_63

    const/4 v4, 0x0

    .line 3793
    iput v4, v10, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    goto :goto_70

    :catchall_2e
    move-exception v0

    goto/16 :goto_73

    :catch_2e
    move-exception v0

    goto/16 :goto_74

    :cond_63
    :goto_70
    if-nez v36, :cond_64

    const/4 v4, 0x5

    .line 3795
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v12

    if-nez v12, :cond_65

    .line 3796
    invoke-virtual {v3, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v12

    iput-wide v12, v10, Lvn/viva/tgnet/TLRPC$Message;->random_id:J
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2e
    .catchall {:try_start_52 .. :try_end_52} :catchall_2e

    goto :goto_71

    :cond_64
    const/4 v4, 0x5

    .line 3798
    :cond_65
    :goto_71
    :try_start_53
    invoke-static {v10}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v12
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_32
    .catchall {:try_start_53 .. :try_end_53} :catchall_2f

    if-eqz v12, :cond_67

    .line 3800
    :try_start_54
    iget-object v12, v1, Lgnh;->j:Lgkt;

    invoke-static {v12}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT date FROM enc_tasks_v2 WHERE mid = %d"
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_31
    .catchall {:try_start_54 .. :try_end_54} :catchall_2f

    move/from16 v52, v7

    const/4 v4, 0x1

    :try_start_55
    new-array v7, v4, [Ljava/lang/Object;

    iget v4, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_30
    .catchall {:try_start_55 .. :try_end_55} :catchall_32

    move-object/from16 v53, v5

    const/4 v5, 0x0

    :try_start_56
    aput-object v4, v7, v5

    invoke-static {v13, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    .line 3801
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 3802
    invoke-virtual {v4, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    iput v7, v10, Lvn/viva/tgnet/TLRPC$Message;->destroyTime:I

    .line 3804
    :cond_66
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2f
    .catchall {:try_start_56 .. :try_end_56} :catchall_32

    goto/16 :goto_77

    :catch_2f
    move-exception v0

    goto :goto_72

    :catch_30
    move-exception v0

    move-object/from16 v53, v5

    goto :goto_72

    :catch_31
    move-exception v0

    move-object/from16 v53, v5

    move/from16 v52, v7

    :goto_72
    move-object v4, v0

    .line 3806
    :try_start_57
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_77

    :cond_67
    move-object/from16 v53, v5

    move/from16 v52, v7

    goto/16 :goto_77

    :catchall_2f
    move-exception v0

    move/from16 v52, v7

    :goto_73
    move-object/from16 v21, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    move/from16 v20, v49

    move/from16 v12, v50

    goto/16 :goto_9c

    :catch_32
    move-exception v0

    move/from16 v52, v7

    :goto_74
    move-object v2, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    move/from16 v20, v49

    move/from16 v12, v50

    goto/16 :goto_9a

    :catchall_30
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    :goto_75
    move/from16 v50, v12

    move-object/from16 v21, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    goto/16 :goto_78

    :catch_33
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    :goto_76
    move/from16 v50, v12

    move-object v2, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    goto/16 :goto_79

    :catchall_31
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v50, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move-object/from16 v21, v0

    move-object v11, v15

    goto/16 :goto_78

    :catch_34
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v50, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move-object v2, v0

    move-object v11, v15

    goto/16 :goto_79

    :cond_68
    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v50, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move-object/from16 v53, v24

    move-object/from16 v51, v26

    move-object/from16 v6, v27

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move-object/from16 v15, v42

    const/16 v16, 0x20

    :goto_77
    move-object/from16 v27, v6

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v42, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    move/from16 v4, v49

    move/from16 v12, v50

    move-object/from16 v26, v51

    move/from16 v7, v52

    move-object/from16 v24, v53

    goto/16 :goto_64

    :cond_69
    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v50, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move-object/from16 v53, v24

    move-object/from16 v51, v26

    move-object/from16 v6, v27

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move-object/from16 v15, v42

    .line 3811
    invoke-virtual {v3}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_35
    .catchall {:try_start_57 .. :try_end_57} :catchall_32

    goto/16 :goto_7a

    :catchall_32
    move-exception v0

    move-object/from16 v21, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    move/from16 v20, v49

    goto/16 :goto_8a

    :catch_35
    move-exception v0

    move-object v2, v0

    move-object v11, v15

    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    move/from16 v20, v49

    goto/16 :goto_8c

    :catchall_33
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v50, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move-object/from16 v21, v0

    move-object/from16 v11, v42

    :goto_78
    move/from16 v20, v49

    goto/16 :goto_9c

    :catch_36
    move-exception v0

    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v50, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move-object v2, v0

    move-object/from16 v11, v42

    :goto_79
    move/from16 v20, v49

    goto/16 :goto_9a

    :cond_6a
    move/from16 v49, v4

    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v50, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move-object/from16 v53, v24

    move-object/from16 v51, v26

    move-object/from16 v6, v27

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move-object/from16 v15, v42

    .line 3814
    :goto_7a
    :try_start_58
    iget-object v3, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    new-instance v4, Lgni;

    invoke-direct {v4, v1}, Lgni;-><init>(Lgnh;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_3b
    .catchall {:try_start_58 .. :try_end_58} :catchall_38

    if-eqz v36, :cond_6f

    .line 3841
    :try_start_59
    iget v3, v1, Lgnh;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6b

    iget v3, v1, Lgnh;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6b

    iget v3, v1, Lgnh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6d

    if-eqz v19, :cond_6d

    if-nez v2, :cond_6d

    :cond_6b
    iget-object v2, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 3842
    iget-object v2, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    iget-object v3, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 3843
    iget-object v3, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-gt v2, v11, :cond_6c

    if-ge v3, v11, :cond_6d

    .line 3845
    :cond_6c
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3846
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 3847
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 3848
    iget-object v2, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3851
    :cond_6d
    iget v2, v1, Lgnh;->e:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6e

    iget v2, v1, Lgnh;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6f

    :cond_6e
    iget-object v2, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    .line 3852
    iget-object v2, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_35
    .catchall {:try_start_59 .. :try_end_59} :catchall_32

    .line 3855
    :cond_6f
    :try_start_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_3b
    .catchall {:try_start_5a .. :try_end_5a} :catchall_38

    if-nez v2, :cond_79

    .line 3856
    :try_start_5b
    invoke-virtual/range {v51 .. v51}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    .line 3857
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT data, mid, date FROM messages WHERE mid IN(%s)"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, ","

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    :goto_7b
    const/4 v6, 0x0

    goto :goto_7c

    .line 3859
    :cond_70
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT m.data, m.mid, m.date, r.random_id FROM randoms as r INNER JOIN messages as m ON r.mid = m.mid WHERE r.random_id IN(%s)"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, ","

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3861
    :goto_7c
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 3862
    invoke-virtual {v2, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 3864
    invoke-virtual {v3, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v4

    invoke-static {v3, v4, v6}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v4

    .line 3865
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v3, 0x1

    .line 3866
    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5

    iput v5, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v3, 0x2

    .line 3867
    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v5

    iput v5, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 3868
    iget-wide v5, v1, Lgnh;->d:J

    iput-wide v5, v4, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 3870
    invoke-static {v4, v9, v8}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3872
    invoke-virtual/range {v51 .. v51}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_73

    .line 3873
    iget v5, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v51

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_72

    const/4 v7, 0x0

    .line 3875
    :goto_7d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_72

    .line 3876
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$Message;

    .line 3877
    iput-object v4, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    .line 3878
    invoke-static {v10}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v11

    if-eqz v11, :cond_71

    .line 3879
    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v12, -0x80000000

    or-int/2addr v11, v12

    iput v11, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :cond_71
    add-int/lit8 v7, v7, 0x1

    goto :goto_7d

    :cond_72
    move-object/from16 v10, v53

    goto :goto_80

    :cond_73
    move-object/from16 v6, v51

    const/4 v5, 0x3

    .line 3884
    invoke-virtual {v2, v5}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, v53

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_76

    const/4 v11, 0x0

    .line 3886
    :goto_7e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_76

    .line 3887
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/tgnet/TLRPC$Message;

    .line 3888
    iput-object v4, v12, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    .line 3889
    iget v13, v4, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v13, v12, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    .line 3890
    invoke-static {v12}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v13

    if-eqz v13, :cond_74

    .line 3891
    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$Message;->replyMessage:Lvn/viva/tgnet/TLRPC$Message;

    iget v13, v12, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v14, -0x80000000

    or-int/2addr v13, v14

    iput v13, v12, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_7f

    :cond_74
    const/high16 v14, -0x80000000

    :goto_7f
    add-int/lit8 v11, v11, 0x1

    goto :goto_7e

    :cond_75
    move-object/from16 v6, v51

    move-object/from16 v10, v53

    const/4 v3, 0x2

    :goto_80
    const/4 v5, 0x3

    :cond_76
    const/high16 v14, -0x80000000

    move-object/from16 v51, v6

    move-object/from16 v53, v10

    goto/16 :goto_7b

    :cond_77
    move-object/from16 v10, v53

    .line 3898
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 3899
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 3900
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3901
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 3902
    :goto_81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_78

    .line 3903
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$Message;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_35
    .catchall {:try_start_5b .. :try_end_5b} :catchall_32

    add-int/lit8 v4, v4, 0x1

    goto :goto_81

    :cond_79
    if-eqz v49, :cond_7c

    .line 3910
    :try_start_5c
    iget-object v2, v1, Lgnh;->j:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT COUNT(mid) FROM messages WHERE uid = %d AND mention = 1 AND read_state IN(0, 1)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v1, Lgnh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 3911
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 3912
    invoke-virtual {v2, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_38
    .catchall {:try_start_5c .. :try_end_5c} :catchall_35

    move/from16 v4, v49

    if-eq v4, v3, :cond_7b

    mul-int/lit8 v4, v4, -0x1

    goto :goto_82

    :cond_7a
    move/from16 v4, v49

    mul-int/lit8 v4, v4, -0x1

    .line 3918
    :cond_7b
    :goto_82
    :try_start_5d
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_37
    .catchall {:try_start_5d .. :try_end_5d} :catchall_34

    goto :goto_87

    :catchall_34
    move-exception v0

    goto :goto_83

    :catch_37
    move-exception v0

    goto :goto_85

    :catchall_35
    move-exception v0

    move/from16 v4, v49

    :goto_83
    move-object/from16 v21, v0

    move/from16 v20, v4

    :goto_84
    move-object v11, v15

    goto/16 :goto_89

    :catch_38
    move-exception v0

    move/from16 v4, v49

    :goto_85
    move-object v2, v0

    move/from16 v20, v4

    :goto_86
    move-object v11, v15

    goto/16 :goto_8b

    :cond_7c
    move/from16 v4, v49

    :goto_87
    move/from16 v20, v4

    .line 3921
    :try_start_5e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_3a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_37

    if-nez v2, :cond_7d

    .line 3922
    :try_start_5f
    iget-object v2, v1, Lgnh;->j:Lgkt;

    const-string v3, ","

    invoke-static {v3, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_39
    .catchall {:try_start_5f .. :try_end_5f} :catchall_36

    goto :goto_88

    :catchall_36
    move-exception v0

    move-object/from16 v21, v0

    goto :goto_84

    :catch_39
    move-exception v0

    move-object v2, v0

    goto :goto_86

    .line 3924
    :cond_7d
    :goto_88
    :try_start_60
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_3a
    .catchall {:try_start_60 .. :try_end_60} :catchall_37

    if-nez v2, :cond_7e

    .line 3925
    :try_start_61
    iget-object v2, v1, Lgnh;->j:Lgkt;

    const-string v3, ","

    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_39
    .catchall {:try_start_61 .. :try_end_61} :catchall_36

    .line 3933
    :cond_7e
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-wide v4, v1, Lgnh;->d:J

    iget v8, v1, Lgnh;->g:I

    const/4 v9, 0x1

    iget v10, v1, Lgnh;->h:I

    iget v3, v1, Lgnh;->e:I

    move-object v11, v15

    move v15, v3

    iget-boolean v3, v1, Lgnh;->c:Z

    move/from16 v16, v3

    iget v3, v1, Lgnh;->i:I

    move/from16 v18, v3

    move-object v3, v11

    move/from16 v6, v48

    move/from16 v7, v52

    move/from16 v11, v37

    move/from16 v12, v50

    move/from16 v13, v46

    move/from16 v14, v47

    goto/16 :goto_9b

    :catchall_37
    move-exception v0

    move-object v11, v15

    move-object/from16 v21, v0

    goto :goto_89

    :catch_3a
    move-exception v0

    move-object v11, v15

    move-object v2, v0

    goto :goto_8b

    :catchall_38
    move-exception v0

    move-object v11, v15

    move/from16 v4, v49

    move-object/from16 v21, v0

    move/from16 v20, v4

    :goto_89
    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    :goto_8a
    move/from16 v12, v50

    move/from16 v7, v52

    goto/16 :goto_9c

    :catch_3b
    move-exception v0

    move-object v11, v15

    move/from16 v4, v49

    move-object v2, v0

    move/from16 v20, v4

    :goto_8b
    move/from16 v13, v46

    move/from16 v14, v47

    move/from16 v6, v48

    :goto_8c
    move/from16 v12, v50

    move/from16 v7, v52

    goto/16 :goto_9a

    :catchall_39
    move-exception v0

    move-object/from16 v11, v42

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v21, v0

    move/from16 v37, v6

    move v12, v7

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    goto :goto_8e

    :catch_3c
    move-exception v0

    move-object/from16 v11, v42

    const/4 v5, 0x1

    const/4 v10, 0x0

    move/from16 v37, v6

    move v12, v7

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    goto :goto_91

    :catchall_3a
    move-exception v0

    move-object/from16 v11, v42

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v21, v0

    move/from16 v37, v6

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    :goto_8d
    const/4 v12, 0x0

    :goto_8e
    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_8f
    move v6, v2

    goto/16 :goto_9c

    :catch_3d
    move-exception v0

    move-object/from16 v11, v42

    const/4 v5, 0x1

    const/4 v10, 0x0

    move/from16 v37, v6

    move v14, v8

    move v13, v9

    move/from16 v7, v31

    :goto_90
    const/4 v12, 0x0

    :goto_91
    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_92
    move v6, v2

    goto :goto_99

    :catchall_3b
    move-exception v0

    move-object/from16 v11, v42

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v21, v0

    move v6, v2

    move/from16 v7, v31

    :goto_93
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_96

    :catch_3e
    move-exception v0

    move-object/from16 v11, v42

    const/4 v5, 0x1

    const/4 v10, 0x0

    move v6, v2

    move/from16 v7, v31

    :goto_94
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_98

    :catchall_3c
    move-exception v0

    move-object v11, v3

    move/from16 v31, v7

    const/4 v10, 0x0

    move-object/from16 v21, v0

    move v6, v2

    :goto_95
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_96
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    goto :goto_9c

    :catch_3f
    move-exception v0

    move-object v11, v3

    move/from16 v31, v7

    const/4 v10, 0x0

    move v6, v2

    :goto_97
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_98
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    :goto_99
    move-object v2, v0

    .line 3928
    :goto_9a
    :try_start_62
    iget-object v3, v11, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3929
    iget-object v3, v11, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3930
    iget-object v3, v11, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3931
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3d

    .line 3933
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-wide v4, v1, Lgnh;->d:J

    iget v8, v1, Lgnh;->g:I

    const/4 v9, 0x1

    iget v10, v1, Lgnh;->h:I

    iget v15, v1, Lgnh;->e:I

    iget-boolean v3, v1, Lgnh;->c:Z

    move/from16 v16, v3

    iget v3, v1, Lgnh;->i:I

    move/from16 v18, v3

    move-object v3, v11

    move/from16 v11, v37

    :goto_9b
    invoke-virtual/range {v2 .. v20}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIIIIIIZZIZI)V

    return-void

    :catchall_3d
    move-exception v0

    move-object/from16 v21, v0

    :goto_9c
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-wide v4, v1, Lgnh;->d:J

    iget v8, v1, Lgnh;->g:I

    const/4 v9, 0x1

    iget v10, v1, Lgnh;->h:I

    iget v15, v1, Lgnh;->e:I

    iget-boolean v3, v1, Lgnh;->c:Z

    move/from16 v16, v3

    iget v3, v1, Lgnh;->i:I

    move/from16 v18, v3

    move-object v3, v11

    move/from16 v11, v37

    invoke-virtual/range {v2 .. v20}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIIIIIIZZIZI)V

    throw v21
.end method

.class final Lhnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(IJIZII)V
    .locals 0

    .line 291
    iput p1, p0, Lhnu;->a:I

    iput-wide p2, p0, Lhnu;->b:J

    iput p4, p0, Lhnu;->c:I

    iput-boolean p5, p0, Lhnu;->d:Z

    iput p6, p0, Lhnu;->e:I

    iput p7, p0, Lhnu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 295
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 297
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget v4, v1, Lhnu;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 302
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v6

    invoke-virtual {v6}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v6

    .line 304
    iget-wide v7, v1, Lhnu;->b:J

    long-to-int v7, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_c

    .line 306
    iget v7, v1, Lhnu;->c:I

    int-to-long v12, v7

    .line 307
    iget-boolean v7, v1, Lhnu;->d:Z

    if-eqz v7, :cond_0

    .line 308
    iget-wide v14, v1, Lhnu;->b:J

    long-to-int v7, v14

    neg-int v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v14, 0x20

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1

    if-eqz v7, :cond_1

    int-to-long v8, v7

    shl-long/2addr v8, v14

    or-long/2addr v12, v8

    .line 314
    :cond_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT start FROM media_holes_v2 WHERE uid = %d AND type = %d AND start IN (0, 1)"

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v18, v6

    iget-wide v5, v1, Lhnu;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v11

    iget v5, v1, Lhnu;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v14, v6

    invoke-static {v8, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v8, v18

    invoke-virtual {v8, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 316
    invoke-virtual {v5, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 317
    :goto_1
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    move v5, v6

    goto :goto_2

    .line 319
    :cond_3
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 320
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT min(mid) FROM media_v2 WHERE uid = %d AND type = %d AND mid > 0"

    new-array v9, v10, [Ljava/lang/Object;

    iget-wide v10, v1, Lhnu;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget v10, v1, Lhnu;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v9, v14

    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 322
    invoke-virtual {v5, v11}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    if-eqz v6, :cond_4

    const-string v9, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    .line 324
    invoke-virtual {v8, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v9

    .line 325
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 326
    iget-wide v10, v1, Lhnu;->b:J

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 327
    iget v10, v1, Lhnu;->e:I

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 328
    invoke-virtual {v9, v11, v10}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v10, 0x4

    .line 329
    invoke-virtual {v9, v10, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 330
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 331
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 334
    :cond_4
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const/4 v5, 0x0

    :goto_2
    cmp-long v6, v12, v15

    if-eqz v6, :cond_8

    .line 339
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "SELECT end FROM media_holes_v2 WHERE uid = %d AND type = %d AND end <= %d ORDER BY end DESC LIMIT 1"

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    iget-wide v9, v1, Lhnu;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    iget v9, v1, Lhnu;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    iget v9, v1, Lhnu;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v15, v10

    invoke-static {v6, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 341
    invoke-virtual {v6, v9}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    int-to-long v9, v10

    if-eqz v7, :cond_6

    int-to-long v14, v7

    const/16 v7, 0x20

    shl-long/2addr v14, v7

    or-long/2addr v9, v14

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    .line 346
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const-wide/16 v6, 0x1

    cmp-long v11, v9, v6

    if-lez v11, :cond_7

    .line 348
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v2 WHERE uid = %d AND mid > 0 AND mid < %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    iget-wide v14, v1, Lhnu;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v11, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    iget v9, v1, Lhnu;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v11, v9

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    goto/16 :goto_5

    .line 350
    :cond_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v2 WHERE uid = %d AND mid > 0 AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v1, Lhnu;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    iget v10, v1, Lhnu;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    goto/16 :goto_5

    .line 354
    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "SELECT max(end) FROM media_holes_v2 WHERE uid = %d AND type = %d"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v12, v1, Lhnu;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    iget v10, v1, Lhnu;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-static {v6, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 356
    invoke-virtual {v6, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    int-to-long v9, v9

    if-eqz v7, :cond_9

    int-to-long v11, v7

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    or-long v15, v9, v11

    goto :goto_4

    :cond_9
    move-wide v15, v9

    goto :goto_4

    :cond_a
    const-wide/16 v15, 0x0

    .line 361
    :goto_4
    invoke-virtual {v6}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const-wide/16 v6, 0x1

    cmp-long v9, v15, v6

    if-lez v9, :cond_b

    .line 363
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v2 WHERE uid = %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v1, Lhnu;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    iget v10, v1, Lhnu;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    goto :goto_5

    .line 365
    :cond_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid FROM media_v2 WHERE uid = %d AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC LIMIT %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v1, Lhnu;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget v10, v1, Lhnu;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    :goto_5
    move v6, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    move-object v8, v6

    .line 370
    iget v5, v1, Lhnu;->c:I

    if-eqz v5, :cond_d

    .line 371
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT m.data, m.mid, r.random_id FROM media_v2 as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v9, v1, Lhnu;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget v9, v1, Lhnu;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    iget v9, v1, Lhnu;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_6

    .line 373
    :cond_d
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT m.data, m.mid, r.random_id FROM media_v2 as m LEFT JOIN randoms as r ON r.mid = m.mid WHERE m.uid = %d AND type = %d ORDER BY m.mid ASC LIMIT %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v9, v1, Lhnu;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget v9, v1, Lhnu;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v4

    :goto_6
    const/4 v6, 0x1

    .line 377
    :cond_e
    :goto_7
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 378
    invoke-virtual {v4, v5}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 380
    invoke-virtual {v7, v5}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v8

    invoke-static {v7, v8, v5}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v8

    .line 381
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const/4 v7, 0x1

    .line 382
    invoke-virtual {v4, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v9

    iput v9, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 383
    iget-wide v9, v1, Lhnu;->b:J

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 384
    iget-wide v9, v1, Lhnu;->b:J

    long-to-int v7, v9

    if-nez v7, :cond_f

    const/4 v7, 0x2

    .line 385
    invoke-virtual {v4, v7}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v9

    iput-wide v9, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    .line 387
    :goto_8
    iget-object v9, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v9, :cond_10

    .line 389
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 390
    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 393
    :cond_10
    iget v9, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    neg-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 394
    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    neg-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    const/4 v7, 0x2

    goto :goto_7

    .line 399
    :cond_12
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 402
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    const-string v7, ","

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v7}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 404
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 405
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 407
    :cond_14
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, v1, Lhnu;->a:I

    if-le v0, v3, :cond_15

    .line 409
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    goto :goto_9

    :cond_15
    move v11, v6

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    .line 414
    :try_start_1
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 415
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 416
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 417
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :goto_9
    iget-wide v3, v1, Lhnu;->b:J

    iget v5, v1, Lhnu;->a:I

    iget v6, v1, Lhnu;->c:I

    iget v7, v1, Lhnu;->e:I

    const/4 v8, 0x1

    iget v9, v1, Lhnu;->f:I

    iget-boolean v10, v1, Lhnu;->d:Z

    invoke-static/range {v2 .. v11}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIZZ)V

    return-void

    :goto_a
    const/4 v11, 0x0

    iget-wide v3, v1, Lhnu;->b:J

    iget v5, v1, Lhnu;->a:I

    iget v6, v1, Lhnu;->c:I

    iget v7, v1, Lhnu;->e:I

    const/4 v8, 0x1

    iget v9, v1, Lhnu;->f:I

    iget-boolean v10, v1, Lhnu;->d:Z

    invoke-static/range {v2 .. v11}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIIZIZZ)V

    throw v0
.end method

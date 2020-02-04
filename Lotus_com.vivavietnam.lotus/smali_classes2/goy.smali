.class Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$messages_Messages;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$messages_Messages;IJIZ)V
    .locals 0

    .line 6360
    iput-object p1, p0, Lgoy;->f:Lgkt;

    iput-object p2, p0, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iput p3, p0, Lgoy;->b:I

    iput-wide p4, p0, Lgoy;->c:J

    iput p6, p0, Lgoy;->d:I

    iput-boolean p7, p0, Lgoy;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 6365
    :try_start_0
    iget-object v0, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6366
    iget v0, v1, Lgoy;->b:I

    if-nez v0, :cond_0

    .line 6367
    iget-object v0, v1, Lgoy;->f:Lgkt;

    const-string v2, "messages_holes"

    iget-wide v3, v1, Lgoy;->c:J

    iget v5, v1, Lgoy;->d:I

    invoke-static {v0, v2, v3, v4, v5}, Lgkt;->a(Lgkt;Ljava/lang/String;JI)V

    .line 6368
    iget-object v0, v1, Lgoy;->f:Lgkt;

    iget-wide v2, v1, Lgoy;->c:J

    iget v4, v1, Lgoy;->d:I

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lgkt;->a(JII)V

    :cond_0
    return-void

    .line 6372
    :cond_1
    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 6374
    iget v0, v1, Lgoy;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 6375
    iget-object v0, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v8, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 6376
    iget-object v8, v1, Lgoy;->f:Lgkt;

    const-string v9, "messages_holes"

    iget-wide v10, v1, Lgoy;->c:J

    iget v13, v1, Lgoy;->d:I

    move v12, v0

    invoke-static/range {v8 .. v13}, Lgkt;->a(Lgkt;Ljava/lang/String;JII)V

    .line 6377
    iget-object v8, v1, Lgoy;->f:Lgkt;

    iget-wide v9, v1, Lgoy;->c:J

    iget v12, v1, Lgoy;->d:I

    const/4 v13, -0x1

    move v11, v0

    invoke-virtual/range {v8 .. v13}, Lgkt;->a(JIII)V

    goto/16 :goto_1

    .line 6378
    :cond_2
    iget v0, v1, Lgoy;->b:I

    if-ne v0, v6, :cond_3

    .line 6379
    iget-object v0, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 6380
    iget-object v8, v1, Lgoy;->f:Lgkt;

    const-string v9, "messages_holes"

    iget-wide v10, v1, Lgoy;->c:J

    iget v12, v1, Lgoy;->d:I

    move v13, v0

    invoke-static/range {v8 .. v13}, Lgkt;->a(Lgkt;Ljava/lang/String;JII)V

    .line 6381
    iget-object v8, v1, Lgoy;->f:Lgkt;

    iget-wide v9, v1, Lgoy;->c:J

    iget v11, v1, Lgoy;->d:I

    const/4 v13, -0x1

    move v12, v0

    invoke-virtual/range {v8 .. v13}, Lgkt;->a(JIII)V

    goto :goto_1

    .line 6382
    :cond_3
    iget v0, v1, Lgoy;->b:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Lgoy;->b:I

    if-eq v0, v5, :cond_4

    iget v0, v1, Lgoy;->b:I

    if-ne v0, v4, :cond_6

    .line 6383
    :cond_4
    iget v0, v1, Lgoy;->d:I

    if-nez v0, :cond_5

    iget v0, v1, Lgoy;->b:I

    if-eq v0, v4, :cond_5

    const v0, 0x7fffffff

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 6384
    :goto_0
    iget-object v8, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v9, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Message;

    iget v14, v8, Lvn/viva/tgnet/TLRPC$Message;->id:I

    .line 6385
    iget-object v8, v1, Lgoy;->f:Lgkt;

    const-string v9, "messages_holes"

    iget-wide v10, v1, Lgoy;->c:J

    move v12, v14

    move v13, v0

    invoke-static/range {v8 .. v13}, Lgkt;->a(Lgkt;Ljava/lang/String;JII)V

    .line 6386
    iget-object v8, v1, Lgoy;->f:Lgkt;

    iget-wide v9, v1, Lgoy;->c:J

    const/4 v13, -0x1

    move v11, v14

    move v12, v0

    invoke-virtual/range {v8 .. v13}, Lgkt;->a(JIII)V

    .line 6388
    :cond_6
    :goto_1
    iget-object v0, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6396
    iget-object v8, v1, Lgoy;->f:Lgkt;

    invoke-static {v8}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "REPLACE INTO messages VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, NULL, ?, ?)"

    invoke-virtual {v8, v9}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v8

    .line 6397
    iget-object v9, v1, Lgoy;->f:Lgkt;

    invoke-static {v9}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "REPLACE INTO media_v2 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v9, v10}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7fffffff

    :goto_2
    if-ge v11, v0, :cond_1a

    .line 6404
    iget-object v10, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvn/viva/tgnet/TLRPC$Message;

    .line 6406
    iget v2, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v3, v2

    if-nez v14, :cond_7

    .line 6408
    iget-object v2, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    move v14, v2

    .line 6410
    :cond_7
    iget-object v2, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v2, :cond_8

    move-object/from16 v16, v8

    int-to-long v7, v14

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    goto :goto_3

    :cond_8
    move-object/from16 v16, v8

    .line 6414
    :goto_3
    iget v2, v1, Lgoy;->b:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_10

    .line 6415
    iget-object v2, v1, Lgoy;->f:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT mid, data, ttl, mention, read_state FROM messages WHERE mid = %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v6, 0x0

    aput-object v17, v5, v6

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v2

    .line 6417
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v7, 0x1

    .line 6418
    invoke-virtual {v2, v7}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 6420
    invoke-virtual {v8, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v8, v7, v6}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v7

    .line 6421
    invoke-virtual {v8}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v7, :cond_9

    .line 6423
    iget-object v6, v7, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v6, v10, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v6, 0x2

    .line 6424
    invoke-virtual {v2, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    iput v7, v10, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    :cond_9
    const/4 v6, 0x3

    .line 6427
    invoke-virtual {v2, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x1

    :goto_4
    const/4 v7, 0x4

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    .line 6428
    :goto_5
    invoke-virtual {v2, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    .line 6429
    iget-boolean v7, v10, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eq v6, v7, :cond_e

    const v7, 0x7fffffff

    if-ne v15, v7, :cond_c

    .line 6431
    iget-object v7, v1, Lgoy;->f:Lgkt;

    invoke-static {v7}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v7

    move/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v14

    const-string v14, "SELECT unread_count_i FROM dialogs WHERE did = "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v15

    iget-wide v14, v1, Lgoy;->c:J

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v15}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 6432
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 6433
    invoke-virtual {v0, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v7

    move v15, v7

    goto :goto_6

    :cond_b
    move/from16 v15, v20

    .line 6435
    :goto_6
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    goto :goto_7

    :cond_c
    move/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v15

    :goto_7
    if-eqz v6, :cond_d

    const/4 v0, 0x1

    if-gt v8, v0, :cond_f

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    .line 6442
    :cond_d
    iget-boolean v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    if-eqz v0, :cond_f

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_e
    move/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v15, v20

    .line 6448
    :cond_f
    :goto_8
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-nez v5, :cond_11

    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_10
    move/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v15

    :cond_11
    const/4 v14, 0x5

    if-nez v11, :cond_13

    .line 6454
    iget-boolean v0, v1, Lgoy;->e:Z

    if-eqz v0, :cond_13

    .line 6458
    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT pinned, unread_count_i, dnd FROM dialogs WHERE did = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lgoy;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 6459
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6460
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    const/4 v5, 0x1

    .line 6461
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    const/4 v5, 0x2

    .line 6462
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v8

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 6464
    :goto_9
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 6466
    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "REPLACE INTO dialogs VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    move/from16 v21, v8

    .line 6467
    iget-wide v7, v1, Lgoy;->c:J

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6468
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 6469
    invoke-virtual {v0, v7, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v7, 0x4

    .line 6470
    invoke-virtual {v0, v7, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6471
    iget v7, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v14, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v7, 0x6

    .line 6472
    invoke-virtual {v0, v7, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v5, 0x7

    .line 6473
    invoke-virtual {v0, v5, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/16 v5, 0x8

    .line 6474
    invoke-virtual {v0, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6475
    iget-object v5, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$messages_Messages;->pts:I

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6476
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v5, 0xb

    .line 6477
    invoke-virtual {v0, v5, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0xc

    move/from16 v8, v21

    .line 6478
    invoke-virtual {v0, v2, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6479
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6480
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6483
    :cond_13
    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0, v10}, Lgkt;->b(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)V

    .line 6484
    invoke-virtual/range {v16 .. v16}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6485
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v10}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v2

    invoke-direct {v0, v2}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 6486
    invoke-virtual {v10, v0}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    move-object/from16 v2, v16

    const/4 v5, 0x1

    .line 6487
    invoke-virtual {v2, v5, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6488
    iget-wide v5, v1, Lgoy;->c:J

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6489
    invoke-static {v10}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6490
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6491
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v2, v14, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v5, 0x6

    .line 6492
    invoke-virtual {v2, v5, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 6493
    invoke-static {v10}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6494
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6495
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_14

    .line 6496
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->views:I

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    :goto_a
    const/4 v5, 0x0

    const/16 v6, 0xa

    goto :goto_b

    :cond_14
    const/16 v6, 0x9

    .line 6498
    iget-object v5, v1, Lgoy;->f:Lgkt;

    invoke-static {v5, v10}, Lgkt;->a(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    goto :goto_a

    .line 6500
    :goto_b
    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6501
    iget-boolean v5, v10, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6502
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6504
    invoke-static {v10}, Lhnm;->b(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 6505
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v5, 0x1

    .line 6506
    invoke-virtual {v9, v5, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6507
    iget-wide v5, v1, Lgoy;->c:J

    const/4 v7, 0x2

    invoke-virtual {v9, v7, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6508
    iget v5, v10, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v6, 0x3

    invoke-virtual {v9, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6509
    invoke-static {v10}, Lhnm;->a(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v9, v7, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 6510
    invoke-virtual {v9, v14, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 6511
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    goto :goto_c

    :cond_15
    const/4 v6, 0x3

    const/4 v7, 0x4

    .line 6513
    :goto_c
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 6514
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_17

    if-nez v12, :cond_16

    .line 6516
    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "REPLACE INTO webpage_pending VALUES(?, ?)"

    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v12

    .line 6518
    :cond_16
    invoke-virtual {v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 6519
    iget-object v0, v10, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-wide v6, v0, Lvn/viva/tgnet/TLRPC$WebPage;->id:J

    const/4 v0, 0x1

    invoke-virtual {v12, v0, v6, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v0, 0x2

    .line 6520
    invoke-virtual {v12, v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 6521
    invoke-virtual {v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 6524
    :cond_17
    iget v0, v1, Lgoy;->b:I

    if-nez v0, :cond_19

    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0, v10}, Lgkt;->c(Lgkt;Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v13, :cond_18

    .line 6525
    iget v0, v13, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v3, v10, Lvn/viva/tgnet/TLRPC$Message;->id:I

    if-ge v0, v3, :cond_19

    :cond_18
    move-object v13, v10

    :cond_19
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object v8, v2

    move/from16 v0, v18

    move/from16 v14, v19

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object v2, v8

    move/from16 v20, v15

    .line 6530
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6531
    invoke-virtual {v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    if-eqz v12, :cond_1b

    .line 6533
    invoke-virtual {v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_1b
    if-eqz v13, :cond_1c

    .line 6536
    iget-wide v2, v1, Lgoy;->c:J

    invoke-static {v2, v3, v13}, Lhlm;->a(JLvn/viva/tgnet/TLRPC$Message;)V

    .line 6539
    :cond_1c
    iget-object v0, v1, Lgoy;->f:Lgkt;

    iget-object v2, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgkt;->a(Lgkt;Ljava/util/ArrayList;)V

    .line 6540
    iget-object v0, v1, Lgoy;->f:Lgkt;

    iget-object v2, v1, Lgoy;->a:Lvn/viva/tgnet/TLRPC$messages_Messages;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgkt;->b(Lgkt;Ljava/util/ArrayList;)V

    move/from16 v15, v20

    const v0, 0x7fffffff

    if-eq v15, v0, :cond_1d

    .line 6543
    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "UPDATE dialogs SET unread_count_i = %d WHERE did = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v5, v1, Lgoy;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 6544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6545
    iget-wide v2, v1, Lgoy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6546
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lgcd;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6549
    :cond_1d
    iget-object v0, v1, Lgoy;->f:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 6551
    iget-boolean v0, v1, Lgoy;->e:Z

    if-eqz v0, :cond_1e

    .line 6552
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v14}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 6555
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    return-void
.end method

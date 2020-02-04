.class Lhzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/ActionBar/AlertDialog;

.field final synthetic b:Lhzv;


# direct methods
.method constructor <init>(Lhzv;Lvn/viva/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lhzw;->b:Lhzv;

    iput-object p2, p0, Lhzw;->a:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 362
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT did FROM dialogs WHERE 1"

    const/4 v4, 0x0

    .line 364
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 367
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v9, 0x20

    shr-long v9, v7, v9

    long-to-int v9, v9

    if-eqz v5, :cond_0

    if-eq v9, v6, :cond_0

    .line 371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const-string v0, "REPLACE INTO messages_holes VALUES(?, ?, ?)"

    .line 376
    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v5

    const-string v0, "REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)"

    .line 377
    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v7

    .line 379
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    const/4 v8, 0x0

    .line 380
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    .line 381
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT COUNT(mid) FROM messages WHERE uid = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 385
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 387
    :goto_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    const/4 v0, 0x2

    if-gt v10, v0, :cond_3

    move-object/from16 v16, v3

    goto/16 :goto_8

    .line 392
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT last_mid_i, last_mid FROM dialogs WHERE did = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v10}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v10

    .line 394
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {v10, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v11

    .line 396
    invoke-virtual {v10, v6}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v13

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SELECT data FROM messages WHERE uid = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " AND mid IN ("

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v15}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    .line 399
    :goto_3
    :try_start_1
    invoke-virtual {v15}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    invoke-virtual {v15, v4}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    move-object/from16 v16, v3

    .line 402
    :try_start_2
    invoke-virtual {v0, v4}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-static {v0, v3, v4}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v3

    .line 403
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v3, :cond_5

    .line 405
    iget v0, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v16, v3

    :cond_5
    :goto_4
    move-object/from16 v3, v16

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    .line 410
    :goto_5
    :try_start_3
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 412
    :goto_6
    invoke-virtual {v15}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM messages WHERE uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " AND mid != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND mid != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM messages_holes WHERE uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM bot_keyboard WHERE uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM media_counts_v2 WHERE uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM media_v2 WHERE uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM media_holes_v2 WHERE uid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 420
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x0

    invoke-static {v11, v12, v0}, Lhlm;->a(JLjava/util/ArrayList;)V

    const/4 v3, -0x1

    if-eq v6, v3, :cond_8

    .line 422
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v5, v7, v6}, Lgkt;->a(JLvn/viva/SQLite/SQLitePreparedStatement;Lvn/viva/SQLite/SQLitePreparedStatement;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v16, v3

    .line 425
    :cond_8
    :goto_7
    invoke-virtual {v10}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 427
    :cond_9
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 428
    invoke-virtual {v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 429
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    const-string v0, "VACUUM"

    .line 430
    invoke-virtual {v2, v0}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    new-instance v0, Lhzx;

    invoke-direct {v0, v1}, Lhzx;-><init>(Lhzw;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 432
    :try_start_4
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    new-instance v0, Lhzx;

    invoke-direct {v0, v1}, Lhzx;-><init>(Lhzw;)V

    :goto_9
    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_a
    new-instance v2, Lhzx;

    invoke-direct {v2, v1}, Lhzx;-><init>(Lhzw;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V

    throw v0
.end method

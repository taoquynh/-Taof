.class Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/viva/tgnet/TLRPC$ChatFull;

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;ZLvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 2520
    iput-object p1, p0, Lgmo;->c:Lgkt;

    iput-boolean p2, p0, Lgmo;->a:Z

    iput-object p3, p0, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 2524
    :try_start_0
    iget-boolean v0, v1, Lgmo;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2525
    iget-object v0, v1, Lgmo;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT uid FROM chat_settings_v2 WHERE uid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 2526
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    .line 2527
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-nez v3, :cond_0

    return-void

    .line 2532
    :cond_0
    iget-object v0, v1, Lgmo;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "REPLACE INTO chat_settings_v2 VALUES(?, ?, ?)"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2533
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v4, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-virtual {v4}, Lvn/viva/tgnet/TLRPC$ChatFull;->getObjectSize()I

    move-result v4

    invoke-direct {v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2534
    iget-object v4, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    invoke-virtual {v4, v3}, Lvn/viva/tgnet/TLRPC$ChatFull;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 2535
    iget-object v4, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v4, 0x2

    .line 2536
    invoke-virtual {v0, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 2537
    iget-object v6, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2538
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2539
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2540
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 2542
    iget-object v0, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_3

    .line 2543
    iget-object v0, v1, Lgmo;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT date, pts, last_mid, inbox_max, outbox_max, pinned, unread_count_i, dnd FROM dialogs WHERE did = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2545
    invoke-virtual {v0, v7}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    .line 2546
    iget-object v6, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    if-gt v3, v6, :cond_2

    .line 2547
    iget-object v6, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    sub-int/2addr v6, v3

    .line 2548
    iget-object v3, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->unread_count:I

    if-ge v6, v3, :cond_1

    .line 2549
    iget-object v3, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iput v6, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->unread_count:I

    .line 2551
    :cond_1
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v3

    .line 2552
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    .line 2553
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->d(I)J

    move-result-wide v8

    const/4 v10, 0x4

    .line 2554
    invoke-virtual {v0, v10}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v11

    const/4 v12, 0x5

    .line 2555
    invoke-virtual {v0, v12}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v13

    const/4 v14, 0x6

    .line 2556
    invoke-virtual {v0, v14}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v15

    const/4 v2, 0x7

    .line 2557
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v14

    .line 2559
    iget-object v2, v1, Lgmo;->c:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v12, "REPLACE INTO dialogs VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v12}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    .line 2560
    iget-object v12, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$ChatFull;->id:I

    neg-int v12, v12

    move/from16 v16, v11

    int-to-long v10, v12

    invoke-virtual {v2, v5, v10, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2561
    invoke-virtual {v2, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2562
    iget-object v3, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->unread_count:I

    invoke-virtual {v2, v7, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v3, 0x4

    .line 2563
    invoke-virtual {v2, v3, v8, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 2564
    iget-object v3, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2565
    iget-object v3, v1, Lgmo;->b:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    move/from16 v4, v16

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    .line 2566
    invoke-virtual {v2, v5, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/16 v3, 0x8

    .line 2567
    invoke-virtual {v2, v3, v15}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v3, 0x9

    .line 2568
    invoke-virtual {v2, v3, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 2569
    invoke-virtual {v2, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v3, 0xb

    .line 2570
    invoke-virtual {v2, v3, v13}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v3, 0xc

    .line 2571
    invoke-virtual {v2, v3, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2572
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2573
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2576
    :cond_2
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2579
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

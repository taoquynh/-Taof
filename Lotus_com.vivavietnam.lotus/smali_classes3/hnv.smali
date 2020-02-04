.class final Lhnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZJII)V
    .locals 0

    .line 426
    iput-object p1, p0, Lhnv;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lhnv;->b:Z

    iput-wide p3, p0, Lhnv;->c:J

    iput p5, p0, Lhnv;->d:I

    iput p6, p0, Lhnv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 430
    :try_start_0
    iget-object v0, p0, Lhnv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhnv;->b:Z

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-wide v1, p0, Lhnv;->c:J

    iget v3, p0, Lhnv;->d:I

    iget v4, p0, Lhnv;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgkt;->a(JII)V

    .line 432
    iget-object v0, p0, Lhnv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 436
    :cond_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 437
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO media_v2 VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lhnv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Message;

    .line 439
    invoke-static {v2}, Lhnm;->b(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 441
    iget v4, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    int-to-long v4, v4

    .line 442
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v6, :cond_3

    .line 443
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 446
    :cond_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 447
    new-instance v6, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v7

    invoke-direct {v6, v7}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 448
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 449
    invoke-virtual {v0, v3, v4, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v3, 0x2

    .line 450
    iget-wide v4, p0, Lhnv;->c:J

    invoke-virtual {v0, v3, v4, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v3, 0x3

    .line 451
    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x4

    .line 452
    iget v3, p0, Lhnv;->e:I

    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x5

    .line 453
    invoke-virtual {v0, v2, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 454
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 455
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 459
    iget-boolean v0, p0, Lhnv;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lhnv;->d:I

    if-eqz v0, :cond_8

    .line 460
    :cond_5
    iget-boolean v0, p0, Lhnv;->b:Z

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhnv;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhnv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v0, Lvn/viva/tgnet/TLRPC$Message;->id:I

    move v7, v3

    .line 461
    :goto_1
    iget v0, p0, Lhnv;->d:I

    if-eqz v0, :cond_7

    .line 462
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-wide v5, p0, Lhnv;->c:J

    iget v8, p0, Lhnv;->d:I

    iget v9, p0, Lhnv;->e:I

    invoke-virtual/range {v4 .. v9}, Lgkt;->a(JIII)V

    goto :goto_2

    .line 464
    :cond_7
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    iget-wide v5, p0, Lhnv;->c:J

    const v8, 0x7fffffff

    iget v9, p0, Lhnv;->e:I

    invoke-virtual/range {v4 .. v9}, Lgkt;->a(JIII)V

    .line 467
    :cond_8
    :goto_2
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 469
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

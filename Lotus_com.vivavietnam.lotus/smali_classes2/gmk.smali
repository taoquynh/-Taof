.class Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;ILjava/util/ArrayList;)V
    .locals 0

    .line 2417
    iput-object p1, p0, Lgmk;->c:Lgkt;

    iput p2, p0, Lgmk;->a:I

    iput-object p3, p0, Lgmk;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2421
    :try_start_0
    iget v0, p0, Lgmk;->a:I

    neg-int v0, v0

    int-to-long v0, v0

    .line 2422
    iget-object v2, p0, Lgmk;->c:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM channel_users_v2 WHERE did = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2423
    iget-object v2, p0, Lgmk;->c:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 2424
    iget-object v2, p0, Lgmk;->c:Lgkt;

    invoke-static {v2}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "REPLACE INTO channel_users_v2 VALUES(?, ?, ?, ?)"

    invoke-virtual {v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v2

    .line 2426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    move v5, v3

    const/4 v3, 0x0

    .line 2427
    :goto_0
    iget-object v6, p0, Lgmk;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_0

    .line 2428
    iget-object v6, p0, Lgmk;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 2429
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 2430
    invoke-virtual {v2, v7, v0, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v7, 0x2

    .line 2431
    iget v8, v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-virtual {v2, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v7, 0x3

    .line 2432
    invoke-virtual {v2, v7, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2433
    new-instance v7, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v6}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->getObjectSize()I

    move-result v8

    invoke-direct {v7, v8}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2434
    invoke-virtual {v6, v7}, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const/4 v6, 0x4

    .line 2435
    invoke-virtual {v2, v6, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 2436
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 2437
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2440
    :cond_0
    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2441
    iget-object v0, p0, Lgmk;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 2442
    iget-object v0, p0, Lgmk;->c:Lgkt;

    iget v1, p0, Lgmk;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v7}, Lgkt;->a(ILjava/util/concurrent/Semaphore;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2444
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

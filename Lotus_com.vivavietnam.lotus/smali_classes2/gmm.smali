.class Lgmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 2454
    iput-object p1, p0, Lgmm;->c:Lgkt;

    iput-object p2, p0, Lgmm;->a:Lvn/viva/tgnet/TLObject;

    iput-object p3, p0, Lgmm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2458
    :try_start_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 2459
    iget-object v1, p0, Lgmm;->a:Lvn/viva/tgnet/TLObject;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    if-eqz v1, :cond_0

    .line 2460
    iget-object v1, p0, Lgmm;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->cache_time:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2461
    :cond_0
    iget-object v1, p0, Lgmm;->a:Lvn/viva/tgnet/TLObject;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;

    if-eqz v1, :cond_1

    .line 2462
    iget-object v1, p0, Lgmm;->a:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_messages_botResults;->cache_time:I

    add-int/2addr v0, v1

    .line 2464
    :cond_1
    :goto_0
    iget-object v1, p0, Lgmm;->c:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "REPLACE INTO botcache VALUES(?, ?, ?)"

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    .line 2465
    new-instance v2, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v3, p0, Lgmm;->a:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v3}, Lvn/viva/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2466
    iget-object v3, p0, Lgmm;->a:Lvn/viva/tgnet/TLObject;

    invoke-virtual {v3, v2}, Lvn/viva/tgnet/TLObject;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const/4 v3, 0x1

    .line 2467
    iget-object v4, p0, Lgmm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 2468
    invoke-virtual {v1, v3, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v0, 0x3

    .line 2469
    invoke-virtual {v1, v0, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 2470
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2471
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2472
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2474
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

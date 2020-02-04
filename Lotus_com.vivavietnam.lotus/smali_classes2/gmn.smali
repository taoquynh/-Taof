.class Lgmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/tgnet/RequestDelegate;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;ILjava/lang/String;Lvn/viva/tgnet/RequestDelegate;)V
    .locals 0

    .line 2485
    iput-object p1, p0, Lgmn;->d:Lgkt;

    iput p2, p0, Lgmn;->a:I

    iput-object p3, p0, Lgmn;->b:Ljava/lang/String;

    iput-object p4, p0, Lgmn;->c:Lvn/viva/tgnet/RequestDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 2490
    :try_start_0
    iget-object v1, p0, Lgmn;->d:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM botcache WHERE date < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgmn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2491
    iget-object v1, p0, Lgmn;->d:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT data FROM botcache WHERE id = \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lgmn;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1

    .line 2492
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 2494
    :try_start_1
    invoke-virtual {v1, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2496
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    .line 2497
    sget v4, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->constructor:I

    if-ne v3, v4, :cond_0

    .line 2498
    invoke-static {v2, v3, v6}, Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    move-result-object v3

    goto :goto_0

    .line 2500
    :cond_0
    invoke-static {v2, v3, v6}, Lvn/viva/tgnet/TLRPC$messages_BotResults;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_BotResults;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2502
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v0

    .line 2505
    :goto_1
    :try_start_3
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v3, v0

    .line 2508
    :goto_2
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v3, v0

    .line 2510
    :goto_3
    :try_start_4
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2512
    :goto_4
    iget-object v1, p0, Lgmn;->c:Lvn/viva/tgnet/RequestDelegate;

    invoke-interface {v1, v3, v0}, Lvn/viva/tgnet/RequestDelegate;->run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V

    return-void

    :catchall_1
    move-exception v1

    :goto_5
    iget-object v2, p0, Lgmn;->c:Lvn/viva/tgnet/RequestDelegate;

    invoke-interface {v2, v3, v0}, Lvn/viva/tgnet/RequestDelegate;->run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V

    throw v1
.end method

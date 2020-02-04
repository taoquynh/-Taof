.class Lgmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;I[ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 2719
    iput-object p1, p0, Lgmt;->d:Lgkt;

    iput p2, p0, Lgmt;->a:I

    iput-object p3, p0, Lgmt;->b:[Z

    iput-object p4, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2723
    :try_start_0
    iget-object v0, p0, Lgmt;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT info FROM chat_settings_v2 WHERE uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgmt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2725
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2726
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2727
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2729
    invoke-virtual {v3, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v3, v1, v2}, Lvn/viva/tgnet/TLRPC$ChatFull;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    .line 2730
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 2733
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2734
    iget-object v0, p0, Lgmt;->b:[Z

    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v3, :cond_1

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aput-boolean v1, v0, v2

    .line 2735
    iget-object v0, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2

    .line 2736
    iget-object v0, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2741
    :cond_2
    iget-object v0, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2739
    :try_start_1
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2741
    iget-object v0, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_3

    .line 2742
    :goto_1
    iget-object v0, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_3
    return-void

    .line 2741
    :goto_2
    iget-object v1, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_4

    .line 2742
    iget-object v1, p0, Lgmt;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    throw v0
.end method

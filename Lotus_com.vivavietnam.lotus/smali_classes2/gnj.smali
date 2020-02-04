.class Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic e:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 3945
    iput-object p1, p0, Lgnj;->e:Lgkt;

    iput-object p2, p0, Lgnj;->a:Ljava/lang/String;

    iput p3, p0, Lgnj;->b:I

    iput-object p4, p0, Lgnj;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lgnj;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3949
    :try_start_0
    iget-object v0, p0, Lgnj;->a:Ljava/lang/String;

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3951
    iget-object v1, p0, Lgnj;->e:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT data FROM sent_files_v2 WHERE uid = \'%s\' AND type = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v6, p0, Lgnj;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 3952
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3953
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3955
    invoke-virtual {v1, v5}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v2

    invoke-static {v1, v2, v5}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    .line 3956
    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 3957
    instance-of v1, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_0

    .line 3958
    iget-object v1, p0, Lgnj;->c:Ljava/util/ArrayList;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3959
    :cond_0
    instance-of v1, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_1

    .line 3960
    iget-object v1, p0, Lgnj;->c:Ljava/util/ArrayList;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3964
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3967
    :try_start_1
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3969
    :cond_2
    :goto_1
    iget-object v0, p0, Lgnj;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_2
    iget-object v1, p0, Lgnj;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

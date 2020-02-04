.class Lgmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;II)V
    .locals 0

    .line 2586
    iput-object p1, p0, Lgmp;->c:Lgkt;

    iput p2, p0, Lgmp;->a:I

    iput p3, p0, Lgmp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2590
    :try_start_0
    iget-object v0, p0, Lgmp;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT info, pinned FROM chat_settings_v2 WHERE uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgmp;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2592
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2593
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2594
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2596
    invoke-virtual {v3, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    invoke-static {v3, v1, v2}, Lvn/viva/tgnet/TLRPC$ChatFull;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object v1

    .line 2597
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 2598
    invoke-virtual {v0, v4}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v2

    iput v2, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 2601
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 2602
    instance-of v0, v1, Lvn/viva/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_1

    .line 2603
    iget v0, p0, Lgmp;->b:I

    iput v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    .line 2604
    iget v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->flags:I

    .line 2607
    new-instance v0, Lgmq;

    invoke-direct {v0, p0, v1}, Lgmq;-><init>(Lgmp;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 2614
    iget-object v0, p0, Lgmp;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "REPLACE INTO chat_settings_v2 VALUES(?, ?, ?)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 2615
    new-instance v2, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v1}, Lvn/viva/tgnet/TLRPC$ChatFull;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 2616
    invoke-virtual {v1, v2}, Lvn/viva/tgnet/TLRPC$ChatFull;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 2617
    iget v3, p0, Lgmp;->a:I

    invoke-virtual {v0, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v3, 0x2

    .line 2618
    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v3, 0x3

    .line 2619
    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-virtual {v0, v3, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 2620
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 2621
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 2622
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2625
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

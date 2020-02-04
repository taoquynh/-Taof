.class final Lhmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lhmn;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lhmn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 408
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 409
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE messages SET replydata = ? WHERE mid = ?"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 410
    :goto_0
    iget-object v3, p0, Lhmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 411
    iget-object v3, p0, Lhmn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Message;

    .line 412
    iget-object v4, p0, Lhmn;->b:Ljava/util/HashMap;

    iget v5, v3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 414
    new-instance v5, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v6

    invoke-direct {v5, v6}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 415
    invoke-virtual {v3, v5}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const/4 v3, 0x0

    .line 416
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 417
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 418
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 419
    invoke-virtual {v6}, Lgcc;->u()I

    move-result v7

    int-to-long v7, v7

    .line 420
    iget-object v9, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v9, :cond_0

    .line 421
    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    or-long/2addr v7, v9

    :cond_0
    const/4 v6, 0x1

    .line 423
    invoke-virtual {v0, v6, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v6, 0x2

    .line 424
    invoke-virtual {v0, v6, v7, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 425
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 427
    :cond_1
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 431
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 433
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

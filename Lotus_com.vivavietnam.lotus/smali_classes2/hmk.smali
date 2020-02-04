.class final Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:J

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;JLjava/util/ArrayList;Ljava/util/HashMap;I)V
    .locals 0

    .line 325
    iput-object p1, p0, Lhmk;->a:Ljava/lang/StringBuilder;

    iput-wide p2, p0, Lhmk;->b:J

    iput-object p4, p0, Lhmk;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lhmk;->d:Ljava/util/HashMap;

    iput p6, p0, Lhmk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 329
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SELECT data, mid, date FROM messages WHERE mid IN(%s)"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lhmk;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v5

    .line 336
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 337
    invoke-virtual {v5, v11}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 339
    invoke-virtual {v6, v11}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v6, v7, v11}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v7

    .line 340
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 341
    invoke-virtual {v5, v8}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    const/4 v6, 0x2

    .line 342
    invoke-virtual {v5, v6}, Lvn/viva/SQLite/SQLiteCursor;->b(I)I

    move-result v6

    iput v6, v7, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 343
    iget-wide v9, p0, Lhmk;->b:J

    iput-wide v9, v7, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 344
    invoke-static {v7, v1, v4}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 345
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v6, p0, Lhmk;->c:Ljava/util/ArrayList;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v5}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 352
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lgkt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lgkt;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    :cond_3
    iget-object v1, p0, Lhmk;->d:Ljava/util/HashMap;

    iget-wide v4, p0, Lhmk;->b:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lhmc;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)V

    .line 359
    iget-object v0, p0, Lhmk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    iget v0, p0, Lhmk;->e:I

    if-eqz v0, :cond_4

    .line 361
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 362
    iget v1, p0, Lhmk;->e:I

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 363
    iget-object v1, p0, Lhmk;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 364
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhml;

    invoke-direct {v2, p0}, Lhml;-><init>(Lhmk;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 378
    :cond_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 379
    iget-object v1, p0, Lhmk;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    .line 380
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhmm;

    invoke-direct {v2, p0}, Lhmm;-><init>(Lhmk;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 396
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

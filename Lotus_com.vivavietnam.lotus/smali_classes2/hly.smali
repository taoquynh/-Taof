.class final Lhly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(JIJ)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lhly;->a:J

    iput p3, p0, Lhly;->b:I

    iput-wide p4, p0, Lhly;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT data FROM messages WHERE mid = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lhly;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v1, v6}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v2, v6}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v6}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v0

    .line 222
    invoke-virtual {v2}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 225
    :cond_0
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-nez v0, :cond_2

    .line 227
    iget v0, p0, Lhly;->b:I

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 229
    iget v1, p0, Lhly;->b:I

    invoke-static {v1}, Lgcd;->b(I)Lvn/viva/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;->channel:Lvn/viva/tgnet/TLRPC$InputChannel;

    .line 230
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    iget-wide v2, p0, Lhly;->a:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhlz;

    invoke-direct {v2, p0}, Lhlz;-><init>(Lhly;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 244
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    iget-wide v2, p0, Lhly;->a:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lhma;

    invoke-direct {v2, p0}, Lhma;-><init>(Lhly;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 258
    :cond_2
    iget-wide v1, p0, Lhly;->c:J

    invoke-static {v1, v2, v0}, Lhlu;->a(JLvn/viva/tgnet/TLRPC$Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

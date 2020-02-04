.class final Lhlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$BotInfo;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$BotInfo;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lhlt;->a:Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 192
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO bot_info(uid, info) VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 194
    new-instance v1, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v2, p0, Lhlt;->a:Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$BotInfo;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 195
    iget-object v2, p0, Lhlt;->a:Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v2, v1}, Lvn/viva/tgnet/TLRPC$BotInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const/4 v2, 0x1

    .line 196
    iget-object v3, p0, Lhlt;->a:Lvn/viva/tgnet/TLRPC$BotInfo;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$BotInfo;->user_id:I

    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x2

    .line 197
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 198
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 199
    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 200
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

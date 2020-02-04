.class Lhpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

.field final synthetic b:Lhpo;


# direct methods
.method constructor <init>(Lhpo;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lhpp;->b:Lhpo;

    iput-object p2, p0, Lhpp;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 346
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO web_recent_v3 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 347
    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    const/4 v1, 0x1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhpp;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x6

    .line 350
    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x3

    const-string v3, ""

    .line 351
    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v3, ""

    .line 352
    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v3, ""

    .line 353
    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x7

    .line 355
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0x8

    .line 356
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0x9

    .line 357
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 358
    new-instance v1, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v2, p0, Lhpp;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->getObjectSize()I

    move-result v2

    invoke-direct {v1, v2}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 359
    iget-object v2, p0, Lhpp;->a:Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {v2, v1}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const/16 v2, 0xa

    .line 360
    invoke-virtual {v0, v2, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 361
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 362
    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 363
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

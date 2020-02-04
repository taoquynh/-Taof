.class final Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$StickerSet;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$StickerSet;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lhpm;->a:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 302
    :try_start_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document FROM web_recent_v3 WHERE id = \'s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhpm;->a:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->b(Ljava/lang/String;[Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteCursor;->g(I)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-static {v1, v3, v2}, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    .line 307
    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 314
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteCursor;->b()V

    if-eqz v3, :cond_1

    .line 315
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$StickerSet;->hash:I

    iget-object v1, p0, Lhpm;->a:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->hash:I

    if-eq v0, v1, :cond_2

    .line 316
    :cond_1
    iget-object v0, p0, Lhpm;->a:Lvn/viva/tgnet/TLRPC$StickerSet;

    invoke-static {v0, v2}, Lhny;->a(Lvn/viva/tgnet/TLRPC$StickerSet;Z)V

    :cond_2
    if-eqz v3, :cond_3

    .line 318
    iget-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_3

    .line 319
    new-instance v0, Lhpn;

    invoke-direct {v0, p0, v3}, Lhpn;-><init>(Lhpm;Lvn/viva/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

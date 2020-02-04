.class Lgns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$TL_dialog;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_dialog;)V
    .locals 0

    .line 4255
    iput-object p1, p0, Lgns;->d:Lgkt;

    iput-object p2, p0, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput-object p3, p0, Lgns;->b:Lvn/viva/tgnet/TLRPC$User;

    iput-object p4, p0, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 4259
    :try_start_0
    iget-object v0, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v0, v0

    if-ge v0, v2, :cond_1

    :cond_0
    iget-object v0, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v0, :cond_1

    .line 4260
    iget-object v0, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v3, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-static {v3}, Lfti;->b([B)[B

    move-result-object v3

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 4262
    :cond_1
    iget-object v0, v1, Lgns;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "REPLACE INTO enc_chats VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 4263
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v4, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v4}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->getObjectSize()I

    move-result v4

    invoke-direct {v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4264
    new-instance v4, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v5, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    array-length v5, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v4, v5}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4265
    new-instance v5, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v7, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v7, :cond_3

    iget-object v7, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length v7, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    invoke-direct {v5, v7}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4266
    new-instance v7, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v8, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    if-eqz v8, :cond_4

    iget-object v8, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    array-length v8, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    invoke-direct {v7, v8}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4267
    new-instance v8, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v9, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    if-eqz v9, :cond_5

    iget-object v9, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v9, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    invoke-direct {v8, v9}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4269
    iget-object v9, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v9, v3}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4270
    iget-object v9, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v6, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4271
    iget-object v9, v1, Lgns;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$User;->id:I

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4272
    iget-object v9, v1, Lgns;->d:Lgkt;

    iget-object v11, v1, Lgns;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v9, v11}, Lgkt;->a(Lgkt;Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v0, v11, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 4273
    invoke-virtual {v0, v9, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4274
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    if-eqz v12, :cond_6

    .line 4275
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    invoke-virtual {v4, v12}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 4277
    :cond_6
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v12, :cond_7

    .line 4278
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-virtual {v5, v12}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 4280
    :cond_7
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    if-eqz v12, :cond_8

    .line 4281
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    invoke-virtual {v7, v12}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 4283
    :cond_8
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    if-eqz v12, :cond_9

    .line 4284
    iget-object v12, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    invoke-virtual {v8, v12}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    :cond_9
    const/4 v12, 0x5

    .line 4286
    invoke-virtual {v0, v12, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v13, 0x6

    .line 4287
    invoke-virtual {v0, v13, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4288
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v14, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    const/4 v15, 0x7

    invoke-virtual {v0, v15, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4289
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v14, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    const/16 v15, 0x8

    invoke-virtual {v0, v15, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4290
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v14, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/16 v15, 0x9

    invoke-virtual {v0, v15, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4291
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v14, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    const/16 v15, 0xa

    invoke-virtual {v0, v15, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4292
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v14, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    shl-int/2addr v14, v2

    iget-object v15, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v15, v15, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    or-int/2addr v14, v15

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4293
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v13, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const/16 v15, 0xc

    invoke-virtual {v0, v15, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/16 v13, 0xd

    .line 4294
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v14, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    invoke-virtual {v0, v13, v14}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v13, 0xe

    .line 4295
    iget-object v14, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v11, v14, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    invoke-virtual {v0, v13, v11, v12}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/16 v11, 0xf

    .line 4296
    invoke-virtual {v0, v11, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4297
    invoke-virtual {v0, v2, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/16 v2, 0x11

    .line 4298
    iget-object v11, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    invoke-virtual {v0, v2, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0x12

    .line 4299
    iget-object v11, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-virtual {v0, v2, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0x13

    .line 4300
    iget-object v11, v1, Lgns;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    invoke-virtual {v0, v2, v11}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4302
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4303
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 4304
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4305
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4306
    invoke-virtual {v5}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4307
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4308
    invoke-virtual {v8}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4309
    iget-object v0, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_a

    .line 4310
    iget-object v0, v1, Lgns;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "REPLACE INTO dialogs VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 4311
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-virtual {v0, v6, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 4312
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    invoke-virtual {v0, v10, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4313
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4314
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    invoke-virtual {v0, v9, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4315
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4316
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 4317
    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4318
    iget-object v3, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4319
    iget-object v3, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_dialog;->pts:I

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v3, 0xa

    .line 4320
    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4321
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinnedNum:I

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4322
    iget-object v2, v1, Lgns;->c:Lvn/viva/tgnet/TLRPC$TL_dialog;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$TL_dialog;->do_not_disturb:Z

    invoke-virtual {v0, v15, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4323
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4324
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 4327
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method

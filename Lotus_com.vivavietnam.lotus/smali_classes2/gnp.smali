.class Lgnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 4110
    iput-object p1, p0, Lgnp;->b:Lgkt;

    iput-object p2, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    .line 4115
    :try_start_0
    iget-object v1, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v1, v1

    if-ge v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v1, :cond_1

    .line 4116
    iget-object v1, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v3, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-static {v3}, Lfti;->b([B)[B

    move-result-object v3

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 4119
    :cond_1
    iget-object v1, p0, Lgnp;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "UPDATE enc_chats SET data = ?, g = ?, authkey = ?, ttl = ?, layer = ?, seq_in = ?, seq_out = ?, use_count = ?, exchange_id = ?, key_date = ?, fprint = ?, fauthkey = ?, khash = ?, in_seq_no = ?, admin_id = ?, mtproto_seq = ? WHERE uid = ?"

    invoke-virtual {v1, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4120
    :try_start_1
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v3, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v3}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->getObjectSize()I

    move-result v3

    invoke-direct {v0, v3}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4121
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v4, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    array-length v4, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    invoke-direct {v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4122
    new-instance v4, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v6, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v6, :cond_3

    iget-object v6, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length v6, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    invoke-direct {v4, v6}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4123
    new-instance v6, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v7, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    if-eqz v7, :cond_4

    iget-object v7, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    array-length v7, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    invoke-direct {v6, v7}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4124
    new-instance v7, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    if-eqz v8, :cond_5

    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v8, v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :goto_3
    invoke-direct {v7, v8}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4125
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v8, v0}, Lvn/viva/tgnet/TLRPC$EncryptedChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4126
    invoke-virtual {v1, v5, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4127
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    if-eqz v5, :cond_6

    .line 4128
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    invoke-virtual {v3, v5}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 4130
    :cond_6
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v5, :cond_7

    .line 4131
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-virtual {v4, v5}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 4133
    :cond_7
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    if-eqz v5, :cond_8

    .line 4134
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    invoke-virtual {v6, v5}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 4136
    :cond_8
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    if-eqz v5, :cond_9

    .line 4137
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    invoke-virtual {v7, v5}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    :cond_9
    const/4 v5, 0x2

    .line 4139
    invoke-virtual {v1, v5, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v5, 0x3

    .line 4140
    invoke-virtual {v1, v5, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/4 v5, 0x4

    .line 4141
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v5, 0x5

    .line 4142
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v5, 0x6

    .line 4143
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v5, 0x7

    .line 4144
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v5, 0x8

    .line 4145
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    shl-int/2addr v8, v2

    iget-object v9, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v9, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    or-int/2addr v8, v9

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v5, 0x9

    .line 4146
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    invoke-virtual {v1, v5, v8, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/16 v5, 0xa

    .line 4147
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v5, 0xb

    .line 4148
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-wide v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    invoke-virtual {v1, v5, v8, v9}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/16 v5, 0xc

    .line 4149
    invoke-virtual {v1, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/16 v5, 0xd

    .line 4150
    invoke-virtual {v1, v5, v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    const/16 v5, 0xe

    .line 4151
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v5, 0xf

    .line 4152
    iget-object v8, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-virtual {v1, v5, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4153
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    invoke-virtual {v1, v2, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v2, 0x11

    .line 4154
    iget-object v5, p0, Lgnp;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v2, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4156
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4157
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4158
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4159
    invoke-virtual {v4}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4160
    invoke-virtual {v6}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    .line 4161
    invoke-virtual {v7}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_a

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 4163
    :goto_4
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_a

    .line 4166
    :goto_5
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_b
    throw v0
.end method

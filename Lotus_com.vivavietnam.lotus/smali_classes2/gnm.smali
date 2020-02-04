.class Lgnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field final synthetic b:Z

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V
    .locals 0

    .line 4030
    iput-object p1, p0, Lgnm;->c:Lgkt;

    iput-object p2, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iput-boolean p3, p0, Lgnm;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 4035
    :try_start_0
    iget-object v1, p0, Lgnm;->c:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE enc_chats SET seq_in = ?, seq_out = ?, use_count = ?, in_seq_no = ?, mtproto_seq = ? WHERE uid = ?"

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4036
    :try_start_1
    iget-object v0, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4037
    iget-object v0, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v0, 0x3

    .line 4038
    iget-object v4, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    shl-int/lit8 v4, v4, 0x10

    iget-object v5, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-short v5, v5, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    or-int/2addr v4, v5

    invoke-virtual {v1, v0, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v0, 0x4

    .line 4039
    iget-object v4, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    invoke-virtual {v1, v0, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v0, 0x5

    .line 4040
    iget-object v4, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    invoke-virtual {v1, v0, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v0, 0x6

    .line 4041
    iget-object v4, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v0, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4042
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4043
    iget-boolean v0, p0, Lgnm;->b:Z

    if-eqz v0, :cond_0

    .line 4044
    iget-object v0, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    .line 4045
    iget-object v0, p0, Lgnm;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "DELETE FROM messages WHERE mid IN (SELECT m.mid FROM messages as m LEFT JOIN messages_seq as s ON m.mid = s.mid WHERE m.uid = %d AND m.date = 0 AND m.mid < 0 AND s.seq_out <= %d)"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lgnm;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 4048
    :goto_0
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 4051
    :goto_1
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_2
    throw v0
.end method

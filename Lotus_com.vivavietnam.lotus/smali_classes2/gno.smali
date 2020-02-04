.class Lgno;
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

    .line 4086
    iput-object p1, p0, Lgno;->b:Lgkt;

    iput-object p2, p0, Lgno;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 4091
    :try_start_0
    iget-object v1, p0, Lgno;->b:Lgkt;

    invoke-static {v1}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE enc_chats SET layer = ? WHERE uid = ?"

    invoke-virtual {v1, v2}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 4092
    :try_start_1
    iget-object v2, p0, Lgno;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-virtual {v1, v0, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v0, 0x2

    .line 4093
    iget-object v2, p0, Lgno;->a:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v1, v0, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    .line 4094
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 4096
    :goto_0
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 4099
    :goto_1
    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_1
    throw v0
.end method

.class Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:I

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/lang/String;Lvn/viva/tgnet/TLObject;I)V
    .locals 0

    .line 3985
    iput-object p1, p0, Lgnk;->d:Lgkt;

    iput-object p2, p0, Lgnk;->a:Ljava/lang/String;

    iput-object p3, p0, Lgnk;->b:Lvn/viva/tgnet/TLObject;

    iput p4, p0, Lgnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 3990
    :try_start_0
    iget-object v1, p0, Lgnk;->a:Ljava/lang/String;

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3993
    iget-object v2, p0, Lgnk;->b:Lvn/viva/tgnet/TLObject;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$Photo;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3994
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 3995
    iget-object v4, p0, Lgnk;->b:Lvn/viva/tgnet/TLObject;

    check-cast v4, Lvn/viva/tgnet/TLRPC$Photo;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 3996
    iget v4, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v4, v3

    iput v4, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    goto :goto_0

    .line 3997
    :cond_0
    iget-object v2, p0, Lgnk;->b:Lvn/viva/tgnet/TLObject;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v2, :cond_1

    .line 3998
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 3999
    iget-object v4, p0, Lgnk;->b:Lvn/viva/tgnet/TLObject;

    check-cast v4, Lvn/viva/tgnet/TLRPC$Document;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 4000
    iget v4, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v4, v3

    iput v4, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 4005
    :cond_2
    iget-object v4, p0, Lgnk;->d:Lgkt;

    invoke-static {v4}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "REPLACE INTO sent_files_v2 VALUES(?, ?, ?)"

    invoke-virtual {v4, v5}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4006
    :try_start_1
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 4007
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$MessageMedia;->getObjectSize()I

    move-result v5

    invoke-direct {v0, v5}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 4008
    invoke-virtual {v2, v0}, Lvn/viva/tgnet/TLRPC$MessageMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4009
    invoke-virtual {v4, v3, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    .line 4010
    iget v2, p0, Lgnk;->c:I

    invoke-virtual {v4, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x3

    .line 4011
    invoke-virtual {v4, v1, v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 4012
    invoke-virtual {v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 4013
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 4016
    :goto_2
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 4019
    :goto_3
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_4
    return-void

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    :cond_5
    throw v1
.end method

.class Lgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Document;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lgla;->d:Lgkt;

    iput-object p2, p0, Lgla;->a:Lvn/viva/tgnet/TLRPC$Document;

    iput-object p3, p0, Lgla;->b:Ljava/lang/String;

    iput-object p4, p0, Lgla;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1199
    :try_start_0
    iget-object v0, p0, Lgla;->a:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lgla;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "UPDATE web_recent_v3 SET document = ? WHERE image_url = ?"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 1202
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v4, p0, Lgla;->a:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v4}, Lvn/viva/tgnet/TLRPC$Document;->getObjectSize()I

    move-result v4

    invoke-direct {v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1203
    iget-object v4, p0, Lgla;->a:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v4, v3}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1204
    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 1205
    iget-object v2, p0, Lgla;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 1206
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 1207
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1208
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v0, p0, Lgla;->d:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "UPDATE web_recent_v3 SET local_url = ? WHERE image_url = ?"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 1212
    iget-object v3, p0, Lgla;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 1213
    iget-object v2, p0, Lgla;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    .line 1214
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 1215
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1218
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class Lglc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lglc;->b:Lgkt;

    iput-object p2, p0, Lglc;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1242
    :try_start_0
    iget-object v0, p0, Lglc;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 1243
    iget-object v0, p0, Lglc;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO web_recent_v3 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 1244
    :goto_0
    iget-object v2, p0, Lglc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v1, v2, :cond_6

    if-ne v1, v3, :cond_0

    goto/16 :goto_5

    .line 1248
    :cond_0
    iget-object v2, p0, Lglc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/MediaController$k;

    .line 1249
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 1250
    iget-object v3, v2, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 1251
    iget v4, v2, Lvn/viva/messenger/MediaController$k;->h:I

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v3, 0x3

    .line 1252
    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 1253
    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v3, 0x5

    .line 1254
    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILjava/lang/String;)V

    const/4 v3, 0x6

    .line 1255
    iget v4, v2, Lvn/viva/messenger/MediaController$k;->e:I

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v3, 0x7

    .line 1256
    iget v4, v2, Lvn/viva/messenger/MediaController$k;->f:I

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v3, 0x8

    .line 1257
    iget v4, v2, Lvn/viva/messenger/MediaController$k;->g:I

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/16 v3, 0x9

    .line 1258
    iget v4, v2, Lvn/viva/messenger/MediaController$k;->i:I

    invoke-virtual {v0, v3, v4}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v3, 0x0

    .line 1260
    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    const/16 v5, 0xa

    if-eqz v4, :cond_4

    .line 1261
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v4, v2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v4}, Lvn/viva/tgnet/TLRPC$Document;->getObjectSize()I

    move-result v4

    invoke-direct {v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1262
    iget-object v2, v2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v2, v3}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1263
    invoke-virtual {v0, v5, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    goto :goto_4

    .line 1265
    :cond_4
    invoke-virtual {v0, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(I)V

    .line 1267
    :goto_4
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    if-eqz v3, :cond_5

    .line 1269
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1272
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 1273
    iget-object v0, p0, Lglc;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V

    .line 1274
    iget-object v0, p0, Lglc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_8

    .line 1275
    iget-object v0, p0, Lglc;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->d()V

    .line 1276
    :goto_6
    iget-object v0, p0, Lglc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1277
    iget-object v0, p0, Lglc;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM web_recent_v3 WHERE id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lglc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/MediaController$k;

    iget-object v2, v2, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1279
    :cond_7
    iget-object v0, p0, Lglc;->b:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteDatabase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1282
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    return-void
.end method

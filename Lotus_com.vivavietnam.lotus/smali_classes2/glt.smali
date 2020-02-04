.class Lglt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$photos_Photos;

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lvn/viva/tgnet/TLRPC$photos_Photos;I)V
    .locals 0

    .line 1794
    iput-object p1, p0, Lglt;->c:Lgkt;

    iput-object p2, p0, Lglt;->a:Lvn/viva/tgnet/TLRPC$photos_Photos;

    iput p3, p0, Lglt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1798
    :try_start_0
    iget-object v0, p0, Lglt;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO user_photos VALUES(?, ?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 1799
    iget-object v1, p0, Lglt;->a:Lvn/viva/tgnet/TLRPC$photos_Photos;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Photo;

    .line 1800
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1803
    :cond_0
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 1804
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v2}, Lvn/viva/tgnet/TLRPC$Photo;->getObjectSize()I

    move-result v4

    invoke-direct {v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1805
    invoke-virtual {v2, v3}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const/4 v4, 0x1

    .line 1806
    iget v5, p0, Lglt;->b:I

    invoke-virtual {v0, v4, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v4, 0x2

    .line 1807
    iget-wide v5, v2, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    invoke-virtual {v0, v4, v5, v6}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v2, 0x3

    .line 1808
    invoke-virtual {v0, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 1809
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 1810
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    .line 1812
    :cond_1
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1814
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

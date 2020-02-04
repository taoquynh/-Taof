.class Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfzf$b;

.field final synthetic c:Lfzf;


# direct methods
.method constructor <init>(Lfzf;ILfzf$b;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lfzs;->c:Lfzf;

    iput p2, p0, Lfzs;->a:I

    iput-object p3, p0, Lfzs;->b:Lfzf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 478
    :try_start_0
    iget v0, p0, Lfzs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 479
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM sharing_locations WHERE 1"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto/16 :goto_0

    .line 480
    :cond_0
    iget v0, p0, Lfzs;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 481
    iget-object v0, p0, Lfzs;->b:Lfzf$b;

    if-nez v0, :cond_1

    return-void

    .line 484
    :cond_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM sharing_locations WHERE uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfzs;->b:Lfzf$b;

    iget-wide v2, v2, Lfzf$b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->c()Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lfzs;->b:Lfzf$b;

    if-nez v0, :cond_3

    return-void

    .line 489
    :cond_3
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->b()Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "REPLACE INTO sharing_locations VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, v3}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->d()V

    .line 492
    new-instance v3, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v4, p0, Lfzs;->b:Lfzf$b;

    iget-object v4, v4, Lfzf$b;->e:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4}, Lvn/viva/tgnet/TLRPC$Message;->getObjectSize()I

    move-result v4

    invoke-direct {v3, v4}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 493
    iget-object v4, p0, Lfzs;->b:Lfzf$b;

    iget-object v4, v4, Lfzf$b;->e:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4, v3}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 495
    iget-object v4, p0, Lfzs;->b:Lfzf$b;

    iget-wide v4, v4, Lfzf$b;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    .line 496
    iget-object v2, p0, Lfzs;->b:Lfzf$b;

    iget v2, v2, Lfzf$b;->b:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x3

    .line 497
    iget-object v2, p0, Lfzs;->b:Lfzf$b;

    iget v2, v2, Lfzf$b;->c:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x4

    .line 498
    iget-object v2, p0, Lfzs;->b:Lfzf$b;

    iget v2, v2, Lfzf$b;->d:I

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(II)V

    const/4 v1, 0x5

    .line 499
    invoke-virtual {v0, v1, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 501
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 502
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    .line 503
    invoke-virtual {v3}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 506
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

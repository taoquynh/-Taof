.class Lgmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lvn/viva/tgnet/NativeByteBuffer;

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;JLvn/viva/tgnet/NativeByteBuffer;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lgmy;->c:Lgkt;

    iput-wide p2, p0, Lgmy;->a:J

    iput-object p4, p0, Lgmy;->b:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 718
    :try_start_0
    iget-object v0, p0, Lgmy;->c:Lgkt;

    invoke-static {v0}, Lgkt;->a(Lgkt;)Lvn/viva/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "REPLACE INTO pending_tasks VALUES(?, ?)"

    invoke-virtual {v0, v1}, Lvn/viva/SQLite/SQLiteDatabase;->a(Ljava/lang/String;)Lvn/viva/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 719
    iget-wide v2, p0, Lgmy;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(IJ)V

    const/4 v1, 0x2

    .line 720
    iget-object v2, p0, Lgmy;->b:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->a(ILvn/viva/tgnet/NativeByteBuffer;)V

    .line 721
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    .line 722
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 724
    :try_start_1
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :goto_0
    iget-object v0, p0, Lgmy;->b:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :goto_1
    iget-object v1, p0, Lgmy;->b:Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {v1}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    throw v0
.end method

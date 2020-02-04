.class public Lvn/viva/SQLite/SQLiteCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lvn/viva/SQLite/SQLitePreparedStatement;

.field b:Z


# direct methods
.method public constructor <init>(Lvn/viva/SQLite/SQLitePreparedStatement;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLiteCursor;->b:Z

    .line 26
    iput-object p1, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    iget-object v1, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->step(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x6

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "sqlite busy, waiting..."

    .line 79
    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 81
    iget-object v2, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move v0, v2

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 86
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_2
    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 90
    :cond_2
    new-instance v0, Lvn/viva/SQLite/SQLiteException;

    const-string v1, "sqlite busy"

    invoke-direct {v0, v1}, Lvn/viva/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_4
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLiteCursor;->b:Z

    .line 94
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLiteCursor;->b:Z

    return v0
.end method

.method public a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteCursor;->c()V

    .line 31
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLiteCursor;->columnIsNull(JI)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteCursor;->c()V

    .line 36
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLiteCursor;->columnIntValue(JI)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 102
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->e()V

    return-void
.end method

.method public c(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteCursor;->c()V

    .line 41
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLiteCursor;->columnDoubleValue(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLiteCursor;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lvn/viva/SQLite/SQLiteException;

    const-string v1, "You must call next before"

    invoke-direct {v0, v1}, Lvn/viva/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method native columnByteArrayValue(JI)[B
.end method

.method native columnByteBufferValue(JI)J
.end method

.method native columnDoubleValue(JI)D
.end method

.method native columnIntValue(JI)I
.end method

.method native columnIsNull(JI)I
.end method

.method native columnLongValue(JI)J
.end method

.method native columnStringValue(JI)Ljava/lang/String;
.end method

.method public d(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteCursor;->c()V

    .line 46
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLiteCursor;->columnLongValue(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteCursor;->c()V

    .line 51
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLiteCursor;->columnStringValue(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteCursor;->c()V

    .line 56
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLiteCursor;->columnByteArrayValue(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lvn/viva/tgnet/NativeByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLiteCursor;->c()V

    .line 61
    iget-object v0, p0, Lvn/viva/SQLite/SQLiteCursor;->a:Lvn/viva/SQLite/SQLitePreparedStatement;

    invoke-virtual {v0}, Lvn/viva/SQLite/SQLitePreparedStatement;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLiteCursor;->columnByteBufferValue(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 63
    invoke-static {v0, v1}, Lvn/viva/tgnet/NativeByteBuffer;->wrap(J)Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

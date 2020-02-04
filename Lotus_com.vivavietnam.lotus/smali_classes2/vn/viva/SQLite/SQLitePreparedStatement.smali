.class public Lvn/viva/SQLite/SQLitePreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lvn/viva/SQLite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->a:Z

    .line 20
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->c:Z

    .line 29
    iput-boolean p3, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->c:Z

    .line 30
    invoke-virtual {p1}, Lvn/viva/SQLite/SQLiteDatabase;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->prepare(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    return-wide v0
.end method

.method public a([Ljava/lang/Object;)Lvn/viva/SQLite/SQLiteCursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLitePreparedStatement;->f()V

    .line 50
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->reset(J)V

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 55
    iget-wide v2, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v2, v3, v8}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindNull(JI)V

    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 57
    iget-wide v3, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v3, v4, v8, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    goto :goto_1

    .line 58
    :cond_1
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_2

    .line 59
    iget-wide v3, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v2, p0

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindDouble(JID)V

    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 61
    iget-wide v3, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v8, v2}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 68
    :cond_4
    new-instance p1, Lvn/viva/SQLite/SQLiteCursor;

    invoke-direct {p1, p0}, Lvn/viva/SQLite/SQLiteCursor;-><init>(Lvn/viva/SQLite/SQLitePreparedStatement;)V

    return-object p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 137
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindNull(JI)V

    return-void
.end method

.method public a(ID)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 117
    iget-wide v1, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindDouble(JID)V

    return-void
.end method

.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 113
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindInt(JII)V

    return-void
.end method

.method public a(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 133
    iget-wide v1, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindLong(JIJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 129
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindString(JILjava/lang/String;)V

    return-void
.end method

.method public a(ILvn/viva/tgnet/NativeByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 125
    iget-wide v1, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    iget-object v4, p2, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lvn/viva/SQLite/SQLitePreparedStatement;->bindByteBuffer(JILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 72
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->step(J)I

    move-result v0

    return v0
.end method

.method native bindByteBuffer(JILjava/nio/ByteBuffer;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native bindDouble(JID)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native bindInt(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native bindLong(JIJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native bindNull(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native bindString(JILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method public c()Lvn/viva/SQLite/SQLitePreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->step(J)I

    return-object p0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLitePreparedStatement;->f()V

    .line 82
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->reset(J)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->c:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lvn/viva/SQLite/SQLitePreparedStatement;->g()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lvn/viva/SQLite/SQLiteException;

    const-string v1, "Prepared query finalized"

    invoke-direct {v0, v1}, Lvn/viva/SQLite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method native finalize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method public g()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    :try_start_0
    iput-boolean v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->a:Z

    .line 106
    iget-wide v0, p0, Lvn/viva/SQLite/SQLitePreparedStatement;->b:J

    invoke-virtual {p0, v0, v1}, Lvn/viva/SQLite/SQLitePreparedStatement;->finalize(J)V
    :try_end_0
    .catch Lvn/viva/SQLite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lvn/viva/SQLite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfwr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method native prepare(JLjava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native reset(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

.method native step(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/SQLite/SQLiteException;
        }
    .end annotation
.end method

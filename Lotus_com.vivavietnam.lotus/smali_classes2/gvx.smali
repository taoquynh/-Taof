.class public Lgvx;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lgvx;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    iput-wide p2, p0, Lgvx;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lgvx;->a:J

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-wide v0, p0, Lgvx;->a:J

    iput-wide v0, p0, Lgvx;->b:J

    .line 38
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 50
    iget-wide v1, p0, Lgvx;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgvx;->a:J

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lgvx;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-wide v0, p0, Lgvx;->a:J

    .line 57
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    int-to-long p2, p1

    add-long/2addr v0, p2

    .line 59
    iput-wide v0, p0, Lgvx;->a:J

    :cond_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 44
    iget-wide v0, p0, Lgvx;->b:J

    iput-wide v0, p0, Lgvx;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lgvx;->a:J

    .line 71
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 72
    iput-wide v0, p0, Lgvx;->a:J

    return-wide p1
.end method

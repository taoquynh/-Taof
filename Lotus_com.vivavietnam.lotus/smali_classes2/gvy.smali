.class public Lgvy;
.super Lgvx;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lgvx;-><init>(Ljava/io/InputStream;J)V

    add-long/2addr p2, p4

    .line 30
    iput-wide p2, p0, Lgvy;->a:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 34
    iget-wide v0, p0, Lgvy;->a:J

    invoke-virtual {p0}, Lgvy;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lgvy;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lgvy;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 42
    :cond_0
    invoke-super {p0}, Lgvx;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lgvy;->a()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lgvy;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 48
    iget-wide v0, p0, Lgvy;->a:J

    invoke-virtual {p0}, Lgvy;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgvx;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lgvy;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lgvy;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 59
    iget-wide p1, p0, Lgvy;->a:J

    invoke-virtual {p0}, Lgvy;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    int-to-long p1, p1

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lgvx;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

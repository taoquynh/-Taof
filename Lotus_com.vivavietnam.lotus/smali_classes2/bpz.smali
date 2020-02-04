.class final Lbpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpz;->a:I

    iput p2, p0, Lbpz;->b:I

    iput p3, p0, Lbpz;->c:I

    iput p4, p0, Lbpz;->d:I

    iput p5, p0, Lbpz;->e:I

    iput p6, p0, Lbpz;->f:I

    return-void
.end method


# virtual methods
.method public a(J)Lbmw$a;
    .locals 10

    iget v0, p0, Lbpz;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget v2, p0, Lbpz;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    mul-long v4, v0, v2

    iget-wide v0, p0, Lbpz;->h:J

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcbf;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lbpz;->g:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lbpz;->b(J)J

    move-result-wide v4

    new-instance v6, Lbmx;

    invoke-direct {v6, v4, v5, v2, v3}, Lbmx;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    iget-wide p1, p0, Lbpz;->h:J

    iget v4, p0, Lbpz;->d:I

    int-to-long v4, v4

    sub-long/2addr p1, v4

    cmp-long v7, v0, p1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lbpz;->b(J)J

    move-result-wide p1

    new-instance v0, Lbmx;

    invoke-direct {v0, p1, p2, v2, v3}, Lbmx;-><init>(JJ)V

    new-instance p1, Lbmw$a;

    invoke-direct {p1, v6, v0}, Lbmw$a;-><init>(Lbmx;Lbmx;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lbmw$a;

    invoke-direct {p1, v6}, Lbmw$a;-><init>(Lbmx;)V

    return-object p1
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lbpz;->g:J

    iput-wide p3, p0, Lbpz;->h:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lbpz;->h:J

    iget v2, p0, Lbpz;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lbpz;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    iget-wide v0, p0, Lbpz;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lbpz;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Lbpz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbpz;->g:J

    iget-wide v2, p0, Lbpz;->h:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Lbpz;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lbpz;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lbpz;->d:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lbpz;->b:I

    iget v1, p0, Lbpz;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lbpz;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lbpz;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lbpz;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lbpz;->f:I

    return v0
.end method

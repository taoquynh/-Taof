.class final Lbpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcba;

.field private final b:Lcar;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcba;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcba;-><init>(J)V

    iput-object v0, p0, Lbpw;->a:Lcba;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbpw;->f:J

    iput-wide v0, p0, Lbpw;->g:J

    iput-wide v0, p0, Lbpw;->h:J

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lbpw;->b:Lcar;

    return-void
.end method

.method private a(Lbmp;)I
    .locals 2

    iget-object v0, p0, Lbpw;->b:Lcar;

    sget-object v1, Lcbf;->f:[B

    invoke-virtual {v0, v1}, Lcar;->a([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpw;->c:Z

    invoke-interface {p1}, Lbmp;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcar;I)J
    .locals 7

    invoke-virtual {p1}, Lcar;->d()I

    move-result v0

    invoke-virtual {p1}, Lcar;->c()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    iget-object v4, p1, Lcar;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lbpp;->a(Lcar;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private b(Lbmp;Lbmv;I)I
    .locals 8

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lbmv;->a:J

    return v6

    :cond_0
    iget-object p2, p0, Lbpw;->b:Lcar;

    invoke-virtual {p2, v0}, Lcar;->a(I)V

    invoke-interface {p1}, Lbmp;->a()V

    iget-object p2, p0, Lbpw;->b:Lcar;

    iget-object p2, p2, Lcar;->a:[B

    invoke-interface {p1, p2, v3, v0}, Lbmp;->c([BII)V

    iget-object p1, p0, Lbpw;->b:Lcar;

    invoke-direct {p0, p1, p3}, Lbpw;->a(Lcar;I)J

    move-result-wide p1

    iput-wide p1, p0, Lbpw;->f:J

    iput-boolean v6, p0, Lbpw;->d:Z

    return v3
.end method

.method private b(Lcar;I)J
    .locals 7

    invoke-virtual {p1}, Lcar;->d()I

    move-result v0

    invoke-virtual {p1}, Lcar;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    iget-object v4, p1, Lcar;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Lbpp;->a(Lcar;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private c(Lbmp;Lbmv;I)I
    .locals 7

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lbmv;->a:J

    return v5

    :cond_0
    iget-object p2, p0, Lbpw;->b:Lcar;

    invoke-virtual {p2, v2}, Lcar;->a(I)V

    invoke-interface {p1}, Lbmp;->a()V

    iget-object p2, p0, Lbpw;->b:Lcar;

    iget-object p2, p2, Lcar;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lbmp;->c([BII)V

    iget-object p1, p0, Lbpw;->b:Lcar;

    invoke-direct {p0, p1, p3}, Lbpw;->b(Lcar;I)J

    move-result-wide p1

    iput-wide p1, p0, Lbpw;->g:J

    iput-boolean v5, p0, Lbpw;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;I)I
    .locals 5

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lbpw;->a(Lbmp;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lbpw;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lbpw;->c(Lbmp;Lbmv;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lbpw;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lbpw;->a(Lbmp;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lbpw;->d:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lbpw;->b(Lbmp;Lbmv;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lbpw;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lbpw;->a(Lbmp;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lbpw;->a:Lcba;

    invoke-virtual {v0, p2, p3}, Lcba;->d(J)J

    move-result-wide p2

    iget-object v0, p0, Lbpw;->a:Lcba;

    iget-wide v1, p0, Lbpw;->g:J

    invoke-virtual {v0, v1, v2}, Lcba;->d(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lbpw;->h:J

    invoke-direct {p0, p1}, Lbpw;->a(Lbmp;)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lbpw;->c:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbpw;->h:J

    return-wide v0
.end method

.method public c()Lcba;
    .locals 1

    iget-object v0, p0, Lbpw;->a:Lcba;

    return-object v0
.end method

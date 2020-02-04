.class final Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcar;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcar;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    iput-object v0, p0, Lbnk;->a:Lcar;

    return-void
.end method

.method private b(Lbmp;)J
    .locals 6

    iget-object v0, p0, Lbnk;->a:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    iget-object v0, p0, Lbnk;->a:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    iget-object v3, p0, Lbnk;->a:Lcar;

    iget-object v3, v3, Lcar;->a:[B

    invoke-interface {p1, v3, v2, v4}, Lbmp;->c([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lbnk;->a:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lbnk;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lbnk;->b:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Lbmp;)Z
    .locals 14

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    long-to-int v2, v2

    iget-object v3, p0, Lbnk;->a:Lcar;

    iget-object v3, v3, Lcar;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5, v4}, Lbmp;->c([BII)V

    iget-object v3, p0, Lbnk;->a:Lcar;

    invoke-virtual {v3}, Lcar;->n()J

    move-result-wide v7

    iput v4, p0, Lbnk;->b:I

    :goto_1
    const-wide/32 v3, 0x1a45dfa3

    const/4 v9, 0x1

    cmp-long v10, v7, v3

    if-eqz v10, :cond_3

    iget v3, p0, Lbnk;->b:I

    add-int/2addr v3, v9

    iput v3, p0, Lbnk;->b:I

    if-ne v3, v2, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lbnk;->a:Lcar;

    iget-object v3, v3, Lcar;->a:[B

    invoke-interface {p1, v3, v5, v9}, Lbmp;->c([BII)V

    const/16 v3, 0x8

    shl-long v3, v7, v3

    const-wide/16 v7, -0x100

    and-long/2addr v3, v7

    iget-object v7, p0, Lbnk;->a:Lcar;

    iget-object v7, v7, Lcar;->a:[B

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v7, v3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lbnk;->b(Lbmp;)J

    move-result-wide v2

    iget v4, p0, Lbnk;->b:I

    int-to-long v7, v4

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v2, v10

    if-eqz v4, :cond_9

    if-eqz v6, :cond_4

    add-long v12, v7, v2

    cmp-long v4, v12, v0

    if-ltz v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget v0, p0, Lbnk;->b:I

    int-to-long v0, v0

    add-long v12, v7, v2

    cmp-long v4, v0, v12

    if-gez v4, :cond_8

    invoke-direct {p0, p1}, Lbnk;->b(Lbmp;)J

    move-result-wide v0

    cmp-long v4, v0, v10

    if-nez v4, :cond_5

    return v5

    :cond_5
    invoke-direct {p0, p1}, Lbnk;->b(Lbmp;)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-ltz v4, :cond_7

    const-wide/32 v12, 0x7fffffff

    cmp-long v6, v0, v12

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lbmp;->c(I)V

    iget v1, p0, Lbnk;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lbnk;->b:I

    goto :goto_2

    :cond_7
    :goto_3
    return v5

    :cond_8
    cmp-long p1, v0, v12

    if-nez p1, :cond_9

    const/4 v5, 0x1

    :cond_9
    :goto_4
    return v5
.end method

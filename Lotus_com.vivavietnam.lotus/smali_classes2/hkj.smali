.class public final Lhkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, p1, [B

    iput-object v0, p0, Lhkj;->a:[B

    .line 45
    iput p1, p0, Lhkj;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhkj;->a:[B

    .line 55
    array-length p1, p1

    iput p1, p0, Lhkj;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhkj;->a:[B

    .line 66
    iput p2, p0, Lhkj;->c:I

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 443
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 444
    iget p2, p0, Lhkj;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lhkj;->b:I

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lhkj;->b:I

    .line 96
    iput v0, p0, Lhkj;->c:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lhkj;->e()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkj;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lhkj;->a([BI)V

    return-void
.end method

.method public a(Lhki;I)V
    .locals 2

    .line 169
    iget-object v0, p1, Lhki;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lhkj;->a([BII)V

    .line 170
    invoke-virtual {p1, v1}, Lhki;->a(I)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 86
    iput-object p1, p0, Lhkj;->a:[B

    .line 87
    iput p2, p0, Lhkj;->c:I

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lhkj;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 182
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget p1, p0, Lhkj;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lhkj;->b:I

    return-void
.end method

.method public b()I
    .locals 2

    .line 103
    iget v0, p0, Lhkj;->c:I

    iget v1, p0, Lhkj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 119
    iget-object v0, p0, Lhkj;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->a(Z)V

    .line 120
    iput p1, p0, Lhkj;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 110
    iget v0, p0, Lhkj;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 146
    iget v0, p0, Lhkj;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->a(Z)V

    .line 147
    iput p1, p0, Lhkj;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 127
    iget v0, p0, Lhkj;->b:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 158
    iget v0, p0, Lhkj;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 134
    iget-object v0, p0, Lhkj;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhkj;->a:[B

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 432
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhkj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()C
    .locals 3

    .line 209
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 460
    :cond_0
    iget v0, p0, Lhkj;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 461
    iget v1, p0, Lhkj;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhkj;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 464
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhkj;->a:[B

    iget v3, p0, Lhkj;->b:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 465
    iget v0, p0, Lhkj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lhkj;->b:I

    return-object v1
.end method

.method public g()I
    .locals 3

    .line 217
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public h()I
    .locals 4

    .line 224
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 4

    .line 232
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public j()S
    .locals 4

    .line 239
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 254
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public l()J
    .locals 7

    .line 281
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public m()J
    .locals 7

    .line 291
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public n()I
    .locals 4

    .line 301
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 4

    .line 311
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public p()J
    .locals 7

    .line 321
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public q()J
    .locals 7

    .line 335
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, Lhkj;->a:[B

    iget v5, p0, Lhkj;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhkj;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public r()I
    .locals 4

    .line 349
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 351
    iget v1, p0, Lhkj;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhkj;->b:I

    return v0
.end method

.method public s()I
    .locals 4

    .line 364
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v2

    .line 367
    invoke-virtual {p0}, Lhkj;->g()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public t()I
    .locals 4

    .line 377
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 379
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u()I
    .locals 4

    .line 391
    invoke-virtual {p0}, Lhkj;->o()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 393
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v()J
    .locals 5

    .line 404
    invoke-virtual {p0}, Lhkj;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 406
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public w()D
    .locals 2

    .line 422
    invoke-virtual {p0}, Lhkj;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 5

    .line 476
    invoke-virtual {p0}, Lhkj;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 479
    :cond_0
    iget v0, p0, Lhkj;->b:I

    .line 480
    :goto_0
    iget v1, p0, Lhkj;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhkj;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhkj;->a:[B

    iget v3, p0, Lhkj;->b:I

    iget v4, p0, Lhkj;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 484
    iput v0, p0, Lhkj;->b:I

    .line 485
    iget v0, p0, Lhkj;->b:I

    iget v2, p0, Lhkj;->c:I

    if-ge v0, v2, :cond_2

    .line 486
    iget v0, p0, Lhkj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkj;->b:I

    :cond_2
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 502
    invoke-virtual {p0}, Lhkj;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 505
    :cond_0
    iget v0, p0, Lhkj;->b:I

    .line 506
    :goto_0
    iget v1, p0, Lhkj;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhkj;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lhku;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_1
    iget v1, p0, Lhkj;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lhkj;->a:[B

    iget v3, p0, Lhkj;->b:I

    aget-byte v1, v1, v3

    const/16 v3, -0x11

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhkj;->a:[B

    iget v3, p0, Lhkj;->b:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v3

    const/16 v3, -0x45

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhkj;->a:[B

    iget v3, p0, Lhkj;->b:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v1, v1, v3

    const/16 v3, -0x41

    if-ne v1, v3, :cond_2

    .line 512
    iget v1, p0, Lhkj;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lhkj;->b:I

    .line 514
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhkj;->a:[B

    iget v3, p0, Lhkj;->b:I

    iget v4, p0, Lhkj;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 515
    iput v0, p0, Lhkj;->b:I

    .line 516
    iget v0, p0, Lhkj;->b:I

    iget v2, p0, Lhkj;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    .line 519
    :cond_3
    iget-object v0, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 520
    iget v0, p0, Lhkj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkj;->b:I

    .line 521
    iget v0, p0, Lhkj;->b:I

    iget v2, p0, Lhkj;->c:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 525
    :cond_4
    iget-object v0, p0, Lhkj;->a:[B

    iget v2, p0, Lhkj;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 526
    iget v0, p0, Lhkj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkj;->b:I

    :cond_5
    return-object v1
.end method

.method public z()J
    .locals 12

    .line 539
    iget-object v0, p0, Lhkj;->a:[B

    iget v1, p0, Lhkj;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 556
    iget-object v3, p0, Lhkj;->a:[B

    iget v6, p0, Lhkj;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 558
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 562
    :cond_4
    iget v3, p0, Lhkj;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lhkj;->b:I

    return-wide v0

    .line 553
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

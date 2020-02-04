.class public Lgvt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvt$b;,
        Lgvt$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lgvt$b;


# direct methods
.method constructor <init>(Lgvt$b;[B)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lgvt;->b:Lgvt$b;

    .line 242
    iput-object p2, p0, Lgvt;->a:[B

    return-void
.end method


# virtual methods
.method a()Z
    .locals 7

    .line 246
    iget-object v0, p0, Lgvt;->b:Lgvt$b;

    invoke-virtual {v0}, Lgvt$b;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lgvt;->b:Lgvt$b;

    invoke-virtual {v0}, Lgvt$b;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 248
    new-instance v0, Lgvt$a;

    invoke-direct {v0}, Lgvt$a;-><init>()V

    .line 249
    iget-object v3, p0, Lgvt;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lgvt$a;->a(B)V

    .line 250
    iget-object v3, p0, Lgvt;->a:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lgvt$a;->a(B)V

    .line 252
    iget-object v3, p0, Lgvt;->b:Lgvt$b;

    invoke-virtual {v3}, Lgvt$b;->j()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 254
    iget-object v5, p0, Lgvt;->a:[B

    add-int/lit8 v6, v4, 0x6

    aget-byte v5, v5, v6

    invoke-virtual {v0, v5}, Lgvt$a;->a(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v3, p0, Lgvt;->a:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lgvt;->a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 257
    invoke-virtual {v0}, Lgvt$a;->a()S

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 264
    iget-object v0, p0, Lgvt;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c()Lgvt$b;
    .locals 1

    .line 268
    iget-object v0, p0, Lgvt;->b:Lgvt$b;

    return-object v0
.end method

.method d()Z
    .locals 6

    .line 272
    iget-object v0, p0, Lgvt;->b:Lgvt$b;

    invoke-virtual {v0}, Lgvt$b;->k()I

    move-result v0

    .line 273
    iget-object v1, p0, Lgvt;->a:[B

    array-length v1, v1

    add-int/lit8 v2, v0, 0xc

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    if-ltz v0, :cond_4

    .line 276
    iget-object v1, p0, Lgvt;->a:[B

    array-length v1, v1

    add-int/lit8 v2, v0, 0x8

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v1, p0, Lgvt;->a:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x58

    const/16 v4, 0x6e

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x69

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x2

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x3

    aget-byte v1, v1, v2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2

    return v5

    .line 282
    :cond_2
    iget-object v1, p0, Lgvt;->a:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x49

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x2

    aget-byte v1, v1, v2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    return v5

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v3
.end method

.method e()Z
    .locals 4

    .line 289
    iget-object v0, p0, Lgvt;->b:Lgvt$b;

    invoke-virtual {v0}, Lgvt$b;->l()I

    move-result v0

    .line 290
    iget-object v1, p0, Lgvt;->a:[B

    array-length v1, v1

    add-int/lit8 v2, v0, 0x1a

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 293
    :cond_0
    iget-object v1, p0, Lgvt;->a:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x56

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x2

    aget-byte v1, v1, v2

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()I
    .locals 4

    .line 297
    invoke-virtual {p0}, Lgvt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lgvt;->b:Lgvt$b;

    invoke-virtual {v0}, Lgvt$b;->k()I

    move-result v0

    .line 299
    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x7

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lgvt;->a:[B

    add-int/lit8 v3, v0, 0x9

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget-object v2, p0, Lgvt;->a:[B

    add-int/lit8 v3, v0, 0xa

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lgvt;->a:[B

    add-int/lit8 v0, v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lgvt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lgvt;->b:Lgvt$b;

    invoke-virtual {v0}, Lgvt$b;->l()I

    move-result v0

    .line 308
    iget-object v1, p0, Lgvt;->a:[B

    add-int/lit8 v2, v0, 0xe

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget-object v2, p0, Lgvt;->a:[B

    add-int/lit8 v3, v0, 0xf

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget-object v2, p0, Lgvt;->a:[B

    add-int/lit8 v3, v0, 0x10

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget-object v2, p0, Lgvt;->a:[B

    add-int/lit8 v0, v0, 0x11

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.class public final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazi$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lazs;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lazi;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lazs;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lazi;->b:Lazs;

    return-void
.end method

.method private static a(Laza;Laza;)F
    .locals 2

    .line 562
    invoke-virtual {p0}, Laza;->a()F

    move-result v0

    invoke-virtual {p0}, Laza;->b()F

    move-result p0

    invoke-virtual {p1}, Laza;->a()F

    move-result v1

    invoke-virtual {p1}, Laza;->b()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lbad;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static a(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    const/4 v1, 0x4

    :goto_0
    sub-int v2, p2, v1

    .line 207
    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 209
    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 213
    :cond_1
    :try_start_0
    new-instance p0, Lbah;

    sget-object p1, Lbaf;->d:Lbaf;

    invoke-direct {p0, p1}, Lbah;-><init>(Lbaf;)V

    .line 214
    invoke-virtual {p0, v3, v2}, Lbah;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 221
    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 216
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(Laza;Laza;I)I
    .locals 7

    .line 403
    invoke-static {p1, p2}, Lazi;->a(Laza;Laza;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 405
    invoke-virtual {p1}, Laza;->a()F

    move-result v2

    .line 406
    invoke-virtual {p1}, Laza;->b()F

    move-result v3

    .line 407
    invoke-virtual {p2}, Laza;->a()F

    move-result v4

    invoke-virtual {p1}, Laza;->a()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    .line 408
    invoke-virtual {p2}, Laza;->b()F

    move-result p2

    invoke-virtual {p1}, Laza;->b()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float v1, v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    .line 410
    iget-object v0, p0, Lazi;->b:Lazs;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lbad;->a(F)I

    move-result v6

    mul-float v5, v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lbad;->a(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lazs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private a(Lazi$a;Lazi$a;)I
    .locals 11

    .line 463
    invoke-static {p1, p2}, Lazi;->b(Lazi$a;Lazi$a;)F

    move-result v0

    .line 464
    invoke-virtual {p2}, Lazi$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lazi$a;->b()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 465
    invoke-virtual {p2}, Lazi$a;->c()I

    move-result p2

    invoke-virtual {p1}, Lazi$a;->c()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 468
    invoke-virtual {p1}, Lazi$a;->b()I

    move-result v2

    int-to-float v2, v2

    .line 469
    invoke-virtual {p1}, Lazi$a;->c()I

    move-result v3

    int-to-float v3, v3

    .line 471
    iget-object v4, p0, Lazi;->b:Lazs;

    invoke-virtual {p1}, Lazi$a;->b()I

    move-result v5

    invoke-virtual {p1}, Lazi$a;->c()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lazs;->a(II)Z

    move-result p1

    float-to-double v4, v0

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    move v6, v3

    const/4 v7, 0x0

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v6, p2

    .line 477
    iget-object v8, p0, Lazi;->b:Lazs;

    invoke-static {v3}, Lbad;->a(F)I

    move-result v9

    invoke-static {v6}, Lbad;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lazs;->a(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v5, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private static a([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 167
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    .line 180
    sget-object p1, Lazi;->a:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a()Lazi$a;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    :try_start_0
    new-instance v5, Lbae;

    iget-object v6, p0, Lazi;->b:Lazs;

    invoke-direct {v5, v6}, Lbae;-><init>(Lazs;)V

    invoke-virtual {v5}, Lbae;->a()[Laza;

    move-result-object v5

    .line 305
    aget-object v6, v5, v4

    .line 306
    aget-object v7, v5, v3

    .line 307
    aget-object v8, v5, v1

    .line 308
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    iget-object v5, p0, Lazi;->b:Lazs;

    invoke-virtual {v5}, Lazs;->f()I

    move-result v5

    div-int/2addr v5, v1

    .line 315
    iget-object v6, p0, Lazi;->b:Lazs;

    invoke-virtual {v6}, Lazs;->g()I

    move-result v6

    div-int/2addr v6, v1

    .line 316
    new-instance v7, Lazi$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v7

    invoke-virtual {v7}, Lazi$a;->a()Laza;

    move-result-object v7

    .line 317
    new-instance v10, Lazi$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v8

    invoke-virtual {v8}, Lazi$a;->a()Laza;

    move-result-object v8

    .line 318
    new-instance v10, Lazi$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v6

    invoke-virtual {v6}, Lazi$a;->a()Laza;

    move-result-object v6

    .line 319
    new-instance v10, Lazi$a;

    invoke-direct {v10, v5, v9}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v5

    invoke-virtual {v5}, Lazi$a;->a()Laza;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    .line 324
    :goto_0
    invoke-virtual {v6}, Laza;->a()F

    move-result v9

    invoke-virtual {v5}, Laza;->a()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Laza;->a()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Laza;->a()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lbad;->a(F)I

    move-result v9

    .line 325
    invoke-virtual {v6}, Laza;->b()F

    move-result v6

    invoke-virtual {v5}, Laza;->b()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Laza;->b()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Laza;->b()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lbad;->a(F)I

    move-result v5

    .line 331
    :try_start_1
    new-instance v6, Lbae;

    iget-object v7, p0, Lazi;->b:Lazs;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lbae;-><init>(Lazs;III)V

    invoke-virtual {v6}, Lbae;->a()[Laza;

    move-result-object v6

    .line 332
    aget-object v7, v6, v4

    .line 333
    aget-object v8, v6, v3

    .line 334
    aget-object v1, v6, v1

    .line 335
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 339
    :catch_1
    new-instance v0, Lazi$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v0

    invoke-virtual {v0}, Lazi$a;->a()Laza;

    move-result-object v7

    .line 340
    new-instance v0, Lazi$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v0

    invoke-virtual {v0}, Lazi$a;->a()Laza;

    move-result-object v8

    .line 341
    new-instance v0, Lazi$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v0

    invoke-virtual {v0}, Lazi$a;->a()Laza;

    move-result-object v1

    .line 342
    new-instance v0, Lazi$a;

    invoke-direct {v0, v9, v6}, Lazi$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v0

    invoke-virtual {v0}, Lazi$a;->a()Laza;

    move-result-object v0

    .line 346
    :goto_1
    invoke-virtual {v7}, Laza;->a()F

    move-result v2

    invoke-virtual {v0}, Laza;->a()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Laza;->a()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Laza;->a()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lbad;->a(F)I

    move-result v2

    .line 347
    invoke-virtual {v7}, Laza;->b()F

    move-result v3

    invoke-virtual {v0}, Laza;->b()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Laza;->b()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Laza;->b()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lbad;->a(F)I

    move-result v0

    .line 349
    new-instance v1, Lazi$a;

    invoke-direct {v1, v2, v0}, Lazi$a;-><init>(II)V

    return-object v1
.end method

.method private a(Lazi$a;ZII)Lazi$a;
    .locals 2

    .line 495
    invoke-virtual {p1}, Lazi$a;->b()I

    move-result v0

    add-int/2addr v0, p3

    .line 496
    invoke-virtual {p1}, Lazi$a;->c()I

    move-result p1

    add-int/2addr p1, p4

    .line 498
    :goto_0
    invoke-direct {p0, v0, p1}, Lazi;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazi;->b:Lazs;

    invoke-virtual {v1, v0, p1}, Lazs;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 506
    :goto_1
    invoke-direct {p0, v0, p1}, Lazi;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazi;->b:Lazs;

    invoke-virtual {v1, v0, p1}, Lazs;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 511
    :goto_2
    invoke-direct {p0, v0, p1}, Lazi;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lazi;->b:Lazs;

    invoke-virtual {p3, v0, p1}, Lazs;->a(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 516
    new-instance p2, Lazi$a;

    invoke-direct {p2, v0, p1}, Lazi$a;-><init>(II)V

    return-object p2
.end method

.method private a(Lazs;Laza;Laza;Laza;Laza;)Lazs;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 373
    invoke-static {}, Lazz;->a()Lazz;

    move-result-object v1

    .line 374
    invoke-direct/range {p0 .. p0}, Lazi;->b()I

    move-result v5

    move v4, v5

    move v3, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    .line 376
    iget v5, v0, Lazi;->f:I

    int-to-float v5, v5

    sub-float v6, v7, v5

    move v8, v6

    move v5, v6

    move v11, v6

    .line 377
    iget v9, v0, Lazi;->f:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    move v9, v7

    move v10, v7

    move v12, v7

    .line 386
    invoke-virtual/range {p2 .. p2}, Laza;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Laza;->b()F

    move-result v14

    .line 387
    invoke-virtual/range {p3 .. p3}, Laza;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Laza;->b()F

    move-result v16

    .line 388
    invoke-virtual/range {p4 .. p4}, Laza;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Laza;->b()F

    move-result v18

    .line 389
    invoke-virtual/range {p5 .. p5}, Laza;->a()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Laza;->b()F

    move-result v20

    .line 379
    invoke-virtual/range {v1 .. v20}, Lazz;->a(Lazs;IIFFFFFFFFFFFFFFFF)Lazs;

    move-result-object v1

    return-object v1
.end method

.method private a([Laza;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lazi;->a(Laza;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lazi;->a(Laza;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 108
    invoke-direct {p0, v3}, Lazi;->a(Laza;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lazi;->a(Laza;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    iget v4, p0, Lazi;->f:I

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x4

    .line 113
    new-array v6, v5, [I

    aget-object v7, p1, v0

    aget-object v8, p1, v1

    .line 114
    invoke-direct {p0, v7, v8, v4}, Lazi;->a(Laza;Laza;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    .line 115
    invoke-direct {p0, v7, v8, v4}, Lazi;->a(Laza;Laza;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    .line 116
    invoke-direct {p0, v7, v8, v4}, Lazi;->a(Laza;Laza;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    .line 117
    invoke-direct {p0, v2, p1, v4}, Lazi;->a(Laza;Laza;I)I

    move-result p1

    aput p1, v6, v3

    .line 124
    invoke-static {v6, v4}, Lazi;->a([II)I

    move-result p1

    iput p1, p0, Lazi;->g:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 129
    iget p1, p0, Lazi;->g:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    .line 130
    iget-boolean v4, p0, Lazi;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    add-long/2addr v2, v7

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    add-long/2addr v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-boolean p1, p0, Lazi;->c:Z

    invoke-static {v2, v3, p1}, Lazi;->a(JZ)I

    move-result p1

    .line 145
    iget-boolean v0, p0, Lazi;->c:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lazi;->d:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 148
    iput p1, p0, Lazi;->e:I

    return-void

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lazi;->d:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 152
    iput p1, p0, Lazi;->e:I

    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 548
    iget-object v0, p0, Lazi;->b:Lazs;

    invoke-virtual {v0}, Lazs;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lazi;->b:Lazs;

    invoke-virtual {p1}, Lazs;->g()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Laza;)Z
    .locals 1

    .line 552
    invoke-virtual {p1}, Laza;->a()F

    move-result v0

    invoke-static {v0}, Lbad;->a(F)I

    move-result v0

    .line 553
    invoke-virtual {p1}, Laza;->b()F

    move-result p1

    invoke-static {p1}, Lbad;->a(F)I

    move-result p1

    .line 554
    invoke-direct {p0, v0, p1}, Lazi;->a(II)Z

    move-result p1

    return p1
.end method

.method private a(Lazi$a;Lazi$a;Lazi$a;Lazi$a;)Z
    .locals 2

    .line 428
    new-instance v0, Lazi$a;

    invoke-virtual {p1}, Lazi$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, Lazi$a;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, Lazi$a;-><init>(II)V

    .line 429
    new-instance p1, Lazi$a;

    invoke-virtual {p2}, Lazi$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, Lazi$a;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, Lazi$a;-><init>(II)V

    .line 430
    new-instance p2, Lazi$a;

    invoke-virtual {p3}, Lazi$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lazi$a;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, Lazi$a;-><init>(II)V

    .line 431
    new-instance p3, Lazi$a;

    invoke-virtual {p4}, Lazi$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lazi$a;->c()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, Lazi$a;-><init>(II)V

    .line 433
    invoke-direct {p0, p3, v0}, Lazi;->a(Lazi$a;Lazi$a;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 439
    :cond_0
    invoke-direct {p0, v0, p1}, Lazi;->a(Lazi$a;Lazi$a;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-direct {p0, p1, p2}, Lazi;->a(Lazi$a;Lazi$a;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 451
    :cond_2
    invoke-direct {p0, p2, p3}, Lazi;->a(Lazi$a;Lazi$a;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private a(Lazi$a;)[Laza;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 244
    iput v1, v0, Lazi;->f:I

    move-object/from16 v2, p1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x1

    :goto_0
    iget v7, v0, Lazi;->f:I

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-ge v7, v8, :cond_1

    const/4 v7, -0x1

    .line 245
    invoke-direct {v0, v2, v3, v1, v7}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v8

    .line 246
    invoke-direct {v0, v4, v3, v1, v1}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v10

    .line 247
    invoke-direct {v0, v5, v3, v7, v1}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v11

    .line 248
    invoke-direct {v0, v6, v3, v7, v7}, Lazi;->a(Lazi$a;ZII)Lazi$a;

    move-result-object v7

    .line 254
    iget v12, v0, Lazi;->f:I

    if-le v12, v9, :cond_0

    .line 255
    invoke-static {v7, v8}, Lazi;->b(Lazi$a;Lazi$a;)F

    move-result v12

    iget v13, v0, Lazi;->f:I

    int-to-float v13, v13

    mul-float v12, v12, v13

    invoke-static {v6, v2}, Lazi;->b(Lazi$a;Lazi$a;)F

    move-result v13

    iget v14, v0, Lazi;->f:I

    add-int/2addr v14, v9

    int-to-float v14, v14

    mul-float v13, v13, v14

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_1

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_1

    .line 256
    invoke-direct {v0, v8, v10, v11, v7}, Lazi;->a(Lazi$a;Lazi$a;Lazi$a;Lazi$a;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    xor-int/lit8 v3, v3, 0x1

    .line 244
    iget v2, v0, Lazi;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lazi;->f:I

    move-object v6, v7

    move-object v2, v8

    move-object v4, v10

    move-object v5, v11

    goto :goto_0

    .line 269
    :cond_1
    iget v3, v0, Lazi;->f:I

    const/4 v7, 0x5

    if-eq v3, v7, :cond_3

    iget v3, v0, Lazi;->f:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 273
    :cond_3
    :goto_1
    iget v3, v0, Lazi;->f:I

    const/4 v8, 0x0

    if-ne v3, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lazi;->c:Z

    .line 277
    new-instance v3, Laza;

    invoke-virtual {v2}, Lazi$a;->b()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    invoke-virtual {v2}, Lazi$a;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v10

    invoke-direct {v3, v7, v2}, Laza;-><init>(FF)V

    .line 278
    new-instance v2, Laza;

    invoke-virtual {v4}, Lazi$a;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-virtual {v4}, Lazi$a;->c()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    invoke-direct {v2, v7, v4}, Laza;-><init>(FF)V

    .line 279
    new-instance v4, Laza;

    invoke-virtual {v5}, Lazi$a;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v5}, Lazi$a;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v10

    invoke-direct {v4, v7, v5}, Laza;-><init>(FF)V

    .line 280
    new-instance v5, Laza;

    invoke-virtual {v6}, Lazi$a;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v6}, Lazi$a;->c()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v10

    invoke-direct {v5, v7, v6}, Laza;-><init>(FF)V

    const/4 v6, 0x4

    .line 284
    new-array v6, v6, [Laza;

    aput-object v3, v6, v8

    aput-object v2, v6, v1

    aput-object v4, v6, v9

    const/4 v1, 0x3

    aput-object v5, v6, v1

    iget v2, v0, Lazi;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    iget v1, v0, Lazi;->f:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v6, v2, v1}, Lazi;->a([Laza;II)[Laza;

    move-result-object v1

    return-object v1
.end method

.method private static a([Laza;II)[Laza;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 529
    aget-object v1, p0, p1

    invoke-virtual {v1}, Laza;->a()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Laza;->a()F

    move-result v3

    sub-float/2addr v1, v3

    .line 530
    aget-object v3, p0, p1

    invoke-virtual {v3}, Laza;->b()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Laza;->b()F

    move-result v4

    sub-float/2addr v3, v4

    .line 531
    aget-object v4, p0, p1

    invoke-virtual {v4}, Laza;->a()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Laza;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 532
    aget-object v5, p0, p1

    invoke-virtual {v5}, Laza;->b()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Laza;->b()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 534
    new-instance v6, Laza;

    mul-float v1, v1, p2

    add-float v7, v4, v1

    mul-float v3, v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Laza;-><init>(FF)V

    .line 535
    new-instance v7, Laza;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Laza;-><init>(FF)V

    const/4 v1, 0x1

    .line 537
    aget-object v3, p0, v1

    invoke-virtual {v3}, Laza;->a()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Laza;->a()F

    move-result v5

    sub-float/2addr v3, v5

    .line 538
    aget-object v5, p0, v1

    invoke-virtual {v5}, Laza;->b()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, Laza;->b()F

    move-result v8

    sub-float/2addr v5, v8

    .line 539
    aget-object v8, p0, v1

    invoke-virtual {v8}, Laza;->a()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Laza;->a()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 540
    aget-object v9, p0, v1

    invoke-virtual {v9}, Laza;->b()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, Laza;->b()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 541
    new-instance p0, Laza;

    mul-float v3, v3, p2

    add-float v0, v8, v3

    mul-float p2, p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Laza;-><init>(FF)V

    .line 542
    new-instance v0, Laza;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Laza;-><init>(FF)V

    const/4 p2, 0x4

    .line 544
    new-array p2, p2, [Laza;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method private static b(Lazi$a;Lazi$a;)F
    .locals 2

    .line 558
    invoke-virtual {p0}, Lazi$a;->b()I

    move-result v0

    invoke-virtual {p0}, Lazi$a;->c()I

    move-result p0

    invoke-virtual {p1}, Lazi$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lazi$a;->c()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lbad;->a(IIII)F

    move-result p0

    return p0
.end method

.method private b()I
    .locals 3

    .line 566
    iget-boolean v0, p0, Lazi;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, Lazi;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 569
    :cond_0
    iget v0, p0, Lazi;->d:I

    if-gt v0, v1, :cond_1

    .line 570
    iget v0, p0, Lazi;->d:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    .line 572
    :cond_1
    iget v0, p0, Lazi;->d:I

    mul-int/lit8 v0, v0, 0x4

    iget v2, p0, Lazi;->d:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private b([Laza;)[Laza;
    .locals 2

    .line 359
    iget v0, p0, Lazi;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lazi;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lazi;->a([Laza;II)[Laza;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lazd;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lazi;->a()Lazi$a;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lazi;->a(Lazi$a;)[Laza;

    move-result-object v6

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 79
    aget-object v2, v6, v1

    .line 80
    aget-object v3, v6, v0

    aput-object v3, v6, v1

    .line 81
    aput-object v2, v6, v0

    .line 85
    :cond_0
    invoke-direct {p0, v6}, Lazi;->a([Laza;)V

    .line 88
    iget-object v1, p0, Lazi;->b:Lazs;

    iget v2, p0, Lazi;->g:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v6, v2

    iget v3, p0, Lazi;->g:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    iget v4, p0, Lazi;->g:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    iget v0, p0, Lazi;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lazi;->a(Lazs;Laza;Laza;Laza;Laza;)Lazs;

    move-result-object v8

    .line 95
    invoke-direct {p0, v6}, Lazi;->b([Laza;)[Laza;

    move-result-object v9

    .line 97
    new-instance v0, Lazd;

    iget-boolean v10, p0, Lazi;->c:Z

    iget v11, p0, Lazi;->e:I

    iget v12, p0, Lazi;->d:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lazd;-><init>(Lazs;[Laza;ZII)V

    return-object v0
.end method

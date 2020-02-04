.class final Lgyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[S

.field private g:I

.field private h:[S

.field private i:I

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lgyt;->a:I

    .line 69
    iput p2, p0, Lgyt;->b:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lgyt;->c:I

    .line 71
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lgyt;->d:I

    .line 72
    iget p1, p0, Lgyt;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgyt;->e:I

    .line 73
    iget p1, p0, Lgyt;->e:I

    new-array p1, p1, [S

    iput-object p1, p0, Lgyt;->f:[S

    .line 74
    iget p1, p0, Lgyt;->e:I

    iput p1, p0, Lgyt;->g:I

    .line 75
    iget p1, p0, Lgyt;->e:I

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lgyt;->h:[S

    .line 76
    iget p1, p0, Lgyt;->e:I

    iput p1, p0, Lgyt;->i:I

    .line 77
    iget p1, p0, Lgyt;->e:I

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lgyt;->j:[S

    .line 78
    iget p1, p0, Lgyt;->e:I

    iput p1, p0, Lgyt;->k:I

    .line 79
    iget p1, p0, Lgyt;->e:I

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lgyt;->l:[S

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lgyt;->m:I

    .line 81
    iput p1, p0, Lgyt;->n:I

    .line 82
    iput p1, p0, Lgyt;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Lgyt;->o:F

    .line 84
    iput p1, p0, Lgyt;->p:F

    return-void
.end method

.method private a([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 427
    iput p3, p0, Lgyt;->t:I

    move p3, p4

    .line 429
    :goto_0
    invoke-direct {p0, p3}, Lgyt;->a(I)V

    .line 430
    iget v1, p0, Lgyt;->b:I

    iget-object v2, p0, Lgyt;->j:[S

    iget v3, p0, Lgyt;->r:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lgyt;->a(II[SI[SI[SI)V

    .line 432
    iget p1, p0, Lgyt;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lgyt;->r:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 238
    iget v0, p0, Lgyt;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 242
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 243
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 244
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 258
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lgyt;->w:I

    .line 259
    div-int/2addr v3, v4

    iput v3, p0, Lgyt;->x:I

    return v2
.end method

.method private a([SIZ)I
    .locals 6

    .line 295
    iget v0, p0, Lgyt;->a:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lgyt;->a:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 296
    :goto_0
    iget v1, p0, Lgyt;->b:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 297
    iget v0, p0, Lgyt;->c:I

    iget v1, p0, Lgyt;->d:I

    invoke-direct {p0, p1, p2, v0, v1}, Lgyt;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 299
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lgyt;->b([SII)V

    .line 300
    iget-object v1, p0, Lgyt;->f:[S

    iget v3, p0, Lgyt;->c:I

    div-int/2addr v3, v0

    iget v4, p0, Lgyt;->d:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lgyt;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 305
    iget v0, p0, Lgyt;->c:I

    if-ge v3, v0, :cond_2

    .line 306
    iget v3, p0, Lgyt;->c:I

    .line 308
    :cond_2
    iget v0, p0, Lgyt;->d:I

    if-le v1, v0, :cond_3

    .line 309
    iget v1, p0, Lgyt;->d:I

    .line 311
    :cond_3
    iget v0, p0, Lgyt;->b:I

    if-ne v0, v2, :cond_4

    .line 312
    invoke-direct {p0, p1, p2, v3, v1}, Lgyt;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 314
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lgyt;->b([SII)V

    .line 315
    iget-object p1, p0, Lgyt;->f:[S

    invoke-direct {p0, p1, v5, v3, v1}, Lgyt;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    .line 319
    :goto_1
    iget p2, p0, Lgyt;->w:I

    iget v0, p0, Lgyt;->x:I

    invoke-direct {p0, p2, v0, p3}, Lgyt;->a(IIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 320
    iget p2, p0, Lgyt;->u:I

    goto :goto_2

    :cond_6
    move p2, p1

    .line 324
    :goto_2
    iget p3, p0, Lgyt;->w:I

    iput p3, p0, Lgyt;->v:I

    .line 325
    iput p1, p0, Lgyt;->u:I

    return p2
.end method

.method private a(FI)V
    .locals 8

    .line 388
    iget v0, p0, Lgyt;->r:I

    if-ne v0, p2, :cond_0

    return-void

    .line 391
    :cond_0
    iget v0, p0, Lgyt;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 392
    iget v0, p0, Lgyt;->a:I

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 398
    :cond_1
    invoke-direct {p0, p2}, Lgyt;->e(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 400
    :goto_1
    iget v2, p0, Lgyt;->s:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    .line 401
    :goto_2
    iget v2, p0, Lgyt;->m:I

    add-int/2addr v2, v3

    mul-int v2, v2, p1

    iget v4, p0, Lgyt;->n:I

    mul-int v4, v4, v0

    if-le v2, v4, :cond_3

    .line 402
    invoke-direct {p0, v3}, Lgyt;->a(I)V

    const/4 v2, 0x0

    .line 403
    :goto_3
    iget v4, p0, Lgyt;->b:I

    if-ge v2, v4, :cond_2

    .line 404
    iget-object v4, p0, Lgyt;->j:[S

    iget v5, p0, Lgyt;->r:I

    iget v6, p0, Lgyt;->b:I

    mul-int v5, v5, v6

    add-int/2addr v5, v2

    iget-object v6, p0, Lgyt;->l:[S

    iget v7, p0, Lgyt;->b:I

    mul-int v7, v7, v1

    add-int/2addr v7, v2

    .line 405
    invoke-direct {p0, v6, v7, v0, p1}, Lgyt;->b([SIII)S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 407
    :cond_2
    iget v2, p0, Lgyt;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lgyt;->n:I

    .line 408
    iget v2, p0, Lgyt;->r:I

    add-int/2addr v2, v3

    iput v2, p0, Lgyt;->r:I

    goto :goto_2

    .line 410
    :cond_3
    iget v2, p0, Lgyt;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lgyt;->m:I

    .line 411
    iget v2, p0, Lgyt;->m:I

    if-ne v2, v0, :cond_5

    .line 412
    iput p2, p0, Lgyt;->m:I

    .line 413
    iget v2, p0, Lgyt;->n:I

    if-ne v2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lhjy;->b(Z)V

    .line 414
    iput p2, p0, Lgyt;->n:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 417
    :cond_6
    iget p1, p0, Lgyt;->s:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lgyt;->f(I)V

    return-void

    .line 395
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 396
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .line 181
    iget v0, p0, Lgyt;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lgyt;->i:I

    if-le v0, v1, :cond_0

    .line 182
    iget v0, p0, Lgyt;->i:I

    iget v1, p0, Lgyt;->i:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lgyt;->i:I

    .line 183
    iget-object p1, p0, Lgyt;->j:[S

    iget v0, p0, Lgyt;->i:I

    iget v1, p0, Lgyt;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lgyt;->j:[S

    :cond_0
    return-void
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 501
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v6, v6, v7

    aget-short v7, p6, v5

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    .line 202
    invoke-direct {p0, p3}, Lgyt;->a(I)V

    .line 203
    iget v0, p0, Lgyt;->b:I

    mul-int p2, p2, v0

    iget-object v0, p0, Lgyt;->j:[S

    iget v1, p0, Lgyt;->r:I

    iget v2, p0, Lgyt;->b:I

    mul-int v1, v1, v2

    iget v2, p0, Lgyt;->b:I

    mul-int v2, v2, p3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget p1, p0, Lgyt;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lgyt;->r:I

    return-void
.end method

.method private a(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 268
    iget v1, p0, Lgyt;->u:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    mul-int/lit8 p3, p1, 0x3

    if-le p2, p3, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 276
    iget p2, p0, Lgyt;->v:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_3

    return v0

    .line 281
    :cond_2
    iget p2, p0, Lgyt;->v:I

    if-gt p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private b([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 443
    iput p3, p0, Lgyt;->t:I

    move p3, p4

    :goto_0
    add-int v8, p4, p3

    .line 445
    invoke-direct {p0, v8}, Lgyt;->a(I)V

    .line 446
    iget v0, p0, Lgyt;->b:I

    mul-int v0, v0, p2

    iget-object v1, p0, Lgyt;->j:[S

    iget v2, p0, Lgyt;->r:I

    iget v3, p0, Lgyt;->b:I

    mul-int v2, v2, v3

    iget v3, p0, Lgyt;->b:I

    mul-int v3, v3, p4

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget v1, p0, Lgyt;->b:I

    iget-object v2, p0, Lgyt;->j:[S

    iget v0, p0, Lgyt;->r:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lgyt;->a(II[SI[SI[SI)V

    .line 450
    iget p1, p0, Lgyt;->r:I

    add-int/2addr p1, v8

    iput p1, p0, Lgyt;->r:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 377
    aget-short v0, p1, p2

    .line 378
    iget v1, p0, Lgyt;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 379
    iget p2, p0, Lgyt;->n:I

    mul-int p2, p2, p3

    .line 380
    iget p3, p0, Lgyt;->m:I

    mul-int p3, p3, p4

    .line 381
    iget v1, p0, Lgyt;->m:I

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, p4

    sub-int p2, v1, p2

    sub-int/2addr v1, p3

    mul-int v0, v0, p2

    sub-int p2, v1, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 384
    div-int/2addr v0, v1

    int-to-short p1, v0

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 188
    iget v0, p0, Lgyt;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lgyt;->g:I

    if-le v0, v1, :cond_0

    .line 189
    iget v0, p0, Lgyt;->g:I

    iget v1, p0, Lgyt;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lgyt;->g:I

    .line 190
    iget-object p1, p0, Lgyt;->h:[S

    iget v0, p0, Lgyt;->g:I

    iget v1, p0, Lgyt;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lgyt;->h:[S

    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 6

    .line 218
    iget v0, p0, Lgyt;->e:I

    div-int/2addr v0, p3

    .line 219
    iget v1, p0, Lgyt;->b:I

    mul-int v1, v1, p3

    .line 220
    iget p3, p0, Lgyt;->b:I

    mul-int p2, p2, p3

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    mul-int v5, v2, v1

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 224
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 226
    :cond_0
    div-int/2addr v4, v1

    .line 227
    iget-object v3, p0, Lgyt;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .line 477
    iget v0, p0, Lgyt;->r:I

    .line 478
    iget v1, p0, Lgyt;->o:F

    iget v2, p0, Lgyt;->p:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_1

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v1, p0, Lgyt;->h:[S

    iget v2, p0, Lgyt;->q:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lgyt;->a([SII)V

    .line 483
    iput v3, p0, Lgyt;->q:I

    goto :goto_1

    .line 480
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lgyt;->c(F)V

    .line 489
    :goto_1
    iget v1, p0, Lgyt;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 490
    iget v1, p0, Lgyt;->p:F

    invoke-direct {p0, v1, v0}, Lgyt;->a(FI)V

    :cond_2
    return-void
.end method

.method private c(F)V
    .locals 8

    .line 455
    iget v0, p0, Lgyt;->q:I

    iget v1, p0, Lgyt;->e:I

    if-ge v0, v1, :cond_0

    return-void

    .line 458
    :cond_0
    iget v0, p0, Lgyt;->q:I

    const/4 v1, 0x0

    .line 461
    :cond_1
    iget v2, p0, Lgyt;->t:I

    if-lez v2, :cond_2

    .line 462
    invoke-direct {p0, v1}, Lgyt;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 464
    :cond_2
    iget-object v2, p0, Lgyt;->h:[S

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lgyt;->a([SIZ)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 466
    iget-object v3, p0, Lgyt;->h:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lgyt;->a([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 468
    :cond_3
    iget-object v3, p0, Lgyt;->h:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lgyt;->b([SIFI)I

    move-result v2

    add-int/2addr v1, v2

    .line 471
    :goto_0
    iget v2, p0, Lgyt;->e:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 472
    invoke-direct {p0, v1}, Lgyt;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .line 195
    iget v0, p0, Lgyt;->q:I

    sub-int/2addr v0, p1

    .line 196
    iget-object v1, p0, Lgyt;->h:[S

    iget v2, p0, Lgyt;->b:I

    mul-int p1, p1, v2

    iget-object v2, p0, Lgyt;->h:[S

    iget v3, p0, Lgyt;->b:I

    mul-int v3, v3, v0

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iput v0, p0, Lgyt;->q:I

    return-void
.end method

.method private d(I)I
    .locals 2

    .line 209
    iget v0, p0, Lgyt;->e:I

    iget v1, p0, Lgyt;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lgyt;->h:[S

    invoke-direct {p0, v1, p1, v0}, Lgyt;->a([SII)V

    .line 211
    iget p1, p0, Lgyt;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lgyt;->t:I

    return v0
.end method

.method private e(I)V
    .locals 6

    .line 330
    iget v0, p0, Lgyt;->r:I

    sub-int/2addr v0, p1

    .line 331
    iget v1, p0, Lgyt;->s:I

    add-int/2addr v1, v0

    iget v2, p0, Lgyt;->k:I

    if-le v1, v2, :cond_0

    .line 332
    iget v1, p0, Lgyt;->k:I

    iget v2, p0, Lgyt;->k:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lgyt;->k:I

    .line 333
    iget-object v1, p0, Lgyt;->l:[S

    iget v2, p0, Lgyt;->k:I

    iget v3, p0, Lgyt;->b:I

    mul-int v2, v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p0, Lgyt;->l:[S

    .line 335
    :cond_0
    iget-object v1, p0, Lgyt;->j:[S

    iget v2, p0, Lgyt;->b:I

    mul-int v2, v2, p1

    iget-object v3, p0, Lgyt;->l:[S

    iget v4, p0, Lgyt;->s:I

    iget v5, p0, Lgyt;->b:I

    mul-int v4, v4, v5

    iget v5, p0, Lgyt;->b:I

    mul-int v5, v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput p1, p0, Lgyt;->r:I

    .line 338
    iget p1, p0, Lgyt;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lgyt;->s:I

    return-void
.end method

.method private f(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lgyt;->l:[S

    iget v1, p0, Lgyt;->b:I

    mul-int v1, v1, p1

    iget-object v2, p0, Lgyt;->l:[S

    const/4 v3, 0x0

    iget v4, p0, Lgyt;->s:I

    sub-int/2addr v4, p1

    iget v5, p0, Lgyt;->b:I

    mul-int v4, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget v0, p0, Lgyt;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgyt;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 149
    iget v0, p0, Lgyt;->q:I

    .line 150
    iget v1, p0, Lgyt;->o:F

    iget v2, p0, Lgyt;->p:F

    div-float/2addr v1, v2

    .line 151
    iget v2, p0, Lgyt;->r:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget v1, p0, Lgyt;->s:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, p0, Lgyt;->p:F

    div-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v2, v1

    .line 155
    iget v1, p0, Lgyt;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lgyt;->b(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 156
    :goto_0
    iget v4, p0, Lgyt;->e:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lgyt;->b:I

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_0

    .line 157
    iget-object v4, p0, Lgyt;->h:[S

    iget v5, p0, Lgyt;->b:I

    mul-int v5, v5, v0

    add-int/2addr v5, v3

    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, Lgyt;->q:I

    iget v3, p0, Lgyt;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lgyt;->q:I

    .line 160
    invoke-direct {p0}, Lgyt;->c()V

    .line 162
    iget v0, p0, Lgyt;->r:I

    if-le v0, v2, :cond_1

    .line 163
    iput v2, p0, Lgyt;->r:I

    .line 166
    :cond_1
    iput v1, p0, Lgyt;->q:I

    .line 167
    iput v1, p0, Lgyt;->t:I

    .line 168
    iput v1, p0, Lgyt;->s:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 91
    iput p1, p0, Lgyt;->o:F

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lgyt;->b:I

    div-int/2addr v0, v1

    .line 123
    iget v1, p0, Lgyt;->b:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 124
    invoke-direct {p0, v0}, Lgyt;->b(I)V

    .line 125
    iget-object v2, p0, Lgyt;->h:[S

    iget v3, p0, Lgyt;->q:I

    iget v4, p0, Lgyt;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 126
    iget p1, p0, Lgyt;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lgyt;->q:I

    .line 127
    invoke-direct {p0}, Lgyt;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 175
    iget v0, p0, Lgyt;->r:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 105
    iput p1, p0, Lgyt;->p:F

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 137
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lgyt;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lgyt;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 138
    iget-object v1, p0, Lgyt;->j:[S

    iget v2, p0, Lgyt;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 139
    iget p1, p0, Lgyt;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lgyt;->r:I

    .line 140
    iget-object p1, p0, Lgyt;->j:[S

    iget v1, p0, Lgyt;->b:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lgyt;->j:[S

    iget v2, p0, Lgyt;->r:I

    iget v4, p0, Lgyt;->b:I

    mul-int v2, v2, v4

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

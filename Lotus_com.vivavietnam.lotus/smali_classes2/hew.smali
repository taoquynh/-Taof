.class final Lhew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhew$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lgzw$a;

.field private h:[Lvn/viva/messenger/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lvn/viva/messenger/exoplayer2/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 66
    iput v0, p0, Lhew;->a:I

    .line 67
    iget v0, p0, Lhew;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lhew;->b:[I

    .line 68
    iget v0, p0, Lhew;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lhew;->c:[J

    .line 69
    iget v0, p0, Lhew;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lhew;->f:[J

    .line 70
    iget v0, p0, Lhew;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lhew;->e:[I

    .line 71
    iget v0, p0, Lhew;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lhew;->d:[I

    .line 72
    iget v0, p0, Lhew;->a:I

    new-array v0, v0, [Lgzw$a;

    iput-object v0, p0, Lhew;->g:[Lgzw$a;

    .line 73
    iget v0, p0, Lhew;->a:I

    new-array v0, v0, [Lvn/viva/messenger/exoplayer2/Format;

    iput-object v0, p0, Lhew;->h:[Lvn/viva/messenger/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    iput-wide v0, p0, Lhew;->m:J

    .line 75
    iput-wide v0, p0, Lhew;->n:J

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lhew;->p:Z

    .line 77
    iput-boolean v0, p0, Lhew;->o:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    .line 463
    iget-object v3, p0, Lhew;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 464
    iget-object v3, p0, Lhew;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 469
    iget v3, p0, Lhew;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private c(I)J
    .locals 5

    .line 484
    iget-wide v0, p0, Lhew;->m:J

    .line 485
    invoke-direct {p0, p1}, Lhew;->d(I)J

    move-result-wide v2

    .line 484
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhew;->m:J

    .line 486
    iget v0, p0, Lhew;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhew;->i:I

    .line 487
    iget v0, p0, Lhew;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lhew;->j:I

    .line 488
    iget v0, p0, Lhew;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lhew;->k:I

    .line 489
    iget v0, p0, Lhew;->k:I

    iget v1, p0, Lhew;->a:I

    if-lt v0, v1, :cond_0

    .line 490
    iget v0, p0, Lhew;->k:I

    iget v1, p0, Lhew;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhew;->k:I

    .line 492
    :cond_0
    iget v0, p0, Lhew;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhew;->l:I

    .line 493
    iget p1, p0, Lhew;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 494
    iput p1, p0, Lhew;->l:I

    .line 496
    :cond_1
    iget p1, p0, Lhew;->i:I

    if-nez p1, :cond_3

    .line 497
    iget p1, p0, Lhew;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lhew;->a:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lhew;->k:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 498
    iget-object v0, p0, Lhew;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lhew;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 500
    :cond_3
    iget-object p1, p0, Lhew;->c:[J

    iget v0, p0, Lhew;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private d(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 517
    invoke-direct {p0, v2}, Lhew;->e(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 519
    iget-object v4, p0, Lhew;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 520
    iget-object v4, p0, Lhew;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 525
    iget v2, p0, Lhew;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private e(I)I
    .locals 1

    .line 537
    iget v0, p0, Lhew;->k:I

    add-int/2addr v0, p1

    .line 538
    iget p1, p0, Lhew;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lhew;->a:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 106
    iget v0, p0, Lhew;->j:I

    iget v1, p0, Lhew;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(Lgxm;Lgza;ZZLvn/viva/messenger/exoplayer2/Format;Lhew$a;)I
    .locals 4

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lhew;->d()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 216
    invoke-virtual {p2, p1}, Lgza;->d_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return v3

    .line 218
    :cond_0
    :try_start_1
    iget-object p2, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 220
    :cond_1
    iget-object p2, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;

    iput-object p2, p1, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return v1

    .line 223
    :cond_2
    monitor-exit p0

    return v2

    .line 227
    :cond_3
    :try_start_2
    iget p4, p0, Lhew;->l:I

    invoke-direct {p0, p4}, Lhew;->e(I)I

    move-result p4

    if-nez p3, :cond_6

    .line 228
    iget-object p3, p0, Lhew;->h:[Lvn/viva/messenger/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p2}, Lgza;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 234
    monitor-exit p0

    return v2

    .line 237
    :cond_5
    :try_start_3
    iget-object p1, p0, Lhew;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lgza;->c:J

    .line 238
    iget-object p1, p0, Lhew;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lgza;->d_(I)V

    .line 239
    iget-object p1, p0, Lhew;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lhew$a;->a:I

    .line 240
    iget-object p1, p0, Lhew;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lhew$a;->b:J

    .line 241
    iget-object p1, p0, Lhew;->g:[Lgzw$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lhew$a;->c:Lgzw$a;

    .line 243
    iget p1, p0, Lhew;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhew;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    monitor-exit p0

    return v3

    .line 229
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lhew;->h:[Lvn/viva/messenger/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 5

    .line 117
    invoke-virtual {p0}, Lhew;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 118
    iget v1, p0, Lhew;->i:I

    iget v2, p0, Lhew;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhjy;->a(Z)V

    .line 119
    iget v1, p0, Lhew;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lhew;->i:I

    .line 120
    iget-wide v0, p0, Lhew;->m:J

    iget v2, p0, Lhew;->i:I

    invoke-direct {p0, v2}, Lhew;->d(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhew;->n:J

    .line 121
    iget v0, p0, Lhew;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_1
    iget v0, p0, Lhew;->i:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lhew;->e(I)I

    move-result p1

    .line 125
    iget-object v0, p0, Lhew;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lhew;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 412
    :try_start_0
    iget-wide v0, p0, Lhew;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhew;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 411
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JIJILgzw$a;)V
    .locals 5

    monitor-enter p0

    .line 353
    :try_start_0
    iget-boolean v0, p0, Lhew;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 355
    monitor-exit p0

    return-void

    .line 357
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lhew;->o:Z

    .line 359
    :cond_1
    iget-boolean v0, p0, Lhew;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhjy;->b(Z)V

    .line 360
    invoke-virtual {p0, p1, p2}, Lhew;->a(J)V

    .line 362
    iget v0, p0, Lhew;->i:I

    invoke-direct {p0, v0}, Lhew;->e(I)I

    move-result v0

    .line 363
    iget-object v2, p0, Lhew;->f:[J

    aput-wide p1, v2, v0

    .line 364
    iget-object p1, p0, Lhew;->c:[J

    aput-wide p4, p1, v0

    .line 365
    iget-object p1, p0, Lhew;->d:[I

    aput p6, p1, v0

    .line 366
    iget-object p1, p0, Lhew;->e:[I

    aput p3, p1, v0

    .line 367
    iget-object p1, p0, Lhew;->g:[Lgzw$a;

    aput-object p7, p1, v0

    .line 368
    iget-object p1, p0, Lhew;->h:[Lvn/viva/messenger/exoplayer2/Format;

    iget-object p2, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 369
    iget-object p1, p0, Lhew;->b:[I

    iget p2, p0, Lhew;->r:I

    aput p2, p1, v0

    .line 371
    iget p1, p0, Lhew;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhew;->i:I

    .line 372
    iget p1, p0, Lhew;->i:I

    iget p2, p0, Lhew;->a:I

    if-ne p1, p2, :cond_2

    .line 374
    iget p1, p0, Lhew;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 375
    new-array p2, p1, [I

    .line 376
    new-array p3, p1, [J

    .line 377
    new-array p4, p1, [J

    .line 378
    new-array p5, p1, [I

    .line 379
    new-array p6, p1, [I

    .line 380
    new-array p7, p1, [Lgzw$a;

    .line 381
    new-array v0, p1, [Lvn/viva/messenger/exoplayer2/Format;

    .line 382
    iget v2, p0, Lhew;->a:I

    iget v3, p0, Lhew;->k:I

    sub-int/2addr v2, v3

    .line 383
    iget-object v3, p0, Lhew;->c:[J

    iget v4, p0, Lhew;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v3, p0, Lhew;->f:[J

    iget v4, p0, Lhew;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v3, p0, Lhew;->e:[I

    iget v4, p0, Lhew;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-object v3, p0, Lhew;->d:[I

    iget v4, p0, Lhew;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v3, p0, Lhew;->g:[Lgzw$a;

    iget v4, p0, Lhew;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v3, p0, Lhew;->h:[Lvn/viva/messenger/exoplayer2/Format;

    iget v4, p0, Lhew;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v3, p0, Lhew;->b:[I

    iget v4, p0, Lhew;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget v3, p0, Lhew;->k:I

    .line 391
    iget-object v4, p0, Lhew;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget-object v4, p0, Lhew;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v4, p0, Lhew;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-object v4, p0, Lhew;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v4, p0, Lhew;->g:[Lgzw$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v4, p0, Lhew;->h:[Lvn/viva/messenger/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v4, p0, Lhew;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iput-object p3, p0, Lhew;->c:[J

    .line 399
    iput-object p4, p0, Lhew;->f:[J

    .line 400
    iput-object p5, p0, Lhew;->e:[I

    .line 401
    iput-object p6, p0, Lhew;->d:[I

    .line 402
    iput-object p7, p0, Lhew;->g:[Lgzw$a;

    .line 403
    iput-object v0, p0, Lhew;->h:[Lvn/viva/messenger/exoplayer2/Format;

    .line 404
    iput-object p2, p0, Lhew;->b:[I

    .line 405
    iput v1, p0, Lhew;->k:I

    .line 406
    iget p2, p0, Lhew;->a:I

    iput p2, p0, Lhew;->i:I

    .line 407
    iput p1, p0, Lhew;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 352
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lhew;->i:I

    .line 90
    iput v0, p0, Lhew;->j:I

    .line 91
    iput v0, p0, Lhew;->k:I

    .line 92
    iput v0, p0, Lhew;->l:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lhew;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 94
    iput-wide v1, p0, Lhew;->m:J

    .line 95
    iput-wide v1, p0, Lhew;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;

    .line 98
    iput-boolean v0, p0, Lhew;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(JZZ)Z
    .locals 8

    monitor-enter p0

    .line 261
    :try_start_0
    iget v0, p0, Lhew;->l:I

    invoke-direct {p0, v0}, Lhew;->e(I)I

    move-result v2

    .line 262
    invoke-virtual {p0}, Lhew;->d()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhew;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lhew;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget p4, p0, Lhew;->i:I

    iget v0, p0, Lhew;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lhew;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 268
    monitor-exit p0

    return v7

    .line 270
    :cond_1
    :try_start_1
    iget p2, p0, Lhew;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lhew;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 271
    monitor-exit p0

    return p1

    .line 264
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lvn/viva/messenger/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 338
    :try_start_0
    iput-boolean v0, p0, Lhew;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 341
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lhew;->p:Z

    .line 342
    iget-object v2, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;

    invoke-static {p1, v2}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 344
    monitor-exit p0

    return v1

    .line 346
    :cond_1
    :try_start_2
    iput-object p1, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    monitor-exit p0

    return v0

    .line 336
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 2

    .line 139
    iget v0, p0, Lhew;->j:I

    iget v1, p0, Lhew;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 297
    :try_start_0
    iget v0, p0, Lhew;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhew;->f:[J

    iget v3, p0, Lhew;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 300
    iget p4, p0, Lhew;->l:I

    iget v0, p0, Lhew;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lhew;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lhew;->i:I

    :goto_0
    move v5, p4

    .line 301
    iget v4, p0, Lhew;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lhew;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 303
    monitor-exit p0

    return-wide v1

    .line 305
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lhew;->c(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 298
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 130
    iput p1, p0, Lhew;->r:I

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    monitor-enter p0

    .line 423
    :try_start_0
    iget v0, p0, Lhew;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 424
    iget-wide v3, p0, Lhew;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 426
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lhew;->m:J

    iget v0, p0, Lhew;->l:I

    .line 427
    invoke-direct {p0, v0}, Lhew;->d(I)J

    move-result-wide v5

    .line 426
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 429
    monitor-exit p0

    return v1

    .line 431
    :cond_2
    :try_start_2
    iget v0, p0, Lhew;->i:I

    .line 432
    iget v1, p0, Lhew;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lhew;->e(I)I

    move-result v1

    .line 433
    :cond_3
    :goto_0
    iget v3, p0, Lhew;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lhew;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 437
    iget v1, p0, Lhew;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 440
    :cond_4
    iget p1, p0, Lhew;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lhew;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 422
    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 149
    iget v0, p0, Lhew;->l:I

    invoke-direct {p0, v0}, Lhew;->e(I)I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lhew;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhew;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lhew;->r:I

    :goto_0
    return v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget v0, p0, Lhew;->l:I

    iget v1, p0, Lhew;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lvn/viva/messenger/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lhew;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhew;->q:Lvn/viva/messenger/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lhew;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 186
    :try_start_0
    iput v0, p0, Lhew;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lhew;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 279
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    iget v0, p0, Lhew;->i:I

    iput v0, p0, Lhew;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 277
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 2

    monitor-enter p0

    .line 315
    :try_start_0
    iget v0, p0, Lhew;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 316
    monitor-exit p0

    return-wide v0

    .line 318
    :cond_0
    :try_start_1
    iget v0, p0, Lhew;->l:I

    invoke-direct {p0, v0}, Lhew;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()J
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget v0, p0, Lhew;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 329
    monitor-exit p0

    return-wide v0

    .line 331
    :cond_0
    :try_start_1
    iget v0, p0, Lhew;->i:I

    invoke-direct {p0, v0}, Lhew;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 327
    monitor-exit p0

    throw v0
.end method

.class public final Lhex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhex$a;,
        Lhex$b;
    }
.end annotation


# instance fields
.field private final a:Lhjk;

.field private final b:I

.field private final c:Lhew;

.field private final d:Lhew$a;

.field private final e:Lhkj;

.field private f:Lhex$a;

.field private g:Lhex$a;

.field private h:Lhex$a;

.field private i:Lvn/viva/messenger/exoplayer2/Format;

.field private j:Z

.field private k:Lvn/viva/messenger/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lhex$b;


# direct methods
.method public constructor <init>(Lhjk;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lhex;->a:Lhjk;

    .line 81
    invoke-interface {p1}, Lhjk;->c()I

    move-result p1

    iput p1, p0, Lhex;->b:I

    .line 82
    new-instance p1, Lhew;

    invoke-direct {p1}, Lhew;-><init>()V

    iput-object p1, p0, Lhex;->c:Lhew;

    .line 83
    new-instance p1, Lhew$a;

    invoke-direct {p1}, Lhew$a;-><init>()V

    iput-object p1, p0, Lhex;->d:Lhew$a;

    .line 84
    new-instance p1, Lhkj;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhex;->e:Lhkj;

    .line 85
    new-instance p1, Lhex$a;

    iget v0, p0, Lhex;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lhex$a;-><init>(JI)V

    iput-object p1, p0, Lhex;->f:Lhex$a;

    .line 86
    iget-object p1, p0, Lhex;->f:Lhex$a;

    iput-object p1, p0, Lhex;->g:Lhex$a;

    .line 87
    iget-object p1, p0, Lhex;->f:Lhex$a;

    iput-object p1, p0, Lhex;->h:Lhex$a;

    return-void
.end method

.method private static a(Lvn/viva/messenger/exoplayer2/Format;J)Lvn/viva/messenger/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 621
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 622
    iget-wide v0, p0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lvn/viva/messenger/exoplayer2/Format;->a(J)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 406
    invoke-direct {p0, p1, p2}, Lhex;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 409
    iget-object v0, p0, Lhex;->g:Lhex$a;

    iget-wide v0, v0, Lhex$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 410
    iget-object v1, p0, Lhex;->g:Lhex$a;

    iget-object v1, v1, Lhex$a;->d:Lhjj;

    .line 411
    iget-object v1, v1, Lhjj;->a:[B

    iget-object v2, p0, Lhex;->g:Lhex$a;

    invoke-virtual {v2, p1, p2}, Lhex$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 414
    iget-object v0, p0, Lhex;->g:Lhex$a;

    iget-wide v0, v0, Lhex$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 415
    iget-object v0, p0, Lhex;->g:Lhex$a;

    iget-object v0, v0, Lhex$a;->e:Lhex$a;

    iput-object v0, p0, Lhex;->g:Lhex$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 428
    invoke-direct {p0, p1, p2}, Lhex;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 431
    iget-object p2, p0, Lhex;->g:Lhex$a;

    iget-wide v2, p2, Lhex$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 432
    iget-object v2, p0, Lhex;->g:Lhex$a;

    iget-object v2, v2, Lhex$a;->d:Lhjj;

    .line 433
    iget-object v2, v2, Lhjj;->a:[B

    iget-object v3, p0, Lhex;->g:Lhex$a;

    invoke-virtual {v3, v0, v1}, Lhex$a;->a(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 437
    iget-object p2, p0, Lhex;->g:Lhex$a;

    iget-wide v2, p2, Lhex$a;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 438
    iget-object p2, p0, Lhex;->g:Lhex$a;

    iget-object p2, p2, Lhex$a;->e:Lhex$a;

    iput-object p2, p0, Lhex;->g:Lhex$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lgza;Lhew$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 334
    iget-wide v3, v2, Lhew$a;->b:J

    .line 337
    iget-object v5, v0, Lhex;->e:Lhkj;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhkj;->a(I)V

    .line 338
    iget-object v5, v0, Lhex;->e:Lhkj;

    iget-object v5, v5, Lhkj;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lhex;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 340
    iget-object v5, v0, Lhex;->e:Lhkj;

    iget-object v5, v5, Lhkj;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 345
    iget-object v9, v1, Lgza;->a:Lgyw;

    iget-object v9, v9, Lgyw;->a:[B

    if-nez v9, :cond_1

    .line 346
    iget-object v9, v1, Lgza;->a:Lgyw;

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lgyw;->a:[B

    .line 348
    :cond_1
    iget-object v9, v1, Lgza;->a:Lgyw;

    iget-object v9, v9, Lgyw;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lhex;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 354
    iget-object v5, v0, Lhex;->e:Lhkj;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lhkj;->a(I)V

    .line 355
    iget-object v5, v0, Lhex;->e:Lhkj;

    iget-object v5, v5, Lhkj;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lhex;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 357
    iget-object v5, v0, Lhex;->e:Lhkj;

    invoke-virtual {v5}, Lhkj;->h()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 363
    :goto_1
    iget-object v5, v1, Lgza;->a:Lgyw;

    iget-object v5, v5, Lgyw;->d:[I

    if-eqz v5, :cond_4

    .line 364
    array-length v6, v5

    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v5

    goto :goto_4

    .line 365
    :cond_4
    :goto_3
    new-array v5, v10, [I

    goto :goto_2

    .line 367
    :goto_4
    iget-object v5, v1, Lgza;->a:Lgyw;

    iget-object v5, v5, Lgyw;->e:[I

    if-eqz v5, :cond_6

    .line 368
    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v5

    goto :goto_7

    .line 369
    :cond_6
    :goto_6
    new-array v5, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 373
    iget-object v6, v0, Lhex;->e:Lhkj;

    invoke-virtual {v6, v5}, Lhkj;->a(I)V

    .line 374
    iget-object v6, v0, Lhex;->e:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lhex;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 376
    iget-object v5, v0, Lhex;->e:Lhkj;

    invoke-virtual {v5, v7}, Lhkj;->c(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    .line 378
    iget-object v5, v0, Lhex;->e:Lhkj;

    invoke-virtual {v5}, Lhkj;->h()I

    move-result v5

    aput v5, v11, v7

    .line 379
    iget-object v5, v0, Lhex;->e:Lhkj;

    invoke-virtual {v5}, Lhkj;->t()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 382
    :cond_7
    aput v7, v11, v7

    .line 383
    iget v5, v2, Lhew$a;->a:I

    iget-wide v8, v2, Lhew$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 387
    :cond_8
    iget-object v5, v2, Lhew$a;->c:Lgzw$a;

    .line 388
    iget-object v9, v1, Lgza;->a:Lgyw;

    iget-object v13, v5, Lgzw$a;->b:[B

    iget-object v1, v1, Lgza;->a:Lgyw;

    iget-object v14, v1, Lgyw;->a:[B

    iget v15, v5, Lgzw$a;->a:I

    iget v1, v5, Lgzw$a;->c:I

    iget v5, v5, Lgzw$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lgyw;->a(I[I[I[B[BIII)V

    .line 393
    iget-wide v5, v2, Lhew$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 394
    iget-wide v3, v2, Lhew$a;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lhew$a;->b:J

    .line 395
    iget v3, v2, Lhew$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lhew$a;->a:I

    return-void
.end method

.method private a(Lhex$a;)V
    .locals 5

    .line 565
    iget-boolean v0, p1, Lhex$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lhex;->h:Lhex$a;

    iget-boolean v0, v0, Lhex$a;->c:Z

    iget-object v1, p0, Lhex;->h:Lhex$a;

    iget-wide v1, v1, Lhex$a;->a:J

    iget-wide v3, p1, Lhex$a;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lhex;->b:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 573
    new-array v0, v0, [Lhjj;

    const/4 v1, 0x0

    .line 575
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 576
    iget-object v2, p1, Lhex$a;->d:Lhjj;

    aput-object v2, v0, v1

    .line 577
    invoke-virtual {p1}, Lhex$a;->a()Lhex$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Lhex;->a:Lhjk;

    invoke-interface {p1, v0}, Lhjk;->a([Lhjj;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 449
    :goto_0
    iget-object v0, p0, Lhex;->g:Lhex$a;

    iget-wide v0, v0, Lhex$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 450
    iget-object v0, p0, Lhex;->g:Lhex$a;

    iget-object v0, v0, Lhex$a;->e:Lhex$a;

    iput-object v0, p0, Lhex;->g:Lhex$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 6

    .line 591
    iget-object v0, p0, Lhex;->h:Lhex$a;

    iget-boolean v0, v0, Lhex$a;->c:Z

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lhex;->h:Lhex$a;

    iget-object v1, p0, Lhex;->a:Lhjk;

    invoke-interface {v1}, Lhjk;->a()Lhjj;

    move-result-object v1

    new-instance v2, Lhex$a;

    iget-object v3, p0, Lhex;->h:Lhex$a;

    iget-wide v3, v3, Lhex$a;->b:J

    iget v5, p0, Lhex;->b:I

    invoke-direct {v2, v3, v4, v5}, Lhex$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lhex$a;->a(Lhjj;Lhex$a;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lhex;->h:Lhex$a;

    iget-wide v0, v0, Lhex$a;->b:J

    iget-wide v2, p0, Lhex;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 467
    :cond_0
    :goto_0
    iget-object v0, p0, Lhex;->f:Lhex$a;

    iget-wide v0, v0, Lhex$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 468
    iget-object v0, p0, Lhex;->a:Lhjk;

    iget-object v1, p0, Lhex;->f:Lhex$a;

    iget-object v1, v1, Lhex$a;->d:Lhjj;

    invoke-interface {v0, v1}, Lhjk;->a(Lhjj;)V

    .line 469
    iget-object v0, p0, Lhex;->f:Lhex$a;

    invoke-virtual {v0}, Lhex$a;->a()Lhex$a;

    move-result-object v0

    iput-object v0, p0, Lhex;->f:Lhex$a;

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Lhex;->g:Lhex$a;

    iget-wide p1, p1, Lhex$a;->a:J

    iget-object v0, p0, Lhex;->f:Lhex$a;

    iget-wide v0, v0, Lhex$a;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 474
    iget-object p1, p0, Lhex;->f:Lhex$a;

    iput-object p1, p0, Lhex;->g:Lhex$a;

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 604
    iget-wide v0, p0, Lhex;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhex;->m:J

    .line 605
    iget-wide v0, p0, Lhex;->m:J

    iget-object p1, p0, Lhex;->h:Lhex$a;

    iget-wide v2, p1, Lhex$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 606
    iget-object p1, p0, Lhex;->h:Lhex$a;

    iget-object p1, p1, Lhex$a;->e:Lhex$a;

    iput-object p1, p0, Lhex;->h:Lhex$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgxm;Lgza;ZZJ)I
    .locals 7

    .line 296
    iget-object v0, p0, Lhex;->c:Lhew;

    iget-object v5, p0, Lhex;->i:Lvn/viva/messenger/exoplayer2/Format;

    iget-object v6, p0, Lhex;->d:Lhew$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lhew;->a(Lgxm;Lgza;ZZLvn/viva/messenger/exoplayer2/Format;Lhew$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 303
    :pswitch_1
    invoke-virtual {p2}, Lgza;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 304
    iget-wide p3, p2, Lgza;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 305
    invoke-virtual {p2, p1}, Lgza;->b(I)V

    .line 308
    :cond_0
    invoke-virtual {p2}, Lgza;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lhex;->d:Lhew$a;

    invoke-direct {p0, p2, p1}, Lhex;->a(Lgza;Lhew$a;)V

    .line 312
    :cond_1
    iget-object p1, p0, Lhex;->d:Lhew$a;

    iget p1, p1, Lhew$a;->a:I

    invoke-virtual {p2, p1}, Lgza;->e(I)V

    .line 313
    iget-object p1, p0, Lhex;->d:Lhew$a;

    iget-wide p3, p1, Lhew$a;->b:J

    iget-object p1, p2, Lgza;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lhex;->d:Lhew$a;

    iget p2, p2, Lhew$a;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lhex;->a(JLjava/nio/ByteBuffer;I)V

    :cond_2
    const/4 p1, -0x4

    return p1

    .line 300
    :pswitch_2
    iget-object p1, p1, Lgxm;->a:Lvn/viva/messenger/exoplayer2/Format;

    iput-object p1, p0, Lhex;->i:Lvn/viva/messenger/exoplayer2/Format;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lgzo;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 516
    invoke-direct {p0, p2}, Lhex;->c(I)I

    move-result p2

    .line 517
    iget-object v0, p0, Lhex;->h:Lhex$a;

    iget-object v0, v0, Lhex$a;->d:Lhjj;

    iget-object v0, v0, Lhjj;->a:[B

    iget-object v1, p0, Lhex;->h:Lhex$a;

    iget-wide v2, p0, Lhex;->m:J

    .line 518
    invoke-virtual {v1, v2, v3}, Lhex$a;->a(J)I

    move-result v1

    .line 517
    invoke-interface {p1, v0, v1, p2}, Lgzo;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 523
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 525
    :cond_1
    invoke-direct {p0, p1}, Lhex;->d(I)V

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lhex;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0, p1}, Lhew;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 496
    iget-wide v0, p0, Lhex;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 497
    iput-wide p1, p0, Lhex;->l:J

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, Lhex;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILgzw$a;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    .line 543
    iget-boolean v3, v0, Lhex;->j:Z

    if-eqz v3, :cond_0

    .line 544
    iget-object v3, v0, Lhex;->k:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {p0, v3}, Lhex;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 546
    :cond_0
    iget-boolean v3, v0, Lhex;->n:Z

    if-eqz v3, :cond_3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 547
    iget-object v4, v0, Lhex;->c:Lhew;

    invoke-virtual {v4, p1, p2}, Lhew;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 550
    iput-boolean v4, v0, Lhex;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 552
    :cond_3
    :goto_1
    iget-wide v4, v0, Lhex;->l:J

    add-long/2addr v1, v4

    .line 553
    iget-wide v4, v0, Lhex;->m:J

    move/from16 v10, p4

    int-to-long v6, v10

    sub-long/2addr v4, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v8, v4, v6

    .line 554
    iget-object v4, v0, Lhex;->c:Lhew;

    move-wide v5, v1

    move v7, p3

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lhew;->a(JIJILgzw$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    .line 239
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhew;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lhex;->c(J)V

    return-void
.end method

.method public a(Lhex$b;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lhex;->o:Lhex$b;

    return-void
.end method

.method public a(Lhkj;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 532
    invoke-direct {p0, p2}, Lhex;->c(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lhex;->h:Lhex$a;

    iget-object v1, v1, Lhex$a;->d:Lhjj;

    iget-object v1, v1, Lhjj;->a:[B

    iget-object v2, p0, Lhex;->h:Lhex$a;

    iget-wide v3, p0, Lhex;->m:J

    .line 534
    invoke-virtual {v2, v3, v4}, Lhex$a;->a(J)I

    move-result v2

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lhkj;->a([BII)V

    sub-int/2addr p2, v0

    .line 536
    invoke-direct {p0, v0}, Lhex;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 2

    .line 504
    iget-wide v0, p0, Lhex;->l:J

    invoke-static {p1, v0, v1}, Lhex;->a(Lvn/viva/messenger/exoplayer2/Format;J)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lhex;->c:Lhew;

    invoke-virtual {v1, v0}, Lhew;->a(Lvn/viva/messenger/exoplayer2/Format;)Z

    move-result v1

    .line 506
    iput-object p1, p0, Lhex;->k:Lvn/viva/messenger/exoplayer2/Format;

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lhex;->j:Z

    .line 508
    iget-object p1, p0, Lhex;->o:Lhex$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 509
    iget-object p1, p0, Lhex;->o:Lhex$b;

    invoke-interface {p1, v0}, Lhex$b;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0, p1}, Lhew;->a(Z)V

    .line 109
    iget-object p1, p0, Lhex;->f:Lhex$a;

    invoke-direct {p0, p1}, Lhex;->a(Lhex$a;)V

    .line 110
    new-instance p1, Lhex$a;

    iget v0, p0, Lhex;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lhex$a;-><init>(JI)V

    iput-object p1, p0, Lhex;->f:Lhex$a;

    .line 111
    iget-object p1, p0, Lhex;->f:Lhex$a;

    iput-object p1, p0, Lhex;->g:Lhex$a;

    .line 112
    iget-object p1, p0, Lhex;->f:Lhex$a;

    iput-object p1, p0, Lhex;->h:Lhex$a;

    .line 113
    iput-wide v1, p0, Lhex;->m:J

    .line 114
    iget-object p1, p0, Lhex;->a:Lhjk;

    invoke-interface {p1}, Lhjk;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lhex;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 147
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0, p1}, Lhew;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lhex;->m:J

    .line 148
    iget-wide v0, p0, Lhex;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lhex;->m:J

    iget-object p1, p0, Lhex;->f:Lhex$a;

    iget-wide v2, p1, Lhex$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget-object p1, p0, Lhex;->f:Lhex$a;

    .line 156
    :goto_0
    iget-wide v0, p0, Lhex;->m:J

    iget-wide v2, p1, Lhex$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 157
    iget-object p1, p1, Lhex$a;->e:Lhex$a;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p1, Lhex$a;->e:Lhex$a;

    .line 161
    invoke-direct {p0, v0}, Lhex;->a(Lhex$a;)V

    .line 163
    new-instance v1, Lhex$a;

    iget-wide v2, p1, Lhex$a;->b:J

    iget v4, p0, Lhex;->b:I

    invoke-direct {v1, v2, v3, v4}, Lhex$a;-><init>(JI)V

    iput-object v1, p1, Lhex$a;->e:Lhex$a;

    .line 165
    iget-wide v1, p0, Lhex;->m:J

    iget-wide v3, p1, Lhex$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lhex$a;->e:Lhex$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lhex;->h:Lhex$a;

    .line 167
    iget-object v1, p0, Lhex;->g:Lhex$a;

    if-ne v1, v0, :cond_4

    .line 168
    iget-object p1, p1, Lhex$a;->e:Lhex$a;

    iput-object p1, p0, Lhex;->g:Lhex$a;

    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    iget-object p1, p0, Lhex;->f:Lhex$a;

    invoke-direct {p0, p1}, Lhex;->a(Lhex$a;)V

    .line 150
    new-instance p1, Lhex$a;

    iget-wide v0, p0, Lhex;->m:J

    iget v2, p0, Lhex;->b:I

    invoke-direct {p1, v0, v1, v2}, Lhex$a;-><init>(JI)V

    iput-object p1, p0, Lhex;->f:Lhex$a;

    .line 151
    iget-object p1, p0, Lhex;->f:Lhex$a;

    iput-object p1, p0, Lhex;->g:Lhex$a;

    .line 152
    iget-object p1, p0, Lhex;->f:Lhex$a;

    iput-object p1, p0, Lhex;->h:Lhex$a;

    :cond_4
    :goto_3
    return-void
.end method

.method public b(JZZ)Z
    .locals 1

    .line 275
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhew;->a(JZZ)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 137
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->a()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->d()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 186
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 196
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->c()I

    move-result v0

    return v0
.end method

.method public g()Lvn/viva/messenger/exoplayer2/Format;
    .locals 1

    .line 203
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->e()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 217
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 224
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->g()V

    .line 225
    iget-object v0, p0, Lhex;->f:Lhex$a;

    iput-object v0, p0, Lhex;->g:Lhex$a;

    return-void
.end method

.method public j()V
    .locals 2

    .line 246
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhex;->c(J)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 253
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhex;->c(J)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 260
    iget-object v0, p0, Lhex;->c:Lhew;

    invoke-virtual {v0}, Lhew;->h()V

    return-void
.end method

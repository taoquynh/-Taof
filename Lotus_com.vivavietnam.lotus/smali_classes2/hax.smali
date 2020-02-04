.class public final Lhax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzn;
.implements Lgzv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhax$a;
    }
.end annotation


# static fields
.field public static final a:Lgzq;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lhkj;

.field private final e:Lhkj;

.field private final f:Lhkj;

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lhap$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lhkj;

.field private m:I

.field private n:I

.field private o:Lgzp;

.field private p:[Lhax$a;

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lhay;

    invoke-direct {v0}, Lhay;-><init>()V

    sput-object v0, Lhax;->a:Lgzq;

    const-string v0, "qt  "

    .line 82
    invoke-static {v0}, Lhku;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhax;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lhax;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lhax;->c:I

    .line 129
    new-instance p1, Lhkj;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhax;->f:Lhkj;

    .line 130
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lhax;->g:Ljava/util/Stack;

    .line 131
    new-instance p1, Lhkj;

    sget-object v0, Lhkh;->a:[B

    invoke-direct {p1, v0}, Lhkj;-><init>([B)V

    iput-object p1, p0, Lhax;->d:Lhkj;

    .line 132
    new-instance p1, Lhkj;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhax;->e:Lhkj;

    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    .line 313
    :cond_0
    :goto_0
    iget-object v0, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap$a;

    iget-wide v2, v0, Lhap$a;->aQ:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap$a;

    .line 315
    iget v2, v0, Lhap$a;->aP:I

    sget v3, Lhap;->B:I

    if-ne v2, v3, :cond_1

    .line 317
    invoke-direct {p0, v0}, Lhax;->a(Lhap$a;)V

    .line 318
    iget-object v0, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 319
    iput v1, p0, Lhax;->h:I

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget-object v1, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhap$a;

    invoke-virtual {v1, v0}, Lhap$a;->a(Lhap$a;)V

    goto :goto_0

    .line 324
    :cond_2
    iget p1, p0, Lhax;->h:I

    if-eq p1, v1, :cond_3

    .line 325
    invoke-direct {p0}, Lhax;->d()V

    :cond_3
    return-void
.end method

.method private a(Lhap$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v3, Lgzr;

    invoke-direct {v3}, Lgzr;-><init>()V

    .line 360
    sget v4, Lhap;->aA:I

    invoke-virtual {v1, v4}, Lhap$a;->d(I)Lhap$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 362
    iget-boolean v5, v0, Lhax;->r:Z

    invoke-static {v4, v5}, Lhaq;->a(Lhap$b;Z)Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 364
    invoke-virtual {v3, v4}, Lgzr;->a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    move-wide v7, v6

    const/4 v6, 0x0

    .line 368
    :goto_1
    iget-object v11, v1, Lhap$a;->aS:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    .line 369
    iget-object v11, v1, Lhap$a;->aS:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhap$a;

    .line 370
    iget v12, v11, Lhap$a;->aP:I

    sget v13, Lhap;->D:I

    if-eq v12, v13, :cond_2

    goto :goto_3

    .line 374
    :cond_2
    sget v12, Lhap;->C:I

    invoke-virtual {v1, v12}, Lhap$a;->d(I)Lhap$b;

    move-result-object v13

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget v12, v0, Lhax;->c:I

    const/4 v5, 0x1

    and-int/2addr v12, v5

    if-eqz v12, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-boolean v12, v0, Lhax;->r:Z

    move/from16 v18, v12

    move-object v12, v11

    invoke-static/range {v12 .. v18}, Lhaq;->a(Lhap$a;Lhap$b;JLvn/viva/messenger/exoplayer2/drm/DrmInitData;ZZ)Lhbb;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    .line 380
    :cond_4
    sget v13, Lhap;->E:I

    invoke-virtual {v11, v13}, Lhap$a;->e(I)Lhap$a;

    move-result-object v11

    sget v13, Lhap;->F:I

    .line 381
    invoke-virtual {v11, v13}, Lhap$a;->e(I)Lhap$a;

    move-result-object v11

    sget v13, Lhap;->G:I

    invoke-virtual {v11, v13}, Lhap$a;->e(I)Lhap$a;

    move-result-object v11

    .line 382
    invoke-static {v12, v11, v3}, Lhaq;->a(Lhbb;Lhap$a;Lgzr;)Lhbe;

    move-result-object v11

    .line 383
    iget v13, v11, Lhbe;->a:I

    if-nez v13, :cond_5

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    .line 387
    :cond_5
    new-instance v13, Lhax$a;

    iget-object v14, v0, Lhax;->o:Lgzp;

    iget v15, v12, Lhbb;->b:I

    .line 388
    invoke-interface {v14, v6, v15}, Lgzp;->a(II)Lgzw;

    move-result-object v14

    invoke-direct {v13, v12, v11, v14}, Lhax$a;-><init>(Lhbb;Lhbe;Lgzw;)V

    .line 391
    iget v14, v11, Lhbe;->d:I

    add-int/lit8 v14, v14, 0x1e

    .line 392
    iget-object v15, v12, Lhbb;->f:Lvn/viva/messenger/exoplayer2/Format;

    invoke-virtual {v15, v14}, Lvn/viva/messenger/exoplayer2/Format;->a(I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v14

    .line 393
    iget v15, v12, Lhbb;->b:I

    if-ne v15, v5, :cond_7

    .line 394
    invoke-virtual {v3}, Lgzr;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 395
    iget v5, v3, Lgzr;->b:I

    iget v15, v3, Lgzr;->c:I

    invoke-virtual {v14, v5, v15}, Lvn/viva/messenger/exoplayer2/Format;->a(II)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v14

    :cond_6
    if-eqz v4, :cond_7

    .line 399
    invoke-virtual {v14, v4}, Lvn/viva/messenger/exoplayer2/Format;->a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v14

    .line 402
    :cond_7
    iget-object v5, v13, Lhax$a;->c:Lgzw;

    invoke-interface {v5, v14}, Lgzw;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    .line 404
    iget-wide v14, v12, Lhbb;->e:J

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 405
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v5, v11, Lhbe;->b:[J

    const/4 v11, 0x0

    aget-wide v12, v5, v11

    cmp-long v5, v12, v9

    if-gez v5, :cond_8

    move-wide v9, v12

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 412
    :cond_9
    iput-wide v7, v0, Lhax;->q:J

    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lhax$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhax$a;

    iput-object v1, v0, Lhax;->p:[Lhax$a;

    .line 414
    iget-object v1, v0, Lhax;->o:Lgzp;

    invoke-interface {v1}, Lgzp;->a()V

    .line 415
    iget-object v1, v0, Lhax;->o:Lgzp;

    invoke-interface {v1, v0}, Lgzp;->a(Lgzv;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 545
    sget v0, Lhap;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->aA:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lhkj;)Z
    .locals 3

    const/16 v0, 0x8

    .line 336
    invoke-virtual {p0, v0}, Lhkj;->c(I)V

    .line 337
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    .line 338
    sget v1, Lhax;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 341
    invoke-virtual {p0, v0}, Lhkj;->d(I)V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lhkj;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 343
    invoke-virtual {p0}, Lhkj;->n()I

    move-result v0

    sget v1, Lhax;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    .line 557
    sget v0, Lhap;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lhap;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lgzo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 224
    iget v0, p0, Lhax;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lhax;->f:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lgzo;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 229
    :cond_0
    iput v2, p0, Lhax;->k:I

    .line 230
    iget-object v0, p0, Lhax;->f:Lhkj;

    invoke-virtual {v0, v3}, Lhkj;->c(I)V

    .line 231
    iget-object v0, p0, Lhax;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lhax;->j:J

    .line 232
    iget-object v0, p0, Lhax;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->n()I

    move-result v0

    iput v0, p0, Lhax;->i:I

    .line 235
    :cond_1
    iget-wide v4, p0, Lhax;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lhax;->f:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lgzo;->b([BII)V

    .line 239
    iget v0, p0, Lhax;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lhax;->k:I

    .line 240
    iget-object v0, p0, Lhax;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lhax;->j:J

    goto :goto_0

    .line 241
    :cond_2
    iget-wide v4, p0, Lhax;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 244
    invoke-interface {p1}, Lgzo;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap$a;

    iget-wide v4, v0, Lhap$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lhax;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhax;->j:J

    .line 253
    :cond_4
    :goto_0
    iget-wide v4, p0, Lhax;->j:J

    iget v0, p0, Lhax;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 257
    iget v0, p0, Lhax;->i:I

    invoke-static {v0}, Lhax;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lhax;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lhax;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 259
    iget-object p1, p0, Lhax;->g:Ljava/util/Stack;

    new-instance v0, Lhap$a;

    iget v4, p0, Lhax;->i:I

    invoke-direct {v0, v4, v2, v3}, Lhap$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 260
    iget-wide v4, p0, Lhax;->j:J

    iget p1, p0, Lhax;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 261
    invoke-direct {p0, v2, v3}, Lhax;->a(J)V

    goto :goto_3

    .line 264
    :cond_5
    invoke-direct {p0}, Lhax;->d()V

    goto :goto_3

    .line 266
    :cond_6
    iget p1, p0, Lhax;->i:I

    invoke-static {p1}, Lhax;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 269
    iget p1, p0, Lhax;->k:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lhjy;->b(Z)V

    .line 270
    iget-wide v4, p0, Lhax;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lhjy;->b(Z)V

    .line 271
    new-instance p1, Lhkj;

    iget-wide v4, p0, Lhax;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lhkj;-><init>(I)V

    iput-object p1, p0, Lhax;->l:Lhkj;

    .line 272
    iget-object p1, p0, Lhax;->f:Lhkj;

    iget-object p1, p1, Lhkj;->a:[B

    iget-object v0, p0, Lhax;->l:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iput v1, p0, Lhax;->h:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lhax;->l:Lhkj;

    .line 276
    iput v1, p0, Lhax;->h:I

    :goto_3
    return v1

    .line 254
    :cond_a
    new-instance p1, Lvn/viva/messenger/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lgzo;Lgzu;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 289
    iget-wide v0, p0, Lhax;->j:J

    iget v2, p0, Lhax;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 290
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 292
    iget-object v4, p0, Lhax;->l:Lhkj;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 293
    iget-object p2, p0, Lhax;->l:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    iget v4, p0, Lhax;->k:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lgzo;->b([BII)V

    .line 294
    iget p1, p0, Lhax;->i:I

    sget p2, Lhap;->a:I

    if-ne p1, p2, :cond_0

    .line 295
    iget-object p1, p0, Lhax;->l:Lhkj;

    invoke-static {p1}, Lhax;->a(Lhkj;)Z

    move-result p1

    iput-boolean p1, p0, Lhax;->r:Z

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 297
    iget-object p1, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhap$a;

    new-instance p2, Lhap$b;

    iget v0, p0, Lhax;->i:I

    iget-object v1, p0, Lhax;->l:Lhkj;

    invoke-direct {p2, v0, v1}, Lhap$b;-><init>(ILhkj;)V

    invoke-virtual {p1, p2}, Lhap$a;->a(Lhap$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 302
    invoke-interface {p1, p2}, Lgzo;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 304
    :cond_3
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lgzu;->a:J

    const/4 p1, 0x1

    .line 308
    :goto_1
    invoke-direct {p0, v2, v3}, Lhax;->a(J)V

    if-eqz p1, :cond_4

    .line 309
    iget p1, p0, Lhax;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(Lgzo;Lgzu;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Lhax;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 440
    :cond_0
    iget-object v1, p0, Lhax;->p:[Lhax$a;

    aget-object v0, v1, v0

    .line 441
    iget-object v1, v0, Lhax$a;->c:Lgzw;

    .line 442
    iget v2, v0, Lhax$a;->d:I

    .line 443
    iget-object v3, v0, Lhax$a;->b:Lhbe;

    iget-object v3, v3, Lhbe;->b:[J

    aget-wide v4, v3, v2

    .line 444
    iget-object v3, v0, Lhax$a;->b:Lhbe;

    iget-object v3, v3, Lhbe;->c:[I

    aget v3, v3, v2

    .line 445
    iget-object v6, v0, Lhax$a;->a:Lhbb;

    iget v6, v6, Lhbb;->g:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, -0x8

    .line 451
    :cond_1
    invoke-interface {p1}, Lgzo;->c()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v9, p0, Lhax;->m:I

    int-to-long v9, v9

    add-long/2addr v6, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-ltz v11, :cond_6

    const-wide/32 v9, 0x40000

    cmp-long v11, v6, v9

    if-ltz v11, :cond_2

    goto/16 :goto_2

    :cond_2
    long-to-int p2, v6

    .line 456
    invoke-interface {p1, p2}, Lgzo;->b(I)V

    .line 457
    iget-object p2, v0, Lhax$a;->a:Lhbb;

    iget p2, p2, Lhbb;->j:I

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    .line 460
    iget-object p2, p0, Lhax;->e:Lhkj;

    iget-object p2, p2, Lhkj;->a:[B

    .line 461
    aput-byte v9, p2, v9

    .line 462
    aput-byte v9, p2, v8

    const/4 v4, 0x2

    .line 463
    aput-byte v9, p2, v4

    .line 464
    iget-object p2, v0, Lhax$a;->a:Lhbb;

    iget p2, p2, Lhbb;->j:I

    .line 465
    iget-object v4, v0, Lhax$a;->a:Lhbb;

    iget v4, v4, Lhbb;->j:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 469
    :goto_0
    iget v6, p0, Lhax;->m:I

    if-ge v6, v3, :cond_5

    .line 470
    iget v6, p0, Lhax;->n:I

    if-nez v6, :cond_3

    .line 472
    iget-object v6, p0, Lhax;->e:Lhkj;

    iget-object v6, v6, Lhkj;->a:[B

    invoke-interface {p1, v6, v4, p2}, Lgzo;->b([BII)V

    .line 473
    iget-object v6, p0, Lhax;->e:Lhkj;

    invoke-virtual {v6, v9}, Lhkj;->c(I)V

    .line 474
    iget-object v6, p0, Lhax;->e:Lhkj;

    invoke-virtual {v6}, Lhkj;->t()I

    move-result v6

    iput v6, p0, Lhax;->n:I

    .line 476
    iget-object v6, p0, Lhax;->d:Lhkj;

    invoke-virtual {v6, v9}, Lhkj;->c(I)V

    .line 477
    iget-object v6, p0, Lhax;->d:Lhkj;

    invoke-interface {v1, v6, v5}, Lgzw;->a(Lhkj;I)V

    .line 478
    iget v6, p0, Lhax;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lhax;->m:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 482
    :cond_3
    iget v6, p0, Lhax;->n:I

    invoke-interface {v1, p1, v6, v9}, Lgzw;->a(Lgzo;IZ)I

    move-result v6

    .line 483
    iget v7, p0, Lhax;->m:I

    add-int/2addr v7, v6

    iput v7, p0, Lhax;->m:I

    .line 484
    iget v7, p0, Lhax;->n:I

    sub-int/2addr v7, v6

    iput v7, p0, Lhax;->n:I

    goto :goto_0

    .line 488
    :cond_4
    :goto_1
    iget p2, p0, Lhax;->m:I

    if-ge p2, v3, :cond_5

    .line 489
    iget p2, p0, Lhax;->m:I

    sub-int p2, v3, p2

    invoke-interface {v1, p1, p2, v9}, Lgzw;->a(Lgzo;IZ)I

    move-result p2

    .line 490
    iget v4, p0, Lhax;->m:I

    add-int/2addr v4, p2

    iput v4, p0, Lhax;->m:I

    .line 491
    iget v4, p0, Lhax;->n:I

    sub-int/2addr v4, p2

    iput v4, p0, Lhax;->n:I

    goto :goto_1

    :cond_5
    move v5, v3

    .line 494
    iget-object p1, v0, Lhax$a;->b:Lhbe;

    iget-object p1, p1, Lhbe;->e:[J

    aget-wide v3, p1, v2

    iget-object p1, v0, Lhax$a;->b:Lhbe;

    iget-object p1, p1, Lhbe;->f:[I

    aget p1, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lgzw;->a(JIIILgzw$a;)V

    .line 496
    iget p1, v0, Lhax$a;->d:I

    add-int/2addr p1, v8

    iput p1, v0, Lhax$a;->d:I

    .line 497
    iput v9, p0, Lhax;->m:I

    .line 498
    iput v9, p0, Lhax;->n:I

    return v9

    .line 453
    :cond_6
    :goto_2
    iput-wide v4, p2, Lgzu;->a:J

    return v8
.end method

.method private c(J)V
    .locals 7

    .line 530
    iget-object v0, p0, Lhax;->p:[Lhax$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 531
    iget-object v4, v3, Lhax$a;->b:Lhbe;

    .line 532
    invoke-virtual {v4, p1, p2}, Lhbe;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 535
    invoke-virtual {v4, p1, p2}, Lhbe;->b(J)I

    move-result v5

    .line 537
    :cond_0
    iput v5, v3, Lhax$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lhax;->h:I

    .line 220
    iput v0, p0, Lhax;->k:I

    return-void
.end method

.method private e()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 509
    :goto_0
    iget-object v4, p0, Lhax;->p:[Lhax$a;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 510
    iget-object v4, p0, Lhax;->p:[Lhax$a;

    aget-object v4, v4, v3

    .line 511
    iget v5, v4, Lhax$a;->d:I

    .line 512
    iget-object v6, v4, Lhax$a;->b:Lhbe;

    iget v6, v6, Lhbe;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    iget-object v4, v4, Lhax$a;->b:Lhbe;

    iget-object v4, v4, Lhbe;->b:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lgzo;Lgzu;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 167
    :cond_0
    iget v0, p0, Lhax;->h:I

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 179
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lhax;->c(Lgzo;Lgzu;)I

    move-result p1

    return p1

    .line 174
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lhax;->b(Lgzo;Lgzu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 169
    :pswitch_2
    invoke-direct {p0, p1}, Lhax;->b(Lgzo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 3

    .line 147
    iget-object v0, p0, Lhax;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lhax;->k:I

    .line 149
    iput v0, p0, Lhax;->m:I

    .line 150
    iput v0, p0, Lhax;->n:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 152
    invoke-direct {p0}, Lhax;->d()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lhax;->p:[Lhax$a;

    if-eqz p1, :cond_1

    .line 154
    invoke-direct {p0, p3, p4}, Lhax;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lgzp;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lhax;->o:Lgzp;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lgzo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lhba;->b(Lgzo;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lhax;->q:J

    return-wide v0
.end method

.method public b(J)J
    .locals 8

    .line 201
    iget-object v0, p0, Lhax;->p:[Lhax$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 202
    iget-object v5, v5, Lhax$a;->b:Lhbe;

    .line 203
    invoke-virtual {v5, p1, p2}, Lhbe;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 206
    invoke-virtual {v5, p1, p2}, Lhbe;->b(J)I

    move-result v6

    .line 208
    :cond_0
    iget-object v5, v5, Lhbe;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public c()V
    .locals 0

    return-void
.end method

.class final Lhel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzp;
.implements Lhes;
.implements Lhex$b;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$a;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhel$b;,
        Lhel$a;,
        Lhel$d;,
        Lhel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzp;",
        "Lhes;",
        "Lhex$b;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
        "Lhel$a;",
        ">;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private A:[Z

.field private B:[Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private I:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lhjm;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lhep$a;

.field private final f:Lhel$c;

.field private final g:Lhjk;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private final k:Lhel$b;

.field private final l:Lhkc;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lhes$a;

.field private q:Lgzv;

.field private r:[Lhex;

.field private s:[I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lhfc;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhjm;[Lgzn;ILandroid/os/Handler;Lhep$a;Lhel$c;Lhjk;Ljava/lang/String;I)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lhel;->a:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Lhel;->b:Lhjm;

    .line 134
    iput p4, p0, Lhel;->c:I

    .line 135
    iput-object p5, p0, Lhel;->d:Landroid/os/Handler;

    .line 136
    iput-object p6, p0, Lhel;->e:Lhep$a;

    .line 137
    iput-object p7, p0, Lhel;->f:Lhel$c;

    .line 138
    iput-object p8, p0, Lhel;->g:Lhjk;

    .line 139
    iput-object p9, p0, Lhel;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 140
    iput-wide p1, p0, Lhel;->i:J

    .line 141
    new-instance p1, Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 142
    new-instance p1, Lhel$b;

    invoke-direct {p1, p3, p0}, Lhel$b;-><init>([Lgzn;Lgzp;)V

    iput-object p1, p0, Lhel;->k:Lhel$b;

    .line 143
    new-instance p1, Lhkc;

    invoke-direct {p1}, Lhkc;-><init>()V

    iput-object p1, p0, Lhel;->l:Lhkc;

    .line 144
    new-instance p1, Lhem;

    invoke-direct {p1, p0}, Lhem;-><init>(Lhel;)V

    iput-object p1, p0, Lhel;->m:Ljava/lang/Runnable;

    .line 150
    new-instance p1, Lhen;

    invoke-direct {p1, p0}, Lhen;-><init>(Lhel;)V

    iput-object p1, p0, Lhel;->n:Ljava/lang/Runnable;

    .line 158
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhel;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 159
    new-array p2, p1, [I

    iput-object p2, p0, Lhel;->s:[I

    .line 160
    new-array p1, p1, [Lhex;

    iput-object p1, p0, Lhel;->r:[Lhex;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide p1, p0, Lhel;->F:J

    const-wide/16 p1, -0x1

    .line 162
    iput-wide p1, p0, Lhel;->D:J

    return-void
.end method

.method private a(Lhel$a;)V
    .locals 5

    .line 499
    iget-wide v0, p0, Lhel;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 500
    invoke-static {p1}, Lhel$a;->a(Lhel$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lhel;->D:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lhel;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhel;->i()V

    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 0

    .line 596
    instance-of p1, p1, Lvn/viva/messenger/exoplayer2/source/UnrecognizedInputFormatException;

    return p1
.end method

.method private b(Lhel$a;)V
    .locals 6

    .line 531
    iget-wide v0, p0, Lhel;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lhel;->q:Lgzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhel;->q:Lgzv;

    .line 532
    invoke-interface {v0}, Lgzv;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 541
    iput-wide v0, p0, Lhel;->E:J

    .line 542
    iget-boolean v2, p0, Lhel;->u:Z

    iput-boolean v2, p0, Lhel;->w:Z

    .line 543
    iget-object v2, p0, Lhel;->r:[Lhex;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 544
    invoke-virtual {v5}, Lhex;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p1, v0, v1, v0, v1}, Lhel$a;->a(JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    .line 600
    iget-object v0, p0, Lhel;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhel;->e:Lhep$a;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lhel;->d:Landroid/os/Handler;

    new-instance v1, Lheo;

    invoke-direct {v1, p0, p1}, Lheo;-><init>(Lhel;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lhel;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lhel;->I:Z

    return p0
.end method

.method static synthetic c(Lhel;)Lhes$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lhel;->p:Lhes$a;

    return-object p0
.end method

.method static synthetic d(Lhel;)Lhep$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lhel;->e:Lhep$a;

    return-object p0
.end method

.method private d(J)Z
    .locals 5

    .line 557
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 559
    iget-object v4, p0, Lhel;->r:[Lhex;

    aget-object v4, v4, v2

    .line 560
    invoke-virtual {v4}, Lhex;->i()V

    .line 561
    invoke-virtual {v4, p1, p2, v3, v1}, Lhex;->b(JZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 566
    iget-object v3, p0, Lhel;->B:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lhel;->C:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    .line 569
    :cond_1
    invoke-virtual {v4}, Lhex;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method static synthetic e(Lhel;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lhel;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lhel;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lhel;->i:J

    return-wide v0
.end method

.method static synthetic g(Lhel;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lhel;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lhel;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lhel;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 470
    iget-boolean v0, p0, Lhel;->I:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhel;->u:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhel;->q:Lgzv;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lhel;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 473
    :cond_0
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 474
    invoke-virtual {v4}, Lhex;->g()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lhel;->l:Lhkc;

    invoke-virtual {v0}, Lhkc;->b()Z

    .line 479
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v0, v0

    .line 480
    new-array v1, v0, [Lhfb;

    .line 481
    new-array v3, v0, [Z

    iput-object v3, p0, Lhel;->B:[Z

    .line 482
    new-array v3, v0, [Z

    iput-object v3, p0, Lhel;->A:[Z

    .line 483
    iget-object v3, p0, Lhel;->q:Lgzv;

    invoke-interface {v3}, Lgzv;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lhel;->z:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 485
    iget-object v5, p0, Lhel;->r:[Lhex;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lhex;->g()Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v5

    .line 486
    new-instance v6, Lhfb;

    new-array v7, v4, [Lvn/viva/messenger/exoplayer2/Format;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lhfb;-><init>([Lvn/viva/messenger/exoplayer2/Format;)V

    aput-object v6, v1, v3

    .line 487
    iget-object v5, v5, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 488
    invoke-static {v5}, Lhkg;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lhkg;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 489
    :cond_4
    :goto_2
    iget-object v5, p0, Lhel;->B:[Z

    aput-boolean v4, v5, v3

    .line 490
    iget-boolean v5, p0, Lhel;->C:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lhel;->C:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 492
    :cond_5
    new-instance v0, Lhfc;

    invoke-direct {v0, v1}, Lhfc;-><init>([Lhfb;)V

    iput-object v0, p0, Lhel;->y:Lhfc;

    .line 493
    iput-boolean v4, p0, Lhel;->u:Z

    .line 494
    iget-object v0, p0, Lhel;->f:Lhel$c;

    iget-wide v1, p0, Lhel;->z:J

    iget-object v3, p0, Lhel;->q:Lgzv;

    invoke-interface {v3}, Lgzv;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lhel$c;->a(JZ)V

    .line 495
    iget-object v0, p0, Lhel;->p:Lhes$a;

    invoke-interface {v0, p0}, Lhes$a;->a(Lhes;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private j()V
    .locals 9

    .line 505
    new-instance v6, Lhel$a;

    iget-object v2, p0, Lhel;->a:Landroid/net/Uri;

    iget-object v3, p0, Lhel;->b:Lhjm;

    iget-object v4, p0, Lhel;->k:Lhel$b;

    iget-object v5, p0, Lhel;->l:Lhkc;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhel$a;-><init>(Lhel;Landroid/net/Uri;Lhjm;Lhel$b;Lhkc;)V

    .line 507
    iget-boolean v0, p0, Lhel;->u:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 508
    invoke-direct {p0}, Lhel;->m()Z

    move-result v0

    invoke-static {v0}, Lhjy;->b(Z)V

    .line 509
    iget-wide v3, p0, Lhel;->z:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lhel;->F:J

    iget-wide v7, p0, Lhel;->z:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lhel;->H:Z

    .line 511
    iput-wide v1, p0, Lhel;->F:J

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lhel;->q:Lgzv;

    iget-wide v3, p0, Lhel;->F:J

    invoke-interface {v0, v3, v4}, Lgzv;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lhel;->F:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lhel$a;->a(JJ)V

    .line 515
    iput-wide v1, p0, Lhel;->F:J

    .line 517
    :cond_1
    invoke-direct {p0}, Lhel;->k()I

    move-result v0

    iput v0, p0, Lhel;->G:I

    .line 519
    iget v0, p0, Lhel;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 522
    iget-boolean v0, p0, Lhel;->u:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lhel;->D:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lhel;->q:Lgzv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhel;->q:Lgzv;

    .line 523
    invoke-interface {v0}, Lgzv;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 527
    :cond_4
    :goto_1
    iget-object v1, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v6, p0, v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method

.method private k()I
    .locals 5

    .line 576
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 577
    invoke-virtual {v4}, Lhex;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private l()J
    .locals 7

    .line 584
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 586
    invoke-virtual {v5}, Lhex;->h()J

    move-result-wide v5

    .line 585
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private m()Z
    .locals 5

    .line 592
    iget-wide v0, p0, Lhel;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(ILgxm;Lgza;Z)I
    .locals 8

    .line 367
    iget-boolean v0, p0, Lhel;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lhel;->r:[Lhex;

    aget-object v1, v0, p1

    iget-boolean v5, p0, Lhel;->H:Z

    iget-wide v6, p0, Lhel;->E:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Lhex;->a(Lgxm;Lgza;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public a(Lhel$a;JJLjava/io/IOException;)I
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lhel;->a(Lhel$a;)V

    .line 418
    invoke-direct {p0, p6}, Lhel;->b(Ljava/io/IOException;)V

    .line 419
    invoke-direct {p0, p6}, Lhel;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 422
    :cond_0
    invoke-direct {p0}, Lhel;->k()I

    move-result p2

    .line 423
    iget p3, p0, Lhel;->G:I

    if-le p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 424
    :goto_0
    invoke-direct {p0, p1}, Lhel;->b(Lhel$a;)V

    .line 425
    invoke-direct {p0}, Lhel;->k()I

    move-result p1

    iput p1, p0, Lhel;->G:I

    return p2
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 49
    check-cast p1, Lhel$a;

    invoke-virtual/range {p0 .. p6}, Lhel;->a(Lhel$a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a([Lhjf;[Z[Lhey;[ZJ)J
    .locals 6

    .line 206
    iget-boolean v0, p0, Lhel;->u:Z

    invoke-static {v0}, Lhjy;->b(Z)V

    .line 207
    iget v0, p0, Lhel;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 210
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v2

    if-nez v3, :cond_1

    .line 211
    :cond_0
    aget-object v3, p3, v2

    check-cast v3, Lhel$d;

    invoke-static {v3}, Lhel$d;->a(Lhel$d;)I

    move-result v3

    .line 212
    iget-object v5, p0, Lhel;->A:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lhjy;->b(Z)V

    .line 213
    iget v5, p0, Lhel;->x:I

    sub-int/2addr v5, v4

    iput v5, p0, Lhel;->x:I

    .line 214
    iget-object v4, p0, Lhel;->A:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 215
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean p2, p0, Lhel;->v:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, p2

    const/4 p2, 0x0

    .line 222
    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    .line 223
    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    .line 224
    aget-object v2, p1, p2

    .line 225
    invoke-interface {v2}, Lhjf;->e()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lhjy;->b(Z)V

    .line 226
    invoke-interface {v2, v1}, Lhjf;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lhjy;->b(Z)V

    .line 227
    iget-object v3, p0, Lhel;->y:Lhfc;

    invoke-interface {v2}, Lhjf;->d()Lhfb;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhfc;->a(Lhfb;)I

    move-result v2

    .line 228
    iget-object v3, p0, Lhel;->A:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lhjy;->b(Z)V

    .line 229
    iget v3, p0, Lhel;->x:I

    add-int/2addr v3, v4

    iput v3, p0, Lhel;->x:I

    .line 230
    iget-object v3, p0, Lhel;->A:[Z

    aput-boolean v4, v3, v2

    .line 231
    new-instance v3, Lhel$d;

    invoke-direct {v3, p0, v2}, Lhel$d;-><init>(Lhel;I)V

    aput-object v3, p3, p2

    .line 232
    aput-boolean v4, p4, p2

    if-nez v0, :cond_8

    .line 235
    iget-object v0, p0, Lhel;->r:[Lhex;

    aget-object v0, v0, v2

    .line 236
    invoke-virtual {v0}, Lhex;->i()V

    .line 241
    invoke-virtual {v0, p5, p6, v4, v4}, Lhex;->b(JZZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 242
    invoke-virtual {v0}, Lhex;->e()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 246
    :cond_9
    iget p1, p0, Lhel;->x:I

    if-nez p1, :cond_c

    .line 247
    iput-boolean v1, p0, Lhel;->w:Z

    .line 248
    iget-object p1, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 250
    iget-object p1, p0, Lhel;->r:[Lhex;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 251
    invoke-virtual {p3}, Lhex;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 253
    :cond_a
    iget-object p1, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    .line 255
    :cond_b
    iget-object p1, p0, Lhel;->r:[Lhex;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 256
    invoke-virtual {p3}, Lhex;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 260
    invoke-virtual {p0, p5, p6}, Lhel;->b(J)J

    move-result-wide p5

    .line 262
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 263
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 264
    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 268
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lhel;->v:Z

    return-wide p5
.end method

.method public a(II)Lgzw;
    .locals 3

    .line 433
    iget-object p2, p0, Lhel;->r:[Lhex;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 435
    iget-object v1, p0, Lhel;->s:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 436
    iget-object p1, p0, Lhel;->r:[Lhex;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Lhex;

    iget-object v1, p0, Lhel;->g:Lhjk;

    invoke-direct {v0, v1}, Lhex;-><init>(Lhjk;)V

    .line 440
    invoke-virtual {v0, p0}, Lhex;->a(Lhex$b;)V

    .line 441
    iget-object v1, p0, Lhel;->s:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhel;->s:[I

    .line 442
    iget-object v1, p0, Lhel;->s:[I

    aput p1, v1, p2

    .line 443
    iget-object p1, p0, Lhel;->r:[Lhex;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhex;

    iput-object p1, p0, Lhel;->r:[Lhex;

    .line 444
    iget-object p1, p0, Lhel;->r:[Lhex;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lhel;->t:Z

    .line 451
    iget-object v0, p0, Lhel;->o:Landroid/os/Handler;

    iget-object v1, p0, Lhel;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(IJ)V
    .locals 3

    .line 375
    iget-object v0, p0, Lhel;->r:[Lhex;

    aget-object p1, v0, p1

    .line 376
    iget-boolean v0, p0, Lhel;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhex;->h()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 377
    invoke-virtual {p1}, Lhex;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 379
    invoke-virtual {p1, p2, p3, v0, v0}, Lhex;->b(JZZ)Z

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .line 274
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 276
    iget-object v3, p0, Lhel;->r:[Lhex;

    aget-object v3, v3, v2

    iget-object v4, p0, Lhel;->A:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lhex;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lgzv;)V
    .locals 1

    .line 456
    iput-object p1, p0, Lhel;->q:Lgzv;

    .line 457
    iget-object p1, p0, Lhel;->o:Landroid/os/Handler;

    iget-object v0, p0, Lhel;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lhel$a;JJ)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lhel;->a(Lhel$a;)V

    const/4 p1, 0x1

    .line 389
    iput-boolean p1, p0, Lhel;->H:Z

    .line 390
    iget-wide p1, p0, Lhel;->z:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 391
    invoke-direct {p0}, Lhel;->l()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 392
    :goto_0
    iput-wide p1, p0, Lhel;->z:J

    .line 394
    iget-object p1, p0, Lhel;->f:Lhel$c;

    iget-wide p2, p0, Lhel;->z:J

    iget-object p4, p0, Lhel;->q:Lgzv;

    invoke-interface {p4}, Lgzv;->a()Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Lhel$c;->a(JZ)V

    .line 396
    :cond_1
    iget-object p1, p0, Lhel;->p:Lhes$a;

    invoke-interface {p1, p0}, Lhes$a;->a(Lhez;)V

    return-void
.end method

.method public a(Lhel$a;JJZ)V
    .locals 0

    if-eqz p6, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-direct {p0, p1}, Lhel;->a(Lhel$a;)V

    .line 406
    iget-object p1, p0, Lhel;->r:[Lhex;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    .line 407
    invoke-virtual {p4}, Lhex;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 409
    :cond_1
    iget p1, p0, Lhel;->x:I

    if-lez p1, :cond_2

    .line 410
    iget-object p1, p0, Lhel;->p:Lhes$a;

    invoke-interface {p1, p0}, Lhes$a;->a(Lhez;)V

    :cond_2
    return-void
.end method

.method public a(Lhes$a;J)V
    .locals 0

    .line 188
    iput-object p1, p0, Lhel;->p:Lhes$a;

    .line 189
    iget-object p1, p0, Lhel;->l:Lhkc;

    invoke-virtual {p1}, Lhkc;->a()Z

    .line 190
    invoke-direct {p0}, Lhel;->j()V

    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 1

    .line 464
    iget-object p1, p0, Lhel;->o:Landroid/os/Handler;

    iget-object v0, p0, Lhel;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 49
    check-cast p1, Lhel$a;

    invoke-virtual/range {p0 .. p5}, Lhel;->a(Lhel$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 49
    check-cast p1, Lhel$a;

    invoke-virtual/range {p0 .. p6}, Lhel;->a(Lhel$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lhel;->H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhel;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhel;->r:[Lhex;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lhex;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(J)J
    .locals 4

    .line 335
    iget-object v0, p0, Lhel;->q:Lgzv;

    invoke-interface {v0}, Lgzv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 336
    :goto_0
    iput-wide p1, p0, Lhel;->E:J

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lhel;->w:Z

    .line 339
    invoke-direct {p0}, Lhel;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lhel;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide p1

    .line 343
    :cond_1
    iput-wide p1, p0, Lhel;->F:J

    .line 344
    iput-boolean v0, p0, Lhel;->H:Z

    .line 345
    iget-object v1, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v0, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->b()V

    goto :goto_2

    .line 348
    :cond_2
    iget-object v1, p0, Lhel;->r:[Lhex;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 349
    invoke-virtual {v3}, Lhex;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public b()Lhfc;
    .locals 1

    .line 200
    iget-object v0, p0, Lhel;->y:Lhfc;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 300
    iget-boolean v0, p0, Lhel;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lhel;->w:Z

    .line 302
    iget-wide v0, p0, Lhel;->E:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    .line 282
    iget-boolean p1, p0, Lhel;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lhel;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lhel;->x:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lhel;->l:Lhkc;

    invoke-virtual {p1}, Lhkc;->a()Z

    move-result p1

    .line 286
    iget-object p2, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 287
    invoke-direct {p0}, Lhel;->j()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 8

    .line 309
    iget-boolean v0, p0, Lhel;->H:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 311
    :cond_0
    invoke-direct {p0}, Lhel;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-wide v0, p0, Lhel;->F:J

    return-wide v0

    .line 315
    :cond_1
    iget-boolean v0, p0, Lhel;->C:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 318
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 320
    iget-object v6, p0, Lhel;->B:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 321
    iget-object v6, p0, Lhel;->r:[Lhex;

    aget-object v6, v6, v5

    .line 322
    invoke-virtual {v6}, Lhex;->h()J

    move-result-wide v6

    .line 321
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 326
    :cond_3
    invoke-direct {p0}, Lhel;->l()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 328
    iget-wide v3, p0, Lhel;->E:J

    :cond_5
    return-wide v3
.end method

.method public e()J
    .locals 2

    .line 295
    iget v0, p0, Lhel;->x:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhel;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 4

    .line 166
    iget-object v0, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$d;)Z

    move-result v0

    .line 167
    iget-boolean v1, p0, Lhel;->u:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 171
    invoke-virtual {v3}, Lhex;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lhel;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lhel;->I:Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 180
    iget-object v0, p0, Lhel;->k:Lhel$b;

    invoke-virtual {v0}, Lhel$b;->a()V

    .line 181
    iget-object v0, p0, Lhel;->r:[Lhex;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 182
    invoke-virtual {v3}, Lhex;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lhel;->j:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->d()V

    return-void
.end method

.method public m_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lhel;->h()V

    return-void
.end method

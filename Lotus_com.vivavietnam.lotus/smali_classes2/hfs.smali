.class public final Lhfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfs$b;,
        Lhfs$f;,
        Lhfs$e;,
        Lhfs$c;,
        Lhfs$a;,
        Lhfs$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lhjm$a;

.field private final c:Lhfq$a;

.field private final d:I

.field private final e:J

.field private final f:Lhec$a;

.field private final g:Lhjw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjw$a<",
            "+",
            "Lhfz;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhfs$c;

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhfr;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private m:Lhet$a;

.field private n:Lhjm;

.field private o:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private p:Lhjv;

.field private q:Landroid/net/Uri;

.field private r:J

.field private s:J

.field private t:Lhfz;

.field private u:Landroid/os/Handler;

.field private v:J

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 57
    invoke-static {v0}, Lgxk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lhfq$a;IJLandroid/os/Handler;Lhec;)V
    .locals 10

    .line 186
    new-instance v3, Lhga;

    invoke-direct {v3}, Lhga;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhfs;-><init>(Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhfq$a;IJLandroid/os/Handler;Lhec;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lhfq$a;Landroid/os/Handler;Lhec;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 161
    invoke-direct/range {v0 .. v8}, Lhfs;-><init>(Landroid/net/Uri;Lhjm$a;Lhfq$a;IJLandroid/os/Handler;Lhec;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhfq$a;IJLandroid/os/Handler;Lhec;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lhjm$a;",
            "Lhjw$a<",
            "+",
            "Lhfz;",
            ">;",
            "Lhfq$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lhec;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 212
    invoke-direct/range {v0 .. v10}, Lhfs;-><init>(Lhfz;Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhfq$a;IJLandroid/os/Handler;Lhec;)V

    return-void
.end method

.method private constructor <init>(Lhfz;Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhfq$a;IJLandroid/os/Handler;Lhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfz;",
            "Landroid/net/Uri;",
            "Lhjm$a;",
            "Lhjw$a<",
            "+",
            "Lhfz;",
            ">;",
            "Lhfq$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lhec;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lhfs;->t:Lhfz;

    .line 223
    iput-object p2, p0, Lhfs;->q:Landroid/net/Uri;

    .line 224
    iput-object p3, p0, Lhfs;->b:Lhjm$a;

    .line 225
    iput-object p4, p0, Lhfs;->g:Lhjw$a;

    .line 226
    iput-object p5, p0, Lhfs;->c:Lhfq$a;

    .line 227
    iput p6, p0, Lhfs;->d:I

    .line 228
    iput-wide p7, p0, Lhfs;->e:J

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 229
    :goto_0
    iput-boolean p3, p0, Lhfs;->a:Z

    .line 230
    new-instance p3, Lhec$a;

    invoke-direct {p3, p9, p10}, Lhec$a;-><init>(Landroid/os/Handler;Lhec;)V

    iput-object p3, p0, Lhfs;->f:Lhec$a;

    .line 231
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhfs;->i:Ljava/lang/Object;

    .line 232
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lhfs;->j:Landroid/util/SparseArray;

    .line 233
    iget-boolean p3, p0, Lhfs;->a:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 234
    iget-boolean p1, p1, Lhfz;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lhjy;->b(Z)V

    .line 235
    iput-object p4, p0, Lhfs;->h:Lhfs$c;

    .line 236
    iput-object p4, p0, Lhfs;->k:Ljava/lang/Runnable;

    .line 237
    iput-object p4, p0, Lhfs;->l:Ljava/lang/Runnable;

    goto :goto_1

    .line 239
    :cond_1
    new-instance p1, Lhfs$c;

    invoke-direct {p1, p0, p4}, Lhfs$c;-><init>(Lhfs;Lhft;)V

    iput-object p1, p0, Lhfs;->h:Lhfs$c;

    .line 240
    new-instance p1, Lhft;

    invoke-direct {p1, p0}, Lhft;-><init>(Lhfs;)V

    iput-object p1, p0, Lhfs;->k:Ljava/lang/Runnable;

    .line 246
    new-instance p1, Lhfu;

    invoke-direct {p1, p0}, Lhfu;-><init>(Lhfs;)V

    iput-object p1, p0, Lhfs;->l:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method private a(J)V
    .locals 0

    .line 450
    iput-wide p1, p0, Lhfs;->v:J

    const/4 p1, 0x1

    .line 451
    invoke-direct {p0, p1}, Lhfs;->a(Z)V

    return-void
.end method

.method static synthetic a(Lhfs;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lhfs;->c()V

    return-void
.end method

.method static synthetic a(Lhfs;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lhfs;->a(Z)V

    return-void
.end method

.method private a(Lhgk;)V
    .locals 3

    .line 418
    iget-object v0, p1, Lhgk;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 419
    invoke-static {v0, v1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 420
    invoke-static {v0, v1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 422
    invoke-static {v0, v1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 423
    invoke-static {v0, v1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 425
    invoke-static {v0, v1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 426
    invoke-static {v0, v1}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 430
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhfs;->a(Ljava/io/IOException;)V

    goto :goto_3

    .line 427
    :cond_3
    :goto_0
    new-instance v0, Lhfs$f;

    invoke-direct {v0, v2}, Lhfs$f;-><init>(Lhft;)V

    invoke-direct {p0, p1, v0}, Lhfs;->a(Lhgk;Lhjw$a;)V

    goto :goto_3

    .line 424
    :cond_4
    :goto_1
    new-instance v0, Lhfs$b;

    invoke-direct {v0, v2}, Lhfs$b;-><init>(Lhft;)V

    invoke-direct {p0, p1, v0}, Lhfs;->a(Lhgk;Lhjw$a;)V

    goto :goto_3

    .line 421
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lhfs;->b(Lhgk;)V

    :goto_3
    return-void
.end method

.method private a(Lhgk;Lhjw$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgk;",
            "Lhjw$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 445
    new-instance v0, Lhjw;

    iget-object v1, p0, Lhfs;->n:Lhjm;

    iget-object p1, p1, Lhgk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lhjw;-><init>(Lhjm;Landroid/net/Uri;ILhjw$a;)V

    new-instance p1, Lhfs$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhfs$e;-><init>(Lhfs;Lhft;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lhfs;->a(Lhjw;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)V

    return-void
.end method

.method private a(Lhjw;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhjw<",
            "TT;>;",
            "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
            "Lhjw<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lhfs;->o:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J

    move-result-wide p2

    .line 566
    iget-object v0, p0, Lhfs;->f:Lhec$a;

    iget-object v1, p1, Lhjw;->a:Lhjo;

    iget p1, p1, Lhjw;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lhec$a;->a(Lhjo;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 455
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 457
    invoke-direct {p0, p1}, Lhfs;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 462
    :goto_0
    iget-object v3, v0, Lhfs;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 463
    iget-object v3, v0, Lhfs;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 464
    iget v4, v0, Lhfs;->w:I

    if-lt v3, v4, :cond_0

    .line 465
    iget-object v4, v0, Lhfs;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhfr;

    iget-object v5, v0, Lhfs;->t:Lhfz;

    iget v6, v0, Lhfs;->w:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lhfr;->a(Lhfz;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    :cond_1
    iget-object v2, v0, Lhfs;->t:Lhfz;

    invoke-virtual {v2}, Lhfz;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 473
    iget-object v4, v0, Lhfs;->t:Lhfz;

    invoke-virtual {v4, v1}, Lhfz;->a(I)Lhgc;

    move-result-object v4

    iget-object v5, v0, Lhfs;->t:Lhfz;

    .line 474
    invoke-virtual {v5, v1}, Lhfz;->c(I)J

    move-result-wide v5

    .line 473
    invoke-static {v4, v5, v6}, Lhfs$d;->a(Lhgc;J)Lhfs$d;

    move-result-object v4

    .line 475
    iget-object v5, v0, Lhfs;->t:Lhfz;

    .line 476
    invoke-virtual {v5, v2}, Lhfz;->a(I)Lhgc;

    move-result-object v5

    iget-object v6, v0, Lhfs;->t:Lhfz;

    invoke-virtual {v6, v2}, Lhfz;->c(I)J

    move-result-wide v6

    .line 475
    invoke-static {v5, v6, v7}, Lhfs$d;->a(Lhgc;J)Lhfs$d;

    move-result-object v5

    .line 478
    iget-wide v6, v4, Lhfs$d;->b:J

    .line 479
    iget-wide v8, v5, Lhfs$d;->c:J

    .line 480
    iget-object v4, v0, Lhfs;->t:Lhfz;

    iget-boolean v4, v4, Lhfz;->d:Z

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lhfs$d;->a:Z

    if-nez v4, :cond_5

    .line 483
    invoke-direct/range {p0 .. p0}, Lhfs;->e()J

    move-result-wide v4

    iget-object v14, v0, Lhfs;->t:Lhfz;

    iget-wide v14, v14, Lhfz;->a:J

    invoke-static {v14, v15}, Lgxc;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 484
    iget-object v14, v0, Lhfs;->t:Lhfz;

    .line 485
    invoke-virtual {v14, v2}, Lhfz;->a(I)Lhgc;

    move-result-object v14

    iget-wide v14, v14, Lhgc;->b:J

    invoke-static {v14, v15}, Lgxc;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 486
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 487
    iget-object v4, v0, Lhfs;->t:Lhfz;

    iget-wide v4, v4, Lhfz;->f:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_4

    .line 488
    iget-object v4, v0, Lhfs;->t:Lhfz;

    iget-wide v4, v4, Lhfz;->f:J

    invoke-static {v4, v5}, Lgxc;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v10

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 492
    iget-object v14, v0, Lhfs;->t:Lhfz;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lhfz;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 495
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    goto :goto_3

    .line 499
    :cond_3
    iget-object v2, v0, Lhfs;->t:Lhfz;

    invoke-virtual {v2, v1}, Lhfz;->c(I)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    :goto_3
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 505
    :goto_5
    iget-object v5, v0, Lhfs;->t:Lhfz;

    invoke-virtual {v5}, Lhfz;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 506
    iget-object v5, v0, Lhfs;->t:Lhfz;

    invoke-virtual {v5, v4}, Lhfz;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 509
    :cond_6
    iget-object v3, v0, Lhfs;->t:Lhfz;

    iget-boolean v3, v3, Lhfz;->d:Z

    if-eqz v3, :cond_9

    .line 510
    iget-wide v3, v0, Lhfs;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    .line 512
    iget-object v3, v0, Lhfs;->t:Lhfz;

    iget-wide v3, v3, Lhfz;->g:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_7

    iget-object v3, v0, Lhfs;->t:Lhfz;

    iget-wide v3, v3, Lhfz;->g:J

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x7530

    .line 516
    :cond_8
    :goto_6
    invoke-static {v3, v4}, Lgxc;->b(J)J

    move-result-wide v3

    sub-long v10, v22, v3

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v10, v3

    if-gez v5, :cond_9

    const-wide/16 v5, 0x2

    .line 521
    div-long v5, v22, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_9
    move-wide/from16 v24, v10

    .line 525
    iget-object v3, v0, Lhfs;->t:Lhfz;

    iget-wide v3, v3, Lhfz;->a:J

    iget-object v5, v0, Lhfs;->t:Lhfz;

    .line 526
    invoke-virtual {v5, v1}, Lhfz;->a(I)Lhgc;

    move-result-object v1

    iget-wide v5, v1, Lhgc;->b:J

    add-long/2addr v3, v5

    invoke-static/range {v20 .. v21}, Lgxc;->a(J)J

    move-result-wide v5

    add-long v17, v3, v5

    .line 527
    new-instance v1, Lhfs$a;

    iget-object v3, v0, Lhfs;->t:Lhfz;

    iget-wide v3, v3, Lhfz;->a:J

    iget v5, v0, Lhfs;->w:I

    iget-object v6, v0, Lhfs;->t:Lhfz;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v26, v6

    invoke-direct/range {v14 .. v26}, Lhfs$a;-><init>(JJIJJJLhfz;)V

    .line 530
    iget-object v3, v0, Lhfs;->m:Lhet$a;

    iget-object v4, v0, Lhfs;->t:Lhfz;

    invoke-interface {v3, v1, v4}, Lhet$a;->a(Lgxy;Ljava/lang/Object;)V

    .line 532
    iget-boolean v1, v0, Lhfs;->a:Z

    if-nez v1, :cond_b

    .line 534
    iget-object v1, v0, Lhfs;->u:Landroid/os/Handler;

    iget-object v3, v0, Lhfs;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_a

    .line 537
    iget-object v1, v0, Lhfs;->u:Landroid/os/Handler;

    iget-object v2, v0, Lhfs;->l:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    if-eqz p1, :cond_b

    .line 541
    invoke-direct/range {p0 .. p0}, Lhfs;->d()V

    :cond_b
    return-void
.end method

.method private b(Lhgk;)V
    .locals 4

    .line 436
    :try_start_0
    iget-object p1, p1, Lhgk;->b:Ljava/lang/String;

    invoke-static {p1}, Lhku;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 437
    iget-wide v2, p0, Lhfs;->s:J

    const/4 p1, 0x0

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lhfs;->a(J)V
    :try_end_0
    .catch Lvn/viva/messenger/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 439
    invoke-direct {p0, p1}, Lhfs;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 410
    iget-object v0, p0, Lhfs;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    iget-object v1, p0, Lhfs;->q:Landroid/net/Uri;

    .line 412
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    new-instance v0, Lhjw;

    iget-object v2, p0, Lhfs;->n:Lhjm;

    const/4 v3, 0x4

    iget-object v4, p0, Lhfs;->g:Lhjw$a;

    invoke-direct {v0, v2, v1, v3, v4}, Lhjw;-><init>(Lhjm;Landroid/net/Uri;ILhjw$a;)V

    iget-object v1, p0, Lhfs;->h:Lhfs$c;

    iget v2, p0, Lhfs;->d:I

    invoke-direct {p0, v0, v1, v2}, Lhfs;->a(Lhjw;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 412
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 6

    .line 547
    iget-object v0, p0, Lhfs;->t:Lhfz;

    iget-boolean v0, v0, Lhfz;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lhfs;->t:Lhfz;

    iget-wide v0, v0, Lhfz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    .line 558
    :cond_1
    iget-wide v4, p0, Lhfs;->r:J

    add-long/2addr v4, v0

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 560
    iget-object v2, p0, Lhfs;->u:Landroid/os/Handler;

    iget-object v3, p0, Lhfs;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()J
    .locals 5

    .line 570
    iget-wide v0, p0, Lhfs;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 571
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhfs;->v:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lgxc;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 573
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgxc;->b(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method a(Lhjw;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhfz;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    .line 379
    instance-of v11, v9, Lvn/viva/messenger/exoplayer2/ParserException;

    move-object v12, p0

    .line 380
    iget-object v1, v12, Lhfs;->f:Lhec$a;

    iget-object v2, v0, Lhjw;->a:Lhjo;

    iget v3, v0, Lhjw;->b:I

    .line 381
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 380
    invoke-virtual/range {v0 .. v10}, Lhec$a;->a(Lhjo;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lhet$b;Lhjk;)Lhes;
    .locals 11

    .line 290
    iget v3, p1, Lhet$b;->b:I

    .line 291
    iget-object p1, p0, Lhfs;->f:Lhec$a;

    iget-object v0, p0, Lhfs;->t:Lhfz;

    .line 292
    invoke-virtual {v0, v3}, Lhfz;->a(I)Lhgc;

    move-result-object v0

    iget-wide v0, v0, Lhgc;->b:J

    .line 291
    invoke-virtual {p1, v0, v1}, Lhec$a;->a(J)Lhec$a;

    move-result-object v6

    .line 293
    new-instance p1, Lhfr;

    iget v0, p0, Lhfs;->w:I

    add-int v1, v0, v3

    iget-object v2, p0, Lhfs;->t:Lhfz;

    iget-object v4, p0, Lhfs;->c:Lhfq$a;

    iget v5, p0, Lhfs;->d:I

    iget-wide v7, p0, Lhfs;->v:J

    iget-object v9, p0, Lhfs;->p:Lhjv;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lhfr;-><init>(ILhfz;ILhfq$a;ILhec$a;JLhjv;Lhjk;)V

    .line 296
    iget-object p2, p0, Lhfs;->j:Landroid/util/SparseArray;

    iget v0, p1, Lhfr;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lhfs;->p:Lhjv;

    invoke-interface {v0}, Lhjv;->d()V

    return-void
.end method

.method public a(Lgxf;ZLhet$a;)V
    .locals 0

    .line 270
    iput-object p3, p0, Lhfs;->m:Lhet$a;

    .line 271
    iget-boolean p1, p0, Lhfs;->a:Z

    if-eqz p1, :cond_0

    .line 272
    new-instance p1, Lhjv$a;

    invoke-direct {p1}, Lhjv$a;-><init>()V

    iput-object p1, p0, Lhfs;->p:Lhjv;

    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p1}, Lhfs;->a(Z)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lhfs;->b:Lhjm$a;

    invoke-interface {p1}, Lhjm$a;->a()Lhjm;

    move-result-object p1

    iput-object p1, p0, Lhfs;->n:Lhjm;

    .line 276
    new-instance p1, Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhfs;->o:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 277
    iget-object p1, p0, Lhfs;->o:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iput-object p1, p0, Lhfs;->p:Lhjv;

    .line 278
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhfs;->u:Landroid/os/Handler;

    .line 279
    invoke-direct {p0}, Lhfs;->c()V

    :goto_0
    return-void
.end method

.method public a(Lhes;)V
    .locals 1

    .line 302
    check-cast p1, Lhfr;

    .line 303
    invoke-virtual {p1}, Lhfr;->f()V

    .line 304
    iget-object v0, p0, Lhfs;->j:Landroid/util/SparseArray;

    iget p1, p1, Lhfr;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method a(Lhjw;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhfz;",
            ">;JJ)V"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lhfs;->f:Lhec$a;

    iget-object v1, p1, Lhjw;->a:Lhjo;

    iget v2, p1, Lhjw;->b:I

    .line 331
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 330
    invoke-virtual/range {v0 .. v8}, Lhec$a;->a(Lhjo;IJJJ)V

    .line 332
    invoke-virtual {p1}, Lhjw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfz;

    .line 334
    iget-object v1, p0, Lhfs;->t:Lhfz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhfs;->t:Lhfz;

    invoke-virtual {v1}, Lhfz;->a()I

    move-result v1

    .line 336
    :goto_0
    invoke-virtual {v0, v2}, Lhfz;->a(I)Lhgc;

    move-result-object v3

    iget-wide v3, v3, Lhgc;->b:J

    :goto_1
    if-ge v2, v1, :cond_1

    .line 337
    iget-object v5, p0, Lhfs;->t:Lhfz;

    .line 338
    invoke-virtual {v5, v2}, Lhfz;->a(I)Lhgc;

    move-result-object v5

    iget-wide v5, v5, Lhgc;->b:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v1, v2

    .line 346
    invoke-virtual {v0}, Lhfz;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    const-string p1, "DashMediaSource"

    const-string p2, "Out of sync manifest"

    .line 347
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-direct {p0}, Lhfs;->d()V

    return-void

    .line 352
    :cond_2
    iput-object v0, p0, Lhfs;->t:Lhfz;

    sub-long p4, p2, p4

    .line 353
    iput-wide p4, p0, Lhfs;->r:J

    .line 354
    iput-wide p2, p0, Lhfs;->s:J

    .line 355
    iget-object p2, p0, Lhfs;->t:Lhfz;

    iget-object p2, p2, Lhfz;->i:Landroid/net/Uri;

    if-eqz p2, :cond_4

    .line 356
    iget-object p2, p0, Lhfs;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 359
    :try_start_0
    iget-object p1, p1, Lhjw;->a:Lhjo;

    iget-object p1, p1, Lhjo;->a:Landroid/net/Uri;

    iget-object p3, p0, Lhfs;->q:Landroid/net/Uri;

    if-ne p1, p3, :cond_3

    .line 360
    iget-object p1, p0, Lhfs;->t:Lhfz;

    iget-object p1, p1, Lhfz;->i:Landroid/net/Uri;

    iput-object p1, p0, Lhfs;->q:Landroid/net/Uri;

    .line 362
    :cond_3
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    if-nez v1, :cond_6

    .line 366
    iget-object p2, p0, Lhfs;->t:Lhfz;

    iget-object p2, p2, Lhfz;->h:Lhgk;

    if-eqz p2, :cond_5

    .line 367
    iget-object p1, p0, Lhfs;->t:Lhfz;

    iget-object p1, p1, Lhfz;->h:Lhgk;

    invoke-direct {p0, p1}, Lhfs;->a(Lhgk;)V

    goto :goto_3

    .line 369
    :cond_5
    invoke-direct {p0, p1}, Lhfs;->a(Z)V

    goto :goto_3

    .line 372
    :cond_6
    iget p2, p0, Lhfs;->w:I

    add-int/2addr p2, v2

    iput p2, p0, Lhfs;->w:I

    .line 373
    invoke-direct {p0, p1}, Lhfs;->a(Z)V

    :goto_3
    return-void
.end method

.method b(Lhjw;JJLjava/io/IOException;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 394
    iget-object v2, v0, Lhfs;->f:Lhec$a;

    iget-object v3, v1, Lhjw;->a:Lhjo;

    iget v4, v1, Lhjw;->b:I

    .line 395
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v8

    const/4 v11, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    .line 394
    invoke-virtual/range {v1 .. v11}, Lhec$a;->a(Lhjo;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 396
    invoke-direct {p0, v1}, Lhfs;->a(Ljava/io/IOException;)V

    const/4 v1, 0x2

    return v1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lhfs;->n:Lhjm;

    .line 310
    iput-object v0, p0, Lhfs;->p:Lhjv;

    .line 311
    iget-object v1, p0, Lhfs;->o:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lhfs;->o:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->c()V

    .line 313
    iput-object v0, p0, Lhfs;->o:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v1, 0x0

    .line 315
    iput-wide v1, p0, Lhfs;->r:J

    .line 316
    iput-wide v1, p0, Lhfs;->s:J

    .line 317
    iput-object v0, p0, Lhfs;->t:Lhfz;

    .line 318
    iget-object v3, p0, Lhfs;->u:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 319
    iget-object v3, p0, Lhfs;->u:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    iput-object v0, p0, Lhfs;->u:Landroid/os/Handler;

    .line 322
    :cond_1
    iput-wide v1, p0, Lhfs;->v:J

    .line 323
    iget-object v0, p0, Lhfs;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method b(Lhjw;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lhfs;->f:Lhec$a;

    iget-object v1, p1, Lhjw;->a:Lhjo;

    iget v2, p1, Lhjw;->b:I

    .line 388
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 387
    invoke-virtual/range {v0 .. v8}, Lhec$a;->a(Lhjo;IJJJ)V

    .line 389
    invoke-virtual {p1}, Lhjw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lhfs;->a(J)V

    return-void
.end method

.method c(Lhjw;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "*>;JJ)V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lhfs;->f:Lhec$a;

    iget-object v1, p1, Lhjw;->a:Lhjo;

    iget v2, p1, Lhjw;->b:I

    .line 403
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 402
    invoke-virtual/range {v0 .. v8}, Lhec$a;->b(Lhjo;IJJJ)V

    return-void
.end method

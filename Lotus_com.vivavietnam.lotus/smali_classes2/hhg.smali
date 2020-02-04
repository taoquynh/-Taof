.class public final Lhhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhet;
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhet;",
        "Lvn/viva/messenger/exoplayer2/upstream/Loader$a<",
        "Lhjw<",
        "Lhhi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhjm$a;

.field private final c:Lhhe$a;

.field private final d:I

.field private final e:J

.field private final f:Lhec$a;

.field private final g:Lhjw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjw$a<",
            "+",
            "Lhhi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhhf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lhet$a;

.field private j:Lhjm;

.field private k:Lvn/viva/messenger/exoplayer2/upstream/Loader;

.field private l:Lhjv;

.field private m:J

.field private n:Lhhi;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 51
    invoke-static {v0}, Lgxk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lhhe$a;IJLandroid/os/Handler;Lhec;)V
    .locals 10

    .line 159
    new-instance v3, Lvn/viva/messenger/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v3}, Lvn/viva/messenger/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhhg;-><init>(Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhhe$a;IJLandroid/os/Handler;Lhec;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lhhe$a;Landroid/os/Handler;Lhec;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 136
    invoke-direct/range {v0 .. v8}, Lhhg;-><init>(Landroid/net/Uri;Lhjm$a;Lhhe$a;IJLandroid/os/Handler;Lhec;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhhe$a;IJLandroid/os/Handler;Lhec;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lhjm$a;",
            "Lhjw$a<",
            "+",
            "Lhhi;",
            ">;",
            "Lhhe$a;",
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

    .line 183
    invoke-direct/range {v0 .. v10}, Lhhg;-><init>(Lhhi;Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhhe$a;IJLandroid/os/Handler;Lhec;)V

    return-void
.end method

.method private constructor <init>(Lhhi;Landroid/net/Uri;Lhjm$a;Lhjw$a;Lhhe$a;IJLandroid/os/Handler;Lhec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhi;",
            "Landroid/net/Uri;",
            "Lhjm$a;",
            "Lhjw$a<",
            "+",
            "Lhhi;",
            ">;",
            "Lhhe$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lhec;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 193
    iget-boolean v0, p1, Lhhi;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 194
    iput-object p1, p0, Lhhg;->n:Lhhi;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhku;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "manifest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Manifest"

    .line 197
    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lhhg;->a:Landroid/net/Uri;

    .line 198
    iput-object p3, p0, Lhhg;->b:Lhjm$a;

    .line 199
    iput-object p4, p0, Lhhg;->g:Lhjw$a;

    .line 200
    iput-object p5, p0, Lhhg;->c:Lhhe$a;

    .line 201
    iput p6, p0, Lhhg;->d:I

    .line 202
    iput-wide p7, p0, Lhhg;->e:J

    .line 203
    new-instance p1, Lhec$a;

    invoke-direct {p1, p9, p10}, Lhec$a;-><init>(Landroid/os/Handler;Lhec;)V

    iput-object p1, p0, Lhhg;->f:Lhec$a;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhg;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lhhg;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lhhg;->e()V

    return-void
.end method

.method private c()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 292
    :goto_0
    iget-object v3, v0, Lhhg;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 293
    iget-object v3, v0, Lhhg;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhf;

    iget-object v4, v0, Lhhg;->n:Lhhi;

    invoke-virtual {v3, v4}, Lhhf;->a(Lhhi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 298
    iget-object v4, v0, Lhhg;->n:Lhhi;

    iget-object v4, v4, Lhhi;->f:[Lhhi$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v13, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 299
    iget v10, v3, Lhhi$b;->k:I

    if-lez v10, :cond_1

    .line 300
    invoke-virtual {v3, v1}, Lhhi$b;->a(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 301
    iget v12, v3, Lhhi$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lhhi$b;->a(I)J

    move-result-wide v12

    iget v14, v3, Lhhi$b;->k:I

    add-int/lit8 v14, v14, -0x1

    .line 302
    invoke-virtual {v3, v14}, Lhhi$b;->b(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 301
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v13, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v13, v6

    if-nez v5, :cond_4

    .line 308
    iget-object v5, v0, Lhhg;->n:Lhhi;

    iget-boolean v5, v5, Lhhi;->d:Z

    if-eqz v5, :cond_3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v1

    .line 309
    :goto_2
    new-instance v1, Lhfa;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lhhg;->n:Lhhi;

    iget-boolean v2, v2, Lhhi;->d:Z

    move-object v6, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lhfa;-><init>(JJJJZZ)V

    goto/16 :goto_4

    .line 311
    :cond_4
    iget-object v5, v0, Lhhg;->n:Lhhi;

    iget-boolean v5, v5, Lhhi;->d:Z

    if-eqz v5, :cond_7

    .line 312
    iget-object v5, v0, Lhhg;->n:Lhhi;

    iget-wide v5, v5, Lhhi;->h:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    iget-object v3, v0, Lhhg;->n:Lhhi;

    iget-wide v3, v3, Lhhi;->h:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    .line 313
    iget-object v1, v0, Lhhg;->n:Lhhi;

    iget-wide v1, v1, Lhhi;->h:J

    sub-long v1, v8, v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_5
    move-wide/from16 v20, v13

    const/4 v1, 0x0

    sub-long v18, v8, v20

    .line 316
    iget-wide v1, v0, Lhhg;->e:J

    invoke-static {v1, v2}, Lgxc;->b(J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 321
    div-long v1, v18, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v22, v1

    .line 323
    new-instance v1, Lhfa;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lhfa;-><init>(JJJJZZ)V

    goto :goto_4

    .line 326
    :cond_7
    iget-object v1, v0, Lhhg;->n:Lhhi;

    iget-wide v1, v1, Lhhi;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    iget-object v1, v0, Lhhg;->n:Lhhi;

    iget-wide v1, v1, Lhhi;->g:J

    move-wide v11, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    sub-long/2addr v8, v13

    move-wide v11, v8

    .line 328
    :goto_3
    new-instance v1, Lhfa;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lhfa;-><init>(JJJJZZ)V

    .line 331
    :goto_4
    iget-object v2, v0, Lhhg;->i:Lhet$a;

    iget-object v3, v0, Lhhg;->n:Lhhi;

    invoke-interface {v2, v1, v3}, Lhet$a;->a(Lgxy;Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 335
    iget-object v0, p0, Lhhg;->n:Lhhi;

    iget-boolean v0, v0, Lhhi;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-wide v0, p0, Lhhg;->m:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 340
    iget-object v2, p0, Lhhg;->o:Landroid/os/Handler;

    new-instance v3, Lhhh;

    invoke-direct {v3, p0}, Lhhh;-><init>(Lhhg;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 349
    new-instance v0, Lhjw;

    iget-object v1, p0, Lhhg;->j:Lhjm;

    iget-object v2, p0, Lhhg;->a:Landroid/net/Uri;

    iget-object v3, p0, Lhhg;->g:Lhjw$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lhjw;-><init>(Lhjm;Landroid/net/Uri;ILhjw$a;)V

    .line 351
    iget-object v1, p0, Lhhg;->k:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iget v2, p0, Lhhg;->d:I

    invoke-virtual {v1, v0, p0, v2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;Lvn/viva/messenger/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v1

    .line 352
    iget-object v3, p0, Lhhg;->f:Lhec$a;

    iget-object v4, v0, Lhjw;->a:Lhjo;

    iget v0, v0, Lhjw;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lhec$a;->a(Lhjo;IJ)V

    return-void
.end method


# virtual methods
.method public a(Lhjw;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhhi;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    .line 283
    instance-of v11, v9, Lvn/viva/messenger/exoplayer2/ParserException;

    move-object v12, p0

    .line 284
    iget-object v1, v12, Lhhg;->f:Lhec$a;

    iget-object v2, v0, Lhjw;->a:Lhjo;

    iget v3, v0, Lhjw;->b:I

    .line 285
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 284
    invoke-virtual/range {v0 .. v10}, Lhec$a;->a(Lhjo;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 47
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lhhg;->a(Lhjw;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lhet$b;Lhjk;)Lhes;
    .locals 7

    .line 231
    iget p1, p1, Lhet$b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhjy;->a(Z)V

    .line 232
    new-instance p1, Lhhf;

    iget-object v1, p0, Lhhg;->n:Lhhi;

    iget-object v2, p0, Lhhg;->c:Lhhe$a;

    iget v3, p0, Lhhg;->d:I

    iget-object v4, p0, Lhhg;->f:Lhec$a;

    iget-object v5, p0, Lhhg;->l:Lhjv;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhhf;-><init>(Lhhi;Lhhe$a;ILhec$a;Lhjv;Lhjk;)V

    .line 234
    iget-object p2, p0, Lhhg;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lhhg;->l:Lhjv;

    invoke-interface {v0}, Lhjv;->d()V

    return-void
.end method

.method public a(Lgxf;ZLhet$a;)V
    .locals 0

    .line 211
    iput-object p3, p0, Lhhg;->i:Lhet$a;

    .line 212
    iget-object p1, p0, Lhhg;->n:Lhhi;

    if-eqz p1, :cond_0

    .line 213
    new-instance p1, Lhjv$a;

    invoke-direct {p1}, Lhjv$a;-><init>()V

    iput-object p1, p0, Lhhg;->l:Lhjv;

    .line 214
    invoke-direct {p0}, Lhhg;->c()V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lhhg;->b:Lhjm$a;

    invoke-interface {p1}, Lhjm$a;->a()Lhjm;

    move-result-object p1

    iput-object p1, p0, Lhhg;->j:Lhjm;

    .line 217
    new-instance p1, Lvn/viva/messenger/exoplayer2/upstream/Loader;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhhg;->k:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 218
    iget-object p1, p0, Lhhg;->k:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    iput-object p1, p0, Lhhg;->l:Lhjv;

    .line 219
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhhg;->o:Landroid/os/Handler;

    .line 220
    invoke-direct {p0}, Lhhg;->e()V

    :goto_0
    return-void
.end method

.method public a(Lhes;)V
    .locals 1

    .line 240
    move-object v0, p1

    check-cast v0, Lhhf;

    invoke-virtual {v0}, Lhhf;->f()V

    .line 241
    iget-object v0, p0, Lhhg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lhjw;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhhi;",
            ">;JJ)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lhhg;->f:Lhec$a;

    iget-object v1, p1, Lhjw;->a:Lhjo;

    iget v2, p1, Lhjw;->b:I

    .line 266
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 265
    invoke-virtual/range {v0 .. v8}, Lhec$a;->a(Lhjo;IJJJ)V

    .line 267
    invoke-virtual {p1}, Lhjw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhi;

    iput-object p1, p0, Lhhg;->n:Lhhi;

    sub-long/2addr p2, p4

    .line 268
    iput-wide p2, p0, Lhhg;->m:J

    .line 269
    invoke-direct {p0}, Lhhg;->c()V

    .line 270
    invoke-direct {p0}, Lhhg;->d()V

    return-void
.end method

.method public a(Lhjw;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjw<",
            "Lhhi;",
            ">;JJZ)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lhhg;->f:Lhec$a;

    iget-object v1, p1, Lhjw;->a:Lhjo;

    iget v2, p1, Lhjw;->b:I

    .line 277
    invoke-virtual {p1}, Lhjw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 276
    invoke-virtual/range {v0 .. v8}, Lhec$a;->a(Lhjo;IJJJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 47
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p5}, Lhhg;->a(Lhjw;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lvn/viva/messenger/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 47
    check-cast p1, Lhjw;

    invoke-virtual/range {p0 .. p6}, Lhhg;->a(Lhjw;JJZ)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lhhg;->i:Lhet$a;

    .line 247
    iput-object v0, p0, Lhhg;->n:Lhhi;

    .line 248
    iput-object v0, p0, Lhhg;->j:Lhjm;

    const-wide/16 v1, 0x0

    .line 249
    iput-wide v1, p0, Lhhg;->m:J

    .line 250
    iget-object v1, p0, Lhhg;->k:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lhhg;->k:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/upstream/Loader;->c()V

    .line 252
    iput-object v0, p0, Lhhg;->k:Lvn/viva/messenger/exoplayer2/upstream/Loader;

    .line 254
    :cond_0
    iget-object v1, p0, Lhhg;->o:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lhhg;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    iput-object v0, p0, Lhhg;->o:Landroid/os/Handler;

    :cond_1
    return-void
.end method

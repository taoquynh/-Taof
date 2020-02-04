.class final Lbut;
.super Lbtc;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lbmo;

.field private B:Lbuo;

.field private C:I

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field public final a:I

.field public final b:I

.field public final l:Lbuz$a;

.field private final n:Lbyo;

.field private final o:Lbyq;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lcba;

.field private final t:Z

.field private final u:Lbuj;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/vcc/playercores/drm/DrmInitData;

.field private final x:Lbmo;

.field private final y:Lbqy;

.field private final z:Lcar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbut;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lbuj;Lbyo;Lbyq;Lbyq;Lbuz$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcba;Lbut;Lcom/vcc/playercores/drm/DrmInitData;[B[BLandroid/net/Uri;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuj;",
            "Lbyo;",
            "Lbyq;",
            "Lbyq;",
            "Lbuz$a;",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcba;",
            "Lbut;",
            "Lcom/vcc/playercores/drm/DrmInitData;",
            "[B[B",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    invoke-static {v13, v11, v0, v1}, Lbut;->a(Lbyo;[B[BLandroid/net/Uri;)Lbyo;

    move-result-object v1

    iget-object v3, v14, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-object/from16 v16, v11

    move-wide/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lbtc;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJ)V

    iput v15, v12, Lbut;->b:I

    move-object/from16 v0, p4

    iput-object v0, v12, Lbut;->o:Lbyq;

    iput-object v14, v12, Lbut;->l:Lbuz$a;

    move/from16 v0, p17

    iput-boolean v0, v12, Lbut;->q:Z

    move-object/from16 v0, p18

    iput-object v0, v12, Lbut;->s:Lcba;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v16, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v12, Lbut;->p:Z

    move/from16 v2, p16

    iput-boolean v2, v12, Lbut;->r:Z

    move-object/from16 v2, p1

    iput-object v2, v12, Lbut;->u:Lbuj;

    move-object/from16 v2, p6

    iput-object v2, v12, Lbut;->v:Ljava/util/List;

    move-object/from16 v2, p20

    iput-object v2, v12, Lbut;->w:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    iget-object v3, v13, Lbut;->y:Lbqy;

    iput-object v3, v12, Lbut;->y:Lbqy;

    iget-object v3, v13, Lbut;->z:Lcar;

    iput-object v3, v12, Lbut;->z:Lcar;

    iget-object v3, v13, Lbut;->l:Lbuz$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Lbut;->G:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Lbut;->t:Z

    iget v0, v13, Lbut;->b:I

    if-ne v0, v15, :cond_5

    iget-boolean v0, v12, Lbut;->t:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v13, Lbut;->A:Lbmo;

    goto :goto_2

    :cond_4
    new-instance v0, Lbqy;

    invoke-direct {v0}, Lbqy;-><init>()V

    iput-object v0, v12, Lbut;->y:Lbqy;

    new-instance v0, Lcar;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcar;-><init>(I)V

    iput-object v0, v12, Lbut;->z:Lcar;

    iput-boolean v1, v12, Lbut;->t:Z

    :cond_5
    :goto_2
    iput-object v2, v12, Lbut;->x:Lbmo;

    move-object/from16 v0, p2

    iput-object v0, v12, Lbut;->n:Lbyo;

    sget-object v0, Lbut;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lbut;->a:I

    return-void
.end method

.method private a(Lbmp;)J
    .locals 8

    invoke-interface {p1}, Lbmp;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lbut;->z:Lcar;

    iget-object v2, v2, Lcar;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lbmp;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lbut;->z:Lcar;

    invoke-virtual {v2, v3}, Lcar;->a(I)V

    iget-object v2, p0, Lbut;->z:Lcar;

    invoke-virtual {v2}, Lcar;->l()I

    move-result v2

    sget v5, Lbqy;->b:I

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lbut;->z:Lcar;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcar;->d(I)V

    iget-object v2, p0, Lbut;->z:Lcar;

    invoke-virtual {v2}, Lcar;->u()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lbut;->z:Lcar;

    invoke-virtual {v6}, Lcar;->e()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lbut;->z:Lcar;

    iget-object v7, v6, Lcar;->a:[B

    invoke-virtual {v6, v5}, Lcar;->a(I)V

    iget-object v5, p0, Lbut;->z:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lbut;->z:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lbmp;->c([BII)V

    iget-object p1, p0, Lbut;->y:Lbqy;

    iget-object v3, p0, Lbut;->z:Lcar;

    iget-object v3, v3, Lcar;->a:[B

    invoke-virtual {p1, v3, v2}, Lbqy;->a([BI)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/vcc/playercores/metadata/Metadata;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lcom/vcc/playercores/metadata/Metadata;->a(I)Lcom/vcc/playercores/metadata/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Lcom/vcc/playercores/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/vcc/playercores/metadata/id3/PrivFrame;

    iget-object v6, v5, Lcom/vcc/playercores/metadata/id3/PrivFrame;->a:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lcom/vcc/playercores/metadata/id3/PrivFrame;->b:[B

    iget-object v0, p0, Lbut;->z:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbut;->z:Lcar;

    invoke-virtual {p1, v1}, Lcar;->a(I)V

    iget-object p1, p0, Lbut;->z:Lcar;

    invoke-virtual {p1}, Lcar;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private a(Lbyo;Lbyq;)Lbml;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lbyo;->a(Lbyq;)J

    move-result-wide v6

    new-instance v15, Lbml;

    iget-wide v4, v1, Lbyq;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lbml;-><init>(Lbyo;JJ)V

    iget-object v2, v0, Lbut;->A:Lbmo;

    if-nez v2, :cond_4

    invoke-direct {v0, v15}, Lbut;->a(Lbmp;)J

    move-result-wide v2

    invoke-virtual {v15}, Lbml;->a()V

    iget-object v8, v0, Lbut;->u:Lbuj;

    iget-object v9, v0, Lbut;->x:Lbmo;

    iget-object v10, v1, Lbyq;->a:Landroid/net/Uri;

    iget-object v11, v0, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget-object v12, v0, Lbut;->v:Ljava/util/List;

    iget-object v13, v0, Lbut;->w:Lcom/vcc/playercores/drm/DrmInitData;

    iget-object v14, v0, Lbut;->s:Lcba;

    invoke-interface/range {p1 .. p1}, Lbyo;->c()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Lbuj;->a(Lbmo;Landroid/net/Uri;Lcom/vcc/playercores/Format;Ljava/util/List;Lcom/vcc/playercores/drm/DrmInitData;Lcba;Ljava/util/Map;Lbmp;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lbmo;

    iput-object v5, v0, Lbut;->A:Lbmo;

    iget-object v5, v0, Lbut;->A:Lbmo;

    iget-object v6, v0, Lbut;->x:Lbmo;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbut;->B:Lbuo;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbut;->s:Lcba;

    invoke-virtual {v6, v2, v3}, Lcba;->d(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lbsu;->h:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lbuo;->b(J)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lbut;->o:Lbyq;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v0, Lbut;->E:Z

    iget-object v1, v0, Lbut;->B:Lbuo;

    iget v2, v0, Lbut;->a:I

    iget-boolean v3, v0, Lbut;->t:Z

    invoke-virtual {v1, v2, v3, v5}, Lbuo;->a(IZZ)V

    if-nez v5, :cond_5

    iget-object v1, v0, Lbut;->A:Lbmo;

    iget-object v2, v0, Lbut;->B:Lbuo;

    invoke-interface {v1, v2}, Lbmo;->a(Lbmq;)V

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_2
    return-object v4
.end method

.method private static a(Lbyo;[B[BLandroid/net/Uri;)Lbyo;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kms.sohatv.vn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbur;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p3, p1, p2}, Lbur;-><init>(Lbyo;Ljava/lang/String;[B[B)V

    return-object v0

    :cond_0
    new-instance p3, Lbus;

    invoke-direct {p3, p0, p1, p2}, Lbus;-><init>(Lbyo;[B[B)V

    return-object p3

    :cond_1
    return-object p0
.end method

.method private c()V
    .locals 6

    iget-boolean v0, p0, Lbut;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbut;->o:Lbyq;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lbut;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbyq;->a(J)Lbyq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbut;->n:Lbyo;

    invoke-direct {p0, v1, v0}, Lbut;->a(Lbyo;Lbyq;)Lbml;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lbut;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbut;->A:Lbmo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbmo;->a(Lbmp;Lbmv;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lbml;->c()J

    move-result-wide v2

    iget-object v0, p0, Lbut;->o:Lbyq;

    iget-wide v4, v0, Lbyq;->e:J

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lbut;->C:I

    throw v1

    :cond_1
    invoke-virtual {v0}, Lbml;->c()J

    move-result-wide v0

    iget-object v2, p0, Lbut;->o:Lbyq;

    iget-wide v2, v2, Lbyq;->e:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lbut;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbut;->n:Lbyo;

    invoke-static {v0}, Lcbf;->a(Lbyo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->E:Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbut;->n:Lbyo;

    invoke-static {v1}, Lcbf;->a(Lbyo;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 8

    iget-boolean v0, p0, Lbut;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsu;->c:Lbyq;

    iget v2, p0, Lbut;->D:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsu;->c:Lbyq;

    iget v2, p0, Lbut;->D:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lbyq;->a(J)Lbyq;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lbut;->q:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lbut;->s:Lcba;

    invoke-virtual {v3}, Lcba;->e()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lbut;->s:Lcba;

    invoke-virtual {v3}, Lcba;->a()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iget-object v3, p0, Lbut;->s:Lcba;

    iget-wide v4, p0, Lbsu;->h:J

    invoke-virtual {v3, v4, v5}, Lcba;->c(J)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lbsu;->j:Lbze;

    invoke-direct {p0, v3, v0}, Lbut;->a(Lbyo;Lbyq;)Lbml;

    move-result-object v0

    if-eqz v2, :cond_4

    iget v2, p0, Lbut;->D:I

    invoke-interface {v0, v2}, Lbmp;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    :try_start_1
    iget-boolean v1, p0, Lbut;->F:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lbut;->A:Lbmo;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbmo;->a(Lbmp;Lbmv;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lbmp;->c()J

    move-result-wide v2

    iget-object v0, p0, Lbsu;->c:Lbyq;

    iget-wide v4, v0, Lbyq;->e:J

    const/4 v0, 0x0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lbut;->D:I

    throw v1

    :cond_5
    invoke-interface {v0}, Lbmp;->c()J

    move-result-wide v0

    iget-object v2, p0, Lbsu;->c:Lbyq;

    iget-wide v2, v2, Lbyq;->e:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lbut;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbsu;->j:Lbze;

    invoke-static {v0}, Lcbf;->a(Lbyo;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbsu;->j:Lbze;

    invoke-static {v1}, Lcbf;->a(Lbyo;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->F:Z

    return-void
.end method

.method public a(Lbuo;)V
    .locals 0

    iput-object p1, p0, Lbut;->B:Lbuo;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lbut;->c()V

    iget-boolean v0, p0, Lbut;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbut;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbut;->j()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->G:Z

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lbut;->G:Z

    return v0
.end method

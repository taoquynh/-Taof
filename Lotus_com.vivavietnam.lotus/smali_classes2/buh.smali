.class Lbuh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuh$c;,
        Lbuh$b;,
        Lbuh$d;,
        Lbuh$a;
    }
.end annotation


# instance fields
.field private final a:Lbuj;

.field private final b:Lbyo;

.field private final c:Lbyo;

.field private final d:Lbup;

.field private final e:[Lbuz$a;

.field private final f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

.field private final g:Lcom/vcc/playercores/source/TrackGroup;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lbuz$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lbxp;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lbuj;Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;[Lbuz$a;Lbui;Lbzg;Lbup;Ljava/util/List;)V
    .locals 0
    .param p5    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuj;",
            "Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lbuz$a;",
            "Lbui;",
            "Lbzg;",
            "Lbup;",
            "Ljava/util/List<",
            "Lcom/vcc/playercores/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuh;->a:Lbuj;

    iput-object p2, p0, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lbuh;->e:[Lbuz$a;

    iput-object p6, p0, Lbuh;->d:Lbup;

    iput-object p7, p0, Lbuh;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbuh;->s:J

    array-length p1, p3

    new-array p1, p1, [Lcom/vcc/playercores/Format;

    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    aget-object p7, p3, p6

    iget-object p7, p7, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    aput-object p7, p1, p6

    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-interface {p4, p3}, Lbui;->a(I)Lbyo;

    move-result-object p3

    iput-object p3, p0, Lbuh;->b:Lbyo;

    if-eqz p5, :cond_1

    iget-object p3, p0, Lbuh;->b:Lbyo;

    invoke-interface {p3, p5}, Lbyo;->a(Lbzg;)V

    :cond_1
    const/4 p3, 0x3

    invoke-interface {p4, p3}, Lbui;->a(I)Lbyo;

    move-result-object p3

    iput-object p3, p0, Lbuh;->c:Lbyo;

    new-instance p3, Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {p3, p1}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    iput-object p3, p0, Lbuh;->g:Lcom/vcc/playercores/source/TrackGroup;

    new-instance p1, Lbuh$d;

    iget-object p3, p0, Lbuh;->g:Lcom/vcc/playercores/source/TrackGroup;

    invoke-direct {p1, p3, p2}, Lbuh$d;-><init>(Lcom/vcc/playercores/source/TrackGroup;[I)V

    iput-object p1, p0, Lbuh;->r:Lbxp;

    return-void
.end method

.method private a(J)J
    .locals 5

    iget-wide v0, p0, Lbuh;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbuh;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lbut;ZLbva;JJ)J
    .locals 2
    .param p1    # Lbut;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbtc;->h()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide v0, p3, Lbva;->m:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lbuh;->m:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lbsu;->h:J

    :cond_3
    :goto_1
    iget-boolean p2, p3, Lbva;->i:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    iget-wide p1, p3, Lbva;->f:J

    iget-object p3, p3, Lbva;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    const/4 p2, 0x0

    sub-long/2addr p6, p4

    iget-object p2, p3, Lbva;->l:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->e()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcbf;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lbva;->f:J

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lbuh$b;
    .locals 9

    new-instance v8, Lbyq;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lbuh$b;

    iget-object v1, p0, Lbuh;->c:Lbyo;

    iget-object v0, p0, Lbuh;->e:[Lbuz$a;

    aget-object p3, v0, p3

    iget-object v3, p3, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    iget-object v6, p0, Lbuh;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbuh$b;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    invoke-static {p2}, Lcbf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lbuh;->n:Landroid/net/Uri;

    iput-object p3, p0, Lbuh;->o:[B

    iput-object p2, p0, Lbuh;->p:Ljava/lang/String;

    iput-object v1, p0, Lbuh;->q:[B

    return-void
.end method

.method private a(Lbva;)V
    .locals 4

    iget-boolean v0, p1, Lbva;->i:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbva;->a()J

    move-result-wide v0

    iget-object p1, p0, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lbuh;->s:J

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbuh;->n:Landroid/net/Uri;

    iput-object v0, p0, Lbuh;->o:[B

    iput-object v0, p0, Lbuh;->p:Ljava/lang/String;

    iput-object v0, p0, Lbuh;->q:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lbuh;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuh;->l:Lbuz$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbuh;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->b(Lbuz$a;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public a(JJLjava/util/List;Lbuh$a;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lbut;",
            ">;",
            "Lbuh$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lbuh;->g:Lcom/vcc/playercores/source/TrackGroup;

    iget-object v2, v4, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-virtual {v0, v2}, Lcom/vcc/playercores/source/TrackGroup;->a(Lcom/vcc/playercores/Format;)I

    move-result v0

    move v5, v0

    :goto_1
    const/4 v0, 0x0

    sub-long v12, v6, p1

    invoke-direct/range {p0 .. p2}, Lbuh;->a(J)J

    move-result-wide v14

    if-eqz v4, :cond_2

    iget-boolean v0, v8, Lbuh;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lbsu;->d()J

    move-result-wide v16

    sub-long v12, v12, v16

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v18

    if-eqz v0, :cond_2

    sub-long v14, v14, v16

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v14

    :goto_2
    move-wide v15, v12

    invoke-virtual {v8, v4, v6, v7}, Lbuh;->a(Lbut;J)[Lbtd;

    move-result-object v20

    iget-object v12, v8, Lbuh;->r:Lbxp;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, Lbxp;->a(JJJLjava/util/List;[Lbtd;)V

    iget-object v0, v8, Lbuh;->r:Lbxp;

    invoke-interface {v0}, Lbxp;->i()I

    move-result v10

    const/4 v11, 0x0

    if-eq v5, v10, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v8, Lbuh;->e:[Lbuz$a;

    aget-object v13, v0, v10

    iget-object v0, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a(Lbuz$a;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v13, v9, Lbuh$a;->c:Lbuz$a;

    iget-boolean v0, v8, Lbuh;->t:Z

    iget-object v1, v8, Lbuh;->l:Lbuz$a;

    if-ne v1, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    and-int/2addr v0, v11

    iput-boolean v0, v8, Lbuh;->t:Z

    iput-object v13, v8, Lbuh;->l:Lbuz$a;

    return-void

    :cond_5
    iget-object v0, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x1

    invoke-interface {v0, v13, v1}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a(Lbuz$a;Z)Lbva;

    move-result-object v14

    iget-boolean v0, v14, Lbvb;->p:Z

    iput-boolean v0, v8, Lbuh;->m:Z

    invoke-direct {v8, v14}, Lbuh;->a(Lbva;)V

    iget-wide v0, v14, Lbva;->c:J

    iget-object v2, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object/from16 v31, v4

    move/from16 v17, v5

    move-wide v4, v15

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lbuh;->a(Lbut;ZLbva;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lbva;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    if-eqz v31, :cond_6

    if-eqz v12, :cond_6

    iget-object v0, v8, Lbuh;->e:[Lbuz$a;

    aget-object v0, v0, v17

    iget-object v1, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a(Lbuz$a;Z)Lbva;

    move-result-object v14

    iget-wide v1, v14, Lbva;->c:J

    iget-object v3, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v15, v1, v3

    invoke-virtual/range {v31 .. v31}, Lbtc;->h()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v0, Lcom/vcc/playercores/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/vcc/playercores/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lbuh;->k:Ljava/io/IOException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_7
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    :goto_4
    iget-wide v1, v14, Lbva;->f:J

    sub-long v1, v25, v1

    long-to-int v1, v1

    iget-object v2, v14, Lbva;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_a

    iget-boolean v1, v14, Lbva;->i:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, v9, Lbuh$a;->b:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    iput-object v0, v9, Lbuh$a;->c:Lbuz$a;

    iget-boolean v2, v8, Lbuh;->t:Z

    iget-object v3, v8, Lbuh;->l:Lbuz$a;

    if-ne v3, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    and-int v1, v2, v11

    iput-boolean v1, v8, Lbuh;->t:Z

    iput-object v0, v8, Lbuh;->l:Lbuz$a;

    :goto_5
    return-void

    :cond_a
    iput-boolean v11, v8, Lbuh;->t:Z

    const/4 v2, 0x0

    iput-object v2, v8, Lbuh;->l:Lbuz$a;

    iget-object v4, v14, Lbva;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva$a;

    iget-object v4, v1, Lbva$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v5, v14, Lbvb;->n:Ljava/lang/String;

    invoke-static {v5, v4}, Lcbe;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v8, Lbuh;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v2, v1, Lbva$a;->i:Ljava/lang/String;

    iget-object v0, v8, Lbuh;->r:Lbxp;

    invoke-interface {v0}, Lbxp;->b()I

    move-result v5

    iget-object v0, v8, Lbuh;->r:Lbxp;

    invoke-interface {v0}, Lbxp;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lbuh;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lbuh$b;

    move-result-object v0

    iput-object v0, v9, Lbuh$a;->a:Lbsu;

    return-void

    :cond_b
    iget-object v3, v1, Lbva$a;->i:Ljava/lang/String;

    iget-object v5, v8, Lbuh;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lbva$a;->i:Ljava/lang/String;

    iget-object v5, v8, Lbuh;->o:[B

    invoke-direct {v8, v4, v3, v5}, Lbuh;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    :cond_c
    invoke-direct/range {p0 .. p0}, Lbuh;->e()V

    :cond_d
    :goto_6
    iget-object v3, v1, Lbva$a;->b:Lbva$a;

    if-eqz v3, :cond_e

    iget-object v2, v14, Lbvb;->n:Ljava/lang/String;

    iget-object v4, v3, Lbva$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcbe;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v2, Lbyq;

    iget-wide v4, v3, Lbva$a;->j:J

    iget-wide v6, v3, Lbva$a;->k:J

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :cond_e
    iget-wide v3, v1, Lbva$a;->f:J

    add-long/2addr v3, v15

    move-wide/from16 v21, v3

    iget v5, v14, Lbva;->e:I

    iget v6, v1, Lbva$a;->e:I

    add-int/2addr v5, v6

    move/from16 v27, v5

    iget-object v6, v8, Lbuh;->d:Lbup;

    invoke-virtual {v6, v5}, Lbup;->a(I)Lcba;

    move-result-object v30

    iget-object v5, v14, Lbvb;->n:Ljava/lang/String;

    iget-object v6, v1, Lbva$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcbe;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    new-instance v32, Lbyq;

    move-object/from16 v15, v32

    iget-wide v5, v1, Lbva$a;->j:J

    iget-wide v10, v1, Lbva$a;->k:J

    const/16 v38, 0x0

    move-wide/from16 v34, v5

    move-wide/from16 v36, v10

    invoke-direct/range {v32 .. v38}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v5, Lbut;

    move-object v12, v5

    iget-object v13, v8, Lbuh;->a:Lbuj;

    iget-object v14, v8, Lbuh;->b:Lbyo;

    iget-object v6, v8, Lbuh;->h:Ljava/util/List;

    move-object/from16 v18, v6

    iget-object v6, v8, Lbuh;->r:Lbxp;

    invoke-interface {v6}, Lbxp;->b()I

    move-result v19

    iget-object v6, v8, Lbuh;->r:Lbxp;

    invoke-interface {v6}, Lbxp;->c()Ljava/lang/Object;

    move-result-object v20

    iget-wide v6, v1, Lbva$a;->c:J

    add-long v23, v3, v6

    iget-boolean v3, v1, Lbva$a;->l:Z

    move/from16 v28, v3

    iget-boolean v3, v8, Lbuh;->i:Z

    move/from16 v29, v3

    iget-object v1, v1, Lbva$a;->g:Lcom/vcc/playercores/drm/DrmInitData;

    move-object/from16 v32, v1

    iget-object v1, v8, Lbuh;->o:[B

    move-object/from16 v33, v1

    iget-object v1, v8, Lbuh;->q:[B

    move-object/from16 v34, v1

    iget-object v1, v8, Lbuh;->n:Landroid/net/Uri;

    move-object/from16 v35, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v35}, Lbut;-><init>(Lbuj;Lbyo;Lbyq;Lbyq;Lbuz$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcba;Lbut;Lcom/vcc/playercores/drm/DrmInitData;[B[BLandroid/net/Uri;)V

    iput-object v5, v9, Lbuh$a;->a:Lbsu;

    return-void
.end method

.method public a(Lbsu;)V
    .locals 2

    instance-of v0, p1, Lbuh$b;

    if-eqz v0, :cond_0

    check-cast p1, Lbuh$b;

    invoke-virtual {p1}, Lbta;->c()[B

    move-result-object v0

    iput-object v0, p0, Lbuh;->j:[B

    iget-object v0, p1, Lbsu;->c:Lbyq;

    iget-object v0, v0, Lbyq;->a:Landroid/net/Uri;

    iget-object v1, p1, Lbuh$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbuh$b;->h()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbuh;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Lbxp;)V
    .locals 0

    iput-object p1, p0, Lbuh;->r:Lbxp;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuh;->i:Z

    return-void
.end method

.method public a(Lbsu;J)Z
    .locals 2

    iget-object v0, p0, Lbuh;->r:Lbxp;

    iget-object v1, p0, Lbuh;->g:Lcom/vcc/playercores/source/TrackGroup;

    iget-object p1, p1, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-virtual {v1, p1}, Lcom/vcc/playercores/source/TrackGroup;->a(Lcom/vcc/playercores/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lbxp;->c(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lbxp;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lbuz$a;J)Z
    .locals 7

    iget-object v0, p0, Lbuh;->g:Lcom/vcc/playercores/source/TrackGroup;

    iget-object v1, p1, Lbuz$a;->b:Lcom/vcc/playercores/Format;

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/source/TrackGroup;->a(Lcom/vcc/playercores/Format;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lbuh;->r:Lbxp;

    invoke-interface {v3, v0}, Lbxp;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lbuh;->t:Z

    iget-object v3, p0, Lbuh;->l:Lbuz$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lbuh;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbuh;->r:Lbxp;

    invoke-interface {p1, v0, p2, p3}, Lbxp;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public a(Lbut;J)[Lbtd;
    .locals 17
    .param p1    # Lbut;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lbuh;->g:Lcom/vcc/playercores/source/TrackGroup;

    iget-object v1, v9, Lbsu;->e:Lcom/vcc/playercores/Format;

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/source/TrackGroup;->a(Lcom/vcc/playercores/Format;)I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, v8, Lbuh;->r:Lbxp;

    invoke-interface {v0}, Lbxp;->g()I

    move-result v0

    new-array v11, v0, [Lbtd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    iget-object v0, v8, Lbuh;->r:Lbxp;

    invoke-interface {v0, v13}, Lbxp;->b(I)I

    move-result v0

    iget-object v1, v8, Lbuh;->e:[Lbuz$a;

    aget-object v1, v1, v0

    iget-object v2, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a(Lbuz$a;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lbtd;->a:Lbtd;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_1
    iget-object v2, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1, v12}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->a(Lbuz$a;Z)Lbva;

    move-result-object v14

    iget-wide v1, v14, Lbva;->c:J

    iget-object v3, v8, Lbuh;->f:Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lbuh;->a(Lbut;ZLbva;JJ)J

    move-result-wide v0

    iget-wide v2, v14, Lbva;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lbtd;->a:Lbtd;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lbuh$c;

    move-wide v2, v15

    invoke-direct {v1, v14, v2, v3, v0}, Lbuh$c;-><init>(Lbva;JI)V

    aput-object v1, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public b()Lcom/vcc/playercores/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lbuh;->g:Lcom/vcc/playercores/source/TrackGroup;

    return-object v0
.end method

.method public c()Lbxp;
    .locals 1

    iget-object v0, p0, Lbuh;->r:Lbxp;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbuh;->k:Ljava/io/IOException;

    return-void
.end method

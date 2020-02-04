.class final Lbuy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/Loader$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vcc/playercores/upstream/Loader$a<",
        "Lbzd<",
        "Lbvb;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbuy;

.field private final b:Lbuz$a;

.field private final c:Lcom/vcc/playercores/upstream/Loader;

.field private final d:Lbzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd<",
            "Lbvb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbva;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lbuy;Lbuz$a;)V
    .locals 4

    iput-object p1, p0, Lbuy$a;->a:Lbuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuy$a;->b:Lbuz$a;

    new-instance v0, Lcom/vcc/playercores/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/vcc/playercores/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbuy$a;->c:Lcom/vcc/playercores/upstream/Loader;

    new-instance v0, Lbzd;

    invoke-static {p1}, Lbuy;->a(Lbuy;)Lbui;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lbui;->a(I)Lbyo;

    move-result-object v1

    invoke-static {p1}, Lbuy;->b(Lbuy;)Lbuz;

    move-result-object v3

    iget-object v3, v3, Lbvb;->n:Ljava/lang/String;

    iget-object p2, p2, Lbuz$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lcbe;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lbuy;->c(Lbuy;)Lbzd$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lbzd;-><init>(Lbyo;Landroid/net/Uri;ILbzd$a;)V

    iput-object v0, p0, Lbuy$a;->d:Lbzd;

    return-void
.end method

.method static synthetic a(Lbuy$a;)J
    .locals 2

    iget-wide v0, p0, Lbuy$a;->i:J

    return-wide v0
.end method

.method private a(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbuy$a;->i:J

    iget-object p1, p0, Lbuy$a;->a:Lbuy;

    invoke-static {p1}, Lbuy;->g(Lbuy;)Lbuz$a;

    move-result-object p1

    iget-object p2, p0, Lbuy$a;->b:Lbuz$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbuy$a;->a:Lbuy;

    invoke-static {p1}, Lbuy;->h(Lbuy;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lbuy$a;)Lbuz$a;
    .locals 0

    iget-object p0, p0, Lbuy$a;->b:Lbuz$a;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lbuy$a;->c:Lcom/vcc/playercores/upstream/Loader;

    iget-object v1, p0, Lbuy$a;->d:Lbzd;

    iget-object v2, p0, Lbuy$a;->a:Lbuy;

    invoke-static {v2}, Lbuy;->f(Lbuy;)Lbza;

    move-result-object v2

    iget-object v3, p0, Lbuy$a;->d:Lbzd;

    iget v3, v3, Lbzd;->b:I

    invoke-interface {v2, v3}, Lbza;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J

    move-result-wide v0

    iget-object v2, p0, Lbuy$a;->a:Lbuy;

    invoke-static {v2}, Lbuy;->e(Lbuy;)Lbsh$a;

    move-result-object v2

    iget-object v3, p0, Lbuy$a;->d:Lbzd;

    iget-object v4, v3, Lbzd;->a:Lbyq;

    iget v3, v3, Lbzd;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Lbsh$a;->a(Lbyq;IJ)V

    return-void
.end method


# virtual methods
.method public a()Lbva;
    .locals 1

    iget-object v0, p0, Lbuy$a;->e:Lbva;

    return-object v0
.end method

.method public a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/vcc/playercores/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v2}, Lbuy;->f(Lbuy;)Lbza;

    move-result-object v3

    iget v4, v1, Lbzd;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lbza;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lbuy$a;->a:Lbuy;

    iget-object v10, v0, Lbuy$a;->b:Lbuz$a;

    invoke-static {v9, v10, v2, v3}, Lbuy;->a(Lbuy;Lbuz$a;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    invoke-direct {v0, v2, v3}, Lbuy$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    iget-object v2, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v2}, Lbuy;->f(Lbuy;)Lbza;

    move-result-object v8

    iget v9, v1, Lbzd;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Lbza;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    invoke-static {v6, v2, v3}, Lcom/vcc/playercores/upstream/Loader;->a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/vcc/playercores/upstream/Loader;->d:Lcom/vcc/playercores/upstream/Loader$b;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/vcc/playercores/upstream/Loader;->c:Lcom/vcc/playercores/upstream/Loader$b;

    :goto_3
    iget-object v3, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v3}, Lbuy;->e(Lbuy;)Lbsh$a;

    move-result-object v8

    iget-object v9, v1, Lbzd;->a:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual/range {p1 .. p1}, Lbzd;->d()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/vcc/playercores/upstream/Loader$b;->a()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    invoke-virtual/range {v8 .. v20}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p7}, Lbuy$a;->a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbva;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbuy$a;->e:Lbva;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lbuy$a;->f:J

    iget-object v5, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v5, v2, v1}, Lbuy;->a(Lbuy;Lbva;Lbva;)Lbva;

    move-result-object v5

    iput-object v5, v0, Lbuy$a;->e:Lbva;

    iget-object v5, v0, Lbuy$a;->e:Lbva;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lbuy$a;->k:Ljava/io/IOException;

    iput-wide v3, v0, Lbuy$a;->g:J

    iget-object v1, v0, Lbuy$a;->a:Lbuy;

    iget-object v6, v0, Lbuy$a;->b:Lbuz$a;

    invoke-static {v1, v6, v5}, Lbuy;->a(Lbuy;Lbuz$a;Lbva;)V

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lbva;->i:Z

    if-nez v5, :cond_2

    iget-wide v5, v1, Lbva;->f:J

    iget-object v1, v1, Lbva;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Lbuy$a;->e:Lbva;

    iget-wide v7, v1, Lbva;->f:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    new-instance v1, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lbuy$a;->b:Lbuz$a;

    iget-object v5, v5, Lbuz$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbuy$a;->k:Ljava/io/IOException;

    iget-object v1, v0, Lbuy$a;->a:Lbuy;

    iget-object v5, v0, Lbuy$a;->b:Lbuz$a;

    invoke-static {v1, v5, v9, v10}, Lbuy;->a(Lbuy;Lbuz$a;J)Z

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lbuy$a;->g:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v1, Lbva;->h:J

    invoke-static {v7, v8}, Lbih;->a(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    new-instance v1, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, v0, Lbuy$a;->b:Lbuz$a;

    iget-object v5, v5, Lbuz$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbuy$a;->k:Ljava/io/IOException;

    iget-object v1, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v1}, Lbuy;->f(Lbuy;)Lbza;

    move-result-object v11

    iget-object v15, v0, Lbuy$a;->k:Ljava/io/IOException;

    const/4 v12, 0x4

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Lbza;->a(IJLjava/io/IOException;I)J

    move-result-wide v5

    iget-object v1, v0, Lbuy$a;->a:Lbuy;

    iget-object v7, v0, Lbuy$a;->b:Lbuz$a;

    invoke-static {v1, v7, v5, v6}, Lbuy;->a(Lbuy;Lbuz$a;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    invoke-direct {v0, v5, v6}, Lbuy$a;->a(J)Z

    :cond_2
    :goto_0
    iget-object v1, v0, Lbuy$a;->e:Lbva;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Lbva;->h:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lbva;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    :goto_1
    invoke-static {v1, v2}, Lbih;->a(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lbuy$a;->h:J

    iget-object v1, v0, Lbuy$a;->b:Lbuz$a;

    iget-object v2, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v2}, Lbuy;->g(Lbuy;)Lbuz$a;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lbuy$a;->e:Lbva;

    iget-boolean v1, v1, Lbva;->i:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbuy$a;->d()V

    :cond_4
    return-void
.end method

.method public a(Lbzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbuy$a;->a:Lbuy;

    invoke-virtual {v0, p1}, Lbuy;->b(Lbzd;)V

    return-void
.end method

.method public a(Lbzd;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v8, p4

    invoke-virtual {p1}, Lbzd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvb;

    const-string v2, "Yn"

    const-string v3, "onLoadCompleted"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Yn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ynsuper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lbvb;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "Null roi con dau"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v1, Lbva;

    if-eqz v2, :cond_1

    check-cast v1, Lbva;

    invoke-virtual {p0, v1, v8, v9}, Lbuy$a;->a(Lbva;J)V

    iget-object v1, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v1}, Lbuy;->e(Lbuy;)Lbsh$a;

    move-result-object v1

    move-object v2, p1

    iget-object v3, v2, Lbzd;->a:Lbyq;

    invoke-virtual {p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lbzd;->d()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v11}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lbuy$a;->a:Lbuy;

    move-wide v2, p2

    invoke-static {v1, p2, p3, v8, v9}, Lbuy;->a(Lbuy;JJ)V

    new-instance v1, Lcom/vcc/playercores/ParserException;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbuy$a;->k:Ljava/io/IOException;

    :goto_1
    return-void
.end method

.method public a(Lbzd;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvb;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lbuy$a;->a:Lbuy;

    invoke-static {v1}, Lbuy;->e(Lbuy;)Lbsh$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Lbzd;->a:Lbyq;

    invoke-virtual {p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lbzd;->d()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lbsh$a;->b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual {p0, p1}, Lbuy$a;->a(Lbzd;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p5}, Lbuy$a;->a(Lbzd;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJZ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p6}, Lbuy$a;->a(Lbzd;JJZ)V

    return-void
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Lbuy$a;->e:Lbva;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lbuy$a;->e:Lbva;

    iget-wide v4, v0, Lbva;->m:J

    invoke-static {v4, v5}, Lbih;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lbuy$a;->e:Lbva;

    iget-boolean v6, v0, Lbva;->i:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lbva;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lbuy$a;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbuy$a;->c:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbuy$a;->i:J

    iget-boolean v0, p0, Lbuy$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbuy$a;->c:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbuy$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbuy$a;->j:Z

    iget-object v2, p0, Lbuy$a;->a:Lbuy;

    invoke-static {v2}, Lbuy;->d(Lbuy;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lbuy$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbuy$a;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbuy$a;->c:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->a()V

    iget-object v0, p0, Lbuy$a;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ynsuper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuy$a;->k:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbuy$a;->k:Ljava/io/IOException;

    throw v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuy$a;->j:Z

    invoke-direct {p0}, Lbuy$a;->f()V

    return-void
.end method

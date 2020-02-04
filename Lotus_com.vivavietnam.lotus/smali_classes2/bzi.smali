.class public final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzi$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/upstream/cache/Cache;

.field private final b:Lbyo;

.field private final c:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lbyo;

.field private final e:Lbzl;

.field private final f:Lbzi$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lbyo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:J

.field private r:J

.field private s:Lbzm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/upstream/cache/Cache;Lbyo;Lbyo;Lbyn;ILbzi$a;)V
    .locals 8
    .param p6    # Lbzi$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;Lbyo;Lbyo;Lbyn;ILbzi$a;Lbzl;)V

    return-void
.end method

.method public constructor <init>(Lcom/vcc/playercores/upstream/cache/Cache;Lbyo;Lbyo;Lbyn;ILbzi$a;Lbzl;)V
    .locals 0
    .param p6    # Lbzi$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lbzl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iput-object p3, p0, Lbzi;->b:Lbyo;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Lbzn;->a:Lbzl;

    :goto_0
    iput-object p7, p0, Lbzi;->e:Lbzl;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lbzi;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lbzi;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lbzi;->i:Z

    iput-object p2, p0, Lbzi;->d:Lbyo;

    if-eqz p4, :cond_4

    new-instance p1, Lbzf;

    invoke-direct {p1, p2, p4}, Lbzf;-><init>(Lbyo;Lbyn;)V

    :goto_3
    iput-object p1, p0, Lbzi;->c:Lbyo;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    iput-object p6, p0, Lbzi;->f:Lbzi$a;

    return-void
.end method

.method private static a(Lcom/vcc/playercores/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lcom/vcc/playercores/upstream/cache/Cache;->b(Ljava/lang/String;)Lbzo;

    move-result-object p0

    invoke-static {p0}, Lbzx;->b(Lbzo;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lbzi;->f:Lbzi$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbzi$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lbzi;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lbzi;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v3, v1, Lbzi;->p:Ljava/lang/String;

    iget-wide v4, v1, Lbzi;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Ljava/lang/String;J)Lbzm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v3, v1, Lbzi;->p:Ljava/lang/String;

    iget-wide v4, v1, Lbzi;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/vcc/playercores/upstream/cache/Cache;->b(Ljava/lang/String;J)Lbzm;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    iget-object v2, v1, Lbzi;->d:Lbyo;

    new-instance v17, Lbyq;

    iget-object v6, v1, Lbzi;->l:Landroid/net/Uri;

    iget v7, v1, Lbzi;->n:I

    iget-wide v11, v1, Lbzi;->q:J

    iget-wide v13, v1, Lbzi;->r:J

    iget-object v15, v1, Lbzi;->p:Ljava/lang/String;

    iget v9, v1, Lbzi;->o:I

    const/4 v8, 0x0

    move-object/from16 v5, v17

    move/from16 v16, v9

    move-wide v9, v11

    invoke-direct/range {v5 .. v16}, Lbyq;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object v6, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, v0, Lbzm;->d:Z

    if-eqz v5, :cond_4

    iget-object v2, v0, Lbzm;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v1, Lbzi;->q:J

    iget-wide v9, v0, Lbzm;->b:J

    sub-long v9, v7, v9

    iget-wide v7, v0, Lbzm;->c:J

    sub-long/2addr v7, v9

    iget-wide v11, v1, Lbzi;->r:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    new-instance v2, Lbyq;

    iget-wide v7, v1, Lbzi;->q:J

    iget-object v13, v1, Lbzi;->p:Ljava/lang/String;

    iget v14, v1, Lbzi;->o:I

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lbyq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    iget-object v5, v1, Lbzi;->b:Lbyo;

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbzm;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lbzi;->r:J

    :cond_5
    :goto_2
    move-wide v15, v5

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lbzm;->c:J

    iget-wide v7, v1, Lbzi;->r:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2

    :goto_3
    new-instance v5, Lbyq;

    iget-object v8, v1, Lbzi;->l:Landroid/net/Uri;

    iget v9, v1, Lbzi;->n:I

    iget-wide v13, v1, Lbzi;->q:J

    iget-object v6, v1, Lbzi;->p:Ljava/lang/String;

    iget v11, v1, Lbzi;->o:I

    const/4 v10, 0x0

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lbyq;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    iget-object v6, v1, Lbzi;->c:Lbyo;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v1, Lbzi;->d:Lbyo;

    iget-object v7, v1, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Lbzm;)V

    :goto_4
    iget-boolean v0, v1, Lbzi;->u:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lbzi;->d:Lbyo;

    if-ne v6, v0, :cond_8

    iget-wide v7, v1, Lbzi;->q:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_5

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_5
    iput-wide v7, v1, Lbzi;->w:J

    if-eqz p1, :cond_b

    invoke-direct/range {p0 .. p0}, Lbzi;->f()Z

    move-result v0

    invoke-static {v0}, Lbzz;->b(Z)V

    iget-object v0, v1, Lbzi;->d:Lbyo;

    if-ne v6, v0, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lbzi;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Lbzm;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    invoke-interface {v0, v2}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Lbzm;)V

    :cond_a
    throw v3

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbzm;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v2, v1, Lbzi;->s:Lbzm;

    :cond_c
    iput-object v6, v1, Lbzi;->j:Lbyo;

    iget-wide v7, v5, Lbyq;->g:J

    const/4 v0, 0x1

    cmp-long v2, v7, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lbzi;->k:Z

    invoke-interface {v6, v5}, Lbyo;->a(Lbyq;)J

    move-result-wide v5

    new-instance v2, Lbzp;

    invoke-direct {v2}, Lbzp;-><init>()V

    iget-boolean v7, v1, Lbzi;->k:Z

    if-eqz v7, :cond_e

    cmp-long v7, v5, v3

    if-eqz v7, :cond_e

    iput-wide v5, v1, Lbzi;->r:J

    iget-wide v3, v1, Lbzi;->q:J

    iget-wide v5, v1, Lbzi;->r:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lbzx;->a(Lbzp;J)V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lbzi;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lbzi;->j:Lbyo;

    invoke-interface {v3}, Lbyo;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lbzi;->m:Landroid/net/Uri;

    iget-object v3, v1, Lbzi;->l:Landroid/net/Uri;

    iget-object v4, v1, Lbzi;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    iget-object v0, v1, Lbzi;->m:Landroid/net/Uri;

    invoke-static {v2, v0}, Lbzx;->a(Lbzp;Landroid/net/Uri;)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, Lbzx;->a(Lbzp;)V

    :cond_10
    :goto_8
    invoke-direct/range {p0 .. p0}, Lbzi;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v3, v1, Lbzi;->p:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Ljava/lang/String;Lbzp;)V

    :cond_11
    return-void
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/vcc/playercores/upstream/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vcc/playercores/upstream/DataSourceException;

    iget v0, v0, Lcom/vcc/playercores/upstream/DataSourceException;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lbyq;)I
    .locals 4

    iget-boolean v0, p0, Lbzi;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbzi;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lbzi;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lbyq;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Lbzi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/vcc/playercores/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzi;->t:Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzi;->r:J

    invoke-direct {p0}, Lbzi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v1, p0, Lbzi;->p:Ljava/lang/String;

    iget-wide v2, p0, Lbzi;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/vcc/playercores/upstream/cache/Cache;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    invoke-direct {p0}, Lbzi;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lbzi;->j:Lbyo;

    iget-object v1, p0, Lbzi;->d:Lbyo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lbzi;->j:Lbyo;

    iget-object v1, p0, Lbzi;->b:Lbyo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lbzi;->j:Lbyo;

    iget-object v1, p0, Lbzi;->c:Lbyo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lbzi;->j:Lbyo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lbyo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lbzi;->j:Lbyo;

    iput-boolean v1, p0, Lbzi;->k:Z

    iget-object v0, p0, Lbzi;->s:Lbzm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Lbzm;)V

    iput-object v2, p0, Lbzi;->s:Lbzm;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lbzi;->j:Lbyo;

    iput-boolean v1, p0, Lbzi;->k:Z

    iget-object v1, p0, Lbzi;->s:Lbzm;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Lbzm;)V

    iput-object v2, p0, Lbzi;->s:Lbzm;

    :cond_2
    throw v0
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lbzi;->f:Lbzi$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lbzi;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/vcc/playercores/upstream/cache/Cache;->a()J

    move-result-wide v1

    iget-wide v5, p0, Lbzi;->v:J

    invoke-interface {v0, v1, v2, v5, v6}, Lbzi$a;->a(JJ)V

    iput-wide v3, p0, Lbzi;->v:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lbzi;->r:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v1, p0, Lbzi;->q:J

    iget-wide v6, p0, Lbzi;->w:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbzi;->a(Z)V

    :cond_2
    iget-object v1, p0, Lbzi;->j:Lbyo;

    invoke-interface {v1, p1, p2, p3}, Lbyo;->a([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    invoke-direct {p0}, Lbzi;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lbzi;->v:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lbzi;->v:J

    :cond_3
    iget-wide p1, p0, Lbzi;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lbzi;->q:J

    iget-wide p1, p0, Lbzi;->r:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lbzi;->r:J

    const/4 p3, 0x0

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lbzi;->r:J

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lbzi;->k:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lbzi;->d()V

    goto :goto_0

    :cond_5
    iget-wide v8, p0, Lbzi;->r:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Lbzi;->r:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    invoke-direct {p0}, Lbzi;->i()V

    invoke-direct {p0, v0}, Lbzi;->a(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lbzi;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lbzi;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lbzi;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lbzi;->d()V

    return v5

    :cond_8
    invoke-direct {p0, p1}, Lbzi;->b(Ljava/io/IOException;)V

    throw p1
.end method

.method public a(Lbyq;)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbzi;->e:Lbzl;

    invoke-interface {v0, p1}, Lbzl;->buildCacheKey(Lbyq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzi;->p:Ljava/lang/String;

    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbzi;->l:Landroid/net/Uri;

    iget-object v0, p0, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v1, p0, Lbzi;->p:Ljava/lang/String;

    iget-object v2, p0, Lbzi;->l:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lbzi;->a(Lcom/vcc/playercores/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbzi;->m:Landroid/net/Uri;

    iget v0, p1, Lbyq;->b:I

    iput v0, p0, Lbzi;->n:I

    iget v0, p1, Lbyq;->i:I

    iput v0, p0, Lbzi;->o:I

    iget-wide v0, p1, Lbyq;->f:J

    iput-wide v0, p0, Lbzi;->q:J

    invoke-direct {p0, p1}, Lbzi;->b(Lbyq;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lbzi;->u:Z

    iget-boolean v1, p0, Lbzi;->u:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lbzi;->a(I)V

    :cond_1
    iget-wide v0, p1, Lbyq;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Lbzi;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbzi;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-object v1, p0, Lbzi;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vcc/playercores/upstream/cache/Cache;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbzi;->r:J

    iget-wide v0, p0, Lbzi;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    iget-wide v0, p0, Lbzi;->r:J

    iget-wide v3, p1, Lbyq;->f:J

    const/4 p1, 0x0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lbzi;->r:J

    iget-wide v0, p0, Lbzi;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/vcc/playercores/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/vcc/playercores/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v0, p1, Lbyq;->g:J

    iput-wide v0, p0, Lbzi;->r:J

    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lbzi;->a(Z)V

    iget-wide v0, p0, Lbzi;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lbzi;->b(Ljava/io/IOException;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzi;->l:Landroid/net/Uri;

    iput-object v0, p0, Lbzi;->m:Landroid/net/Uri;

    const/4 v0, 0x1

    iput v0, p0, Lbzi;->n:I

    invoke-direct {p0}, Lbzi;->j()V

    :try_start_0
    invoke-direct {p0}, Lbzi;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lbzi;->b(Ljava/io/IOException;)V

    throw v0
.end method

.method public a(Lbzg;)V
    .locals 1

    iget-object v0, p0, Lbzi;->b:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbzg;)V

    iget-object v0, p0, Lbzi;->d:Lbyo;

    invoke-interface {v0, p1}, Lbyo;->a(Lbzg;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbzi;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lbzi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzi;->d:Lbyo;

    invoke-interface {v0}, Lbyo;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

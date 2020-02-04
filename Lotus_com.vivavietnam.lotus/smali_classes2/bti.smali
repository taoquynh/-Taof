.class public final Lbti;
.super Lbrt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbti$f;,
        Lbti$h;,
        Lbti$e;,
        Lbti$c;,
        Lbti$d;,
        Lbti$i;,
        Lbti$b;,
        Lbti$g;,
        Lbti$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:J

.field private F:I

.field private final a:Z

.field private final b:Lbyo$a;

.field private final c:Lbtg$a;

.field private final d:Lbry;

.field private final e:Lbza;

.field private final f:J

.field private final g:Z

.field private final h:Lbsh$a;

.field private final i:Lbzd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd$a<",
            "+",
            "Lbtq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lbti$e;

.field private final k:Ljava/lang/Object;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbth;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lbtn$a;

.field private final p:Lbzc;

.field private final q:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lbyo;

.field private s:Lcom/vcc/playercores/upstream/Loader;

.field private t:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/io/IOException;

.field private v:Landroid/os/Handler;

.field private w:Landroid/net/Uri;

.field private x:Landroid/net/Uri;

.field private y:Lbtq;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lbip;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lbtq;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbtg$a;Lbry;Lbza;JZLjava/lang/Object;)V
    .locals 0
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtq;",
            "Landroid/net/Uri;",
            "Lbyo$a;",
            "Lbzd$a<",
            "+",
            "Lbtq;",
            ">;",
            "Lbtg$a;",
            "Lbry;",
            "Lbza;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbrt;-><init>()V

    iput-object p2, p0, Lbti;->w:Landroid/net/Uri;

    iput-object p1, p0, Lbti;->y:Lbtq;

    iput-object p2, p0, Lbti;->x:Landroid/net/Uri;

    iput-object p3, p0, Lbti;->b:Lbyo$a;

    iput-object p4, p0, Lbti;->i:Lbzd$a;

    iput-object p5, p0, Lbti;->c:Lbtg$a;

    iput-object p7, p0, Lbti;->e:Lbza;

    iput-wide p8, p0, Lbti;->f:J

    iput-boolean p10, p0, Lbti;->g:Z

    iput-object p6, p0, Lbti;->d:Lbry;

    iput-object p11, p0, Lbti;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lbti;->a:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lbrt;->a(Lbsg$a;)Lbsh$a;

    move-result-object p4

    iput-object p4, p0, Lbti;->h:Lbsh$a;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbti;->k:Ljava/lang/Object;

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lbti;->l:Landroid/util/SparseArray;

    new-instance p4, Lbti$c;

    invoke-direct {p4, p0, p3}, Lbti$c;-><init>(Lbti;Lbtj;)V

    iput-object p4, p0, Lbti;->o:Lbtn$a;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lbti;->E:J

    iget-boolean p4, p0, Lbti;->a:Z

    if-eqz p4, :cond_1

    iget-boolean p1, p1, Lbtq;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lbzz;->b(Z)V

    iput-object p3, p0, Lbti;->j:Lbti$e;

    iput-object p3, p0, Lbti;->m:Ljava/lang/Runnable;

    iput-object p3, p0, Lbti;->n:Ljava/lang/Runnable;

    new-instance p1, Lbzc$a;

    invoke-direct {p1}, Lbzc$a;-><init>()V

    iput-object p1, p0, Lbti;->p:Lbzc;

    goto :goto_1

    :cond_1
    new-instance p1, Lbti$e;

    invoke-direct {p1, p0, p3}, Lbti$e;-><init>(Lbti;Lbtj;)V

    iput-object p1, p0, Lbti;->j:Lbti$e;

    new-instance p1, Lbti$f;

    invoke-direct {p1, p0}, Lbti$f;-><init>(Lbti;)V

    iput-object p1, p0, Lbti;->p:Lbzc;

    new-instance p1, L-$$Lambda$bti$xGPiag1aaQsweiunvGykZjllvVE;

    invoke-direct {p1, p0}, L-$$Lambda$bti$xGPiag1aaQsweiunvGykZjllvVE;-><init>(Lbti;)V

    iput-object p1, p0, Lbti;->m:Ljava/lang/Runnable;

    new-instance p1, L-$$Lambda$bti$PP7sTiYNUiZpHwPohXrebeVytsg;

    invoke-direct {p1, p0}, L-$$Lambda$bti$PP7sTiYNUiZpHwPohXrebeVytsg;-><init>(Lbti;)V

    iput-object p1, p0, Lbti;->n:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lbtq;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbtg$a;Lbry;Lbza;JZLjava/lang/Object;Lbtj;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lbti;-><init>(Lbtq;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbtg$a;Lbry;Lbza;JZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lbti;)Lcom/vcc/playercores/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lbti;->s:Lcom/vcc/playercores/upstream/Loader;

    return-object p0
.end method

.method private a(Lbub;)V
    .locals 2

    iget-object v0, p1, Lbub;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbti;->a(Ljava/io/IOException;)V

    goto :goto_4

    :cond_3
    :goto_0
    new-instance v0, Lbti$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbti$i;-><init>(Lbtj;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lbti$d;

    invoke-direct {v0}, Lbti$d;-><init>()V

    :goto_2
    invoke-direct {p0, p1, v0}, Lbti;->a(Lbub;Lbzd$a;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lbti;->b(Lbub;)V

    :goto_4
    return-void
.end method

.method private a(Lbub;Lbzd$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbub;",
            "Lbzd$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lbzd;

    iget-object v1, p0, Lbti;->r:Lbyo;

    iget-object p1, p1, Lbub;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lbzd;-><init>(Lbyo;Landroid/net/Uri;ILbzd$a;)V

    new-instance p1, Lbti$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbti$h;-><init>(Lbti;Lbtj;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lbti;->a(Lbzd;Lcom/vcc/playercores/upstream/Loader$a;I)V

    return-void
.end method

.method private a(Lbzd;Lcom/vcc/playercores/upstream/Loader$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbzd<",
            "TT;>;",
            "Lcom/vcc/playercores/upstream/Loader$a<",
            "Lbzd<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lbti;->s:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J

    move-result-wide p2

    iget-object v0, p0, Lbti;->h:Lbsh$a;

    iget-object v1, p1, Lbzd;->a:Lbyq;

    iget p1, p1, Lbzd;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lbsh$a;->a(Lbyq;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbti;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbti;->l:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lbti;->l:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lbti;->F:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lbti;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbth;

    iget-object v5, v0, Lbti;->y:Lbtq;

    iget v6, v0, Lbti;->F:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lbth;->a(Lbtq;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbti;->y:Lbtq;

    invoke-virtual {v2}, Lbtq;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lbti;->y:Lbtq;

    invoke-virtual {v4, v1}, Lbtq;->a(I)Lbtu;

    move-result-object v4

    iget-object v5, v0, Lbti;->y:Lbtq;

    invoke-virtual {v5, v1}, Lbtq;->c(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lbti$g;->a(Lbtu;J)Lbti$g;

    move-result-object v4

    iget-object v5, v0, Lbti;->y:Lbtq;

    invoke-virtual {v5, v2}, Lbtq;->a(I)Lbtu;

    move-result-object v5

    iget-object v6, v0, Lbti;->y:Lbtq;

    invoke-virtual {v6, v2}, Lbtq;->c(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lbti$g;->a(Lbtu;J)Lbti$g;

    move-result-object v5

    iget-wide v6, v4, Lbti$g;->b:J

    iget-wide v8, v5, Lbti$g;->c:J

    iget-object v4, v0, Lbti;->y:Lbtq;

    iget-boolean v4, v4, Lbtq;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lbti$g;->a:Z

    if-nez v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lbti;->g()J

    move-result-wide v4

    iget-object v14, v0, Lbti;->y:Lbtq;

    iget-wide v14, v14, Lbtq;->a:J

    invoke-static {v14, v15}, Lbih;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lbti;->y:Lbtq;

    invoke-virtual {v14, v2}, Lbtq;->a(I)Lbtu;

    move-result-object v14

    iget-wide v14, v14, Lbtu;->b:J

    invoke-static {v14, v15}, Lbih;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lbti;->y:Lbtq;

    iget-wide v4, v4, Lbtq;->f:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    invoke-static {v4, v5}, Lbih;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    iget-object v14, v0, Lbti;->y:Lbtq;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lbtq;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lbti;->y:Lbtq;

    invoke-virtual {v2, v1}, Lbtq;->c(I)J

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

    :goto_5
    iget-object v5, v0, Lbti;->y:Lbtq;

    invoke-virtual {v5}, Lbtq;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lbti;->y:Lbtq;

    invoke-virtual {v5, v4}, Lbtq;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lbti;->y:Lbtq;

    iget-boolean v4, v3, Lbtq;->d:Z

    if-eqz v4, :cond_9

    iget-wide v4, v0, Lbti;->f:J

    iget-boolean v6, v0, Lbti;->g:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Lbtq;->g:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    move-wide v4, v6

    :cond_7
    invoke-static {v4, v5}, Lbih;->b(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_6

    :cond_9
    move-wide/from16 v24, v12

    :goto_6
    iget-object v3, v0, Lbti;->y:Lbtq;

    iget-wide v4, v3, Lbtq;->a:J

    invoke-virtual {v3, v1}, Lbtq;->a(I)Lbtu;

    move-result-object v1

    iget-wide v6, v1, Lbtu;->b:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lbih;->a(J)J

    move-result-wide v6

    add-long v17, v4, v6

    new-instance v1, Lbti$b;

    iget-object v3, v0, Lbti;->y:Lbtq;

    iget-wide v4, v3, Lbtq;->a:J

    iget v6, v0, Lbti;->F:I

    iget-object v7, v0, Lbti;->q:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lbti$b;-><init>(JJIJJJLbtq;Ljava/lang/Object;)V

    iget-object v3, v0, Lbti;->y:Lbtq;

    invoke-virtual {v0, v1, v3}, Lbrt;->a(Lbjj;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lbti;->a:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lbti;->v:Landroid/os/Handler;

    iget-object v3, v0, Lbti;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    iget-object v1, v0, Lbti;->v:Landroid/os/Handler;

    iget-object v2, v0, Lbti;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v1, v0, Lbti;->z:Z

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lbti;->e()V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_d

    iget-object v1, v0, Lbti;->y:Lbtq;

    iget-boolean v2, v1, Lbtq;->d:Z

    if-eqz v2, :cond_d

    iget-wide v1, v1, Lbtq;->e:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    move-wide v1, v3

    :cond_c
    iget-wide v3, v0, Lbti;->A:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbti;->c(J)V

    :cond_d
    :goto_7
    return-void
.end method

.method static synthetic b(Lbti;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lbti;->u:Ljava/io/IOException;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lbti;->C:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbti;->a(Z)V

    return-void
.end method

.method private b(Lbub;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lbub;->b:Ljava/lang/String;

    invoke-static {p1}, Lcbf;->g(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lbti;->B:J

    const/4 p1, 0x0

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lbti;->b(J)V
    :try_end_0
    .catch Lcom/vcc/playercores/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lbti;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    iget-object v0, p0, Lbti;->v:Landroid/os/Handler;

    iget-object v1, p0, Lbti;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lbti;->v:Landroid/os/Handler;

    iget-object v1, p0, Lbti;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbti;->s:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbti;->z:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbti;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbti;->x:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbti;->z:Z

    new-instance v0, Lbzd;

    iget-object v2, p0, Lbti;->r:Lbyo;

    iget-object v3, p0, Lbti;->i:Lbzd$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lbzd;-><init>(Lbyo;Landroid/net/Uri;ILbzd$a;)V

    iget-object v1, p0, Lbti;->j:Lbti$e;

    iget-object v2, p0, Lbti;->e:Lbza;

    invoke-interface {v2, v4}, Lbza;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbti;->a(Lbzd;Lcom/vcc/playercores/upstream/Loader$a;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()J
    .locals 2

    iget v0, p0, Lbti;->D:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private g()J
    .locals 5

    iget-wide v0, p0, Lbti;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbti;->C:J

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Lbih;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbti;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$PP7sTiYNUiZpHwPohXrebeVytsg(Lbti;)V
    .locals 0

    invoke-direct {p0}, Lbti;->h()V

    return-void
.end method

.method public static synthetic lambda$xGPiag1aaQsweiunvGykZjllvVE(Lbti;)V
    .locals 0

    invoke-direct {p0}, Lbti;->e()V

    return-void
.end method


# virtual methods
.method public a(Lbsg$a;Lbyj;)Lbsf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbsg$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lbti;->F:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lbti;->y:Lbtq;

    invoke-virtual {v2, v7}, Lbtq;->a(I)Lbtu;

    move-result-object v2

    iget-wide v2, v2, Lbtu;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbrt;->a(Lbsg$a;J)Lbsh$a;

    move-result-object v11

    new-instance v1, Lbth;

    iget v2, v0, Lbti;->F:I

    add-int v5, v2, v7

    iget-object v6, v0, Lbti;->y:Lbtq;

    iget-object v8, v0, Lbti;->c:Lbtg$a;

    iget-object v9, v0, Lbti;->t:Lbzg;

    iget-object v10, v0, Lbti;->e:Lbza;

    iget-wide v12, v0, Lbti;->C:J

    iget-object v14, v0, Lbti;->p:Lbzc;

    iget-object v2, v0, Lbti;->d:Lbry;

    iget-object v3, v0, Lbti;->o:Lbtn$a;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lbth;-><init>(ILbtq;ILbtg$a;Lbzg;Lbza;Lbsh$a;JLbzc;Lbyj;Lbry;Lbtn$a;)V

    iget-object v2, v0, Lbti;->l:Landroid/util/SparseArray;

    iget v3, v1, Lbth;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method a(Lbzd;JJLjava/io/IOException;)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbtq;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/vcc/playercores/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lcom/vcc/playercores/ParserException;

    move-object v14, p0

    iget-object v1, v14, Lbti;->h:Lbsh$a;

    iget-object v2, v0, Lbzd;->a:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lbzd;->b:I

    invoke-virtual/range {p1 .. p1}, Lbzd;->d()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    invoke-virtual/range {v0 .. v12}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    sget-object v0, Lcom/vcc/playercores/upstream/Loader;->d:Lcom/vcc/playercores/upstream/Loader$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vcc/playercores/upstream/Loader;->a:Lcom/vcc/playercores/upstream/Loader$b;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbti;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbti;->r:Lbyo;

    iget-object v2, p0, Lbti;->s:Lcom/vcc/playercores/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vcc/playercores/upstream/Loader;->d()V

    iput-object v1, p0, Lbti;->s:Lcom/vcc/playercores/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbti;->A:J

    iput-wide v2, p0, Lbti;->B:J

    iget-boolean v4, p0, Lbti;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbti;->y:Lbtq;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lbti;->y:Lbtq;

    iget-object v4, p0, Lbti;->w:Landroid/net/Uri;

    iput-object v4, p0, Lbti;->x:Landroid/net/Uri;

    iput-object v1, p0, Lbti;->u:Ljava/io/IOException;

    iget-object v4, p0, Lbti;->v:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lbti;->v:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lbti;->C:J

    iput v0, p0, Lbti;->D:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbti;->E:J

    iput v0, p0, Lbti;->F:I

    iget-object v0, p0, Lbti;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method a(J)V
    .locals 5

    iget-wide v0, p0, Lbti;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lbti;->E:J

    :cond_1
    return-void
.end method

.method public a(Lbin;ZLbzg;Lbsg$b;)V
    .locals 0
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lbti;->t:Lbzg;

    iget-boolean p1, p0, Lbti;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbti;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbti;->b:Lbyo$a;

    invoke-interface {p1}, Lbyo$a;->a()Lbyo;

    move-result-object p1

    iput-object p1, p0, Lbti;->r:Lbyo;

    new-instance p1, Lcom/vcc/playercores/upstream/Loader;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbti;->s:Lcom/vcc/playercores/upstream/Loader;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbti;->v:Landroid/os/Handler;

    invoke-direct {p0}, Lbti;->e()V

    :goto_0
    return-void
.end method

.method public a(Lbsf;)V
    .locals 1

    check-cast p1, Lbth;

    invoke-virtual {p1}, Lbth;->f()V

    iget-object v0, p0, Lbti;->l:Landroid/util/SparseArray;

    iget p1, p1, Lbth;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method a(Lbzd;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbtq;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    iget-object v2, v1, Lbti;->h:Lbsh$a;

    iget-object v3, v0, Lbzd;->a:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lbzd;->b:I

    invoke-virtual/range {p1 .. p1}, Lbzd;->d()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual/range {p1 .. p1}, Lbzd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtq;

    iget-object v3, v1, Lbti;->y:Lbtq;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbtq;->a()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lbtq;->a(I)Lbtu;

    move-result-object v5

    iget-wide v5, v5, Lbtu;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lbti;->y:Lbtq;

    invoke-virtual {v8, v7}, Lbtq;->a(I)Lbtu;

    move-result-object v8

    iget-wide v8, v8, Lbtu;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lbtq;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lbtq;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    invoke-static {v5, v8}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget-wide v8, v1, Lbti;->E:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lbtq;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v10, v10, v15

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lbtq;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lbti;->E:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DashMediaSource"

    invoke-static {v8, v5}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lbti;->D:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lbti;->D:I

    iget-object v3, v1, Lbti;->e:Lbza;

    iget v0, v0, Lbzd;->b:I

    invoke-interface {v3, v0}, Lbza;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lbti;->f()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lbti;->c(J)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/vcc/playercores/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/vcc/playercores/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lbti;->u:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lbti;->D:I

    :cond_6
    iput-object v2, v1, Lbti;->y:Lbtq;

    iget-boolean v2, v1, Lbti;->z:Z

    iget-object v5, v1, Lbti;->y:Lbtq;

    iget-boolean v8, v5, Lbtq;->d:Z

    and-int/2addr v2, v8

    iput-boolean v2, v1, Lbti;->z:Z

    sub-long v8, v13, p4

    iput-wide v8, v1, Lbti;->A:J

    iput-wide v13, v1, Lbti;->B:J

    iget-object v2, v5, Lbtq;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbti;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lbzd;->a:Lbyq;

    iget-object v0, v0, Lbyq;->a:Landroid/net/Uri;

    iget-object v5, v1, Lbti;->x:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v1, Lbti;->y:Lbtq;

    iget-object v0, v0, Lbtq;->j:Landroid/net/Uri;

    iput-object v0, v1, Lbti;->x:Landroid/net/Uri;

    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    iget-object v0, v1, Lbti;->y:Lbtq;

    iget-object v0, v0, Lbtq;->i:Lbub;

    if-eqz v0, :cond_b

    invoke-direct {v1, v0}, Lbti;->a(Lbub;)V

    goto :goto_6

    :cond_a
    iget v0, v1, Lbti;->F:I

    add-int/2addr v0, v7

    iput v0, v1, Lbti;->F:I

    :cond_b
    invoke-direct {v1, v6}, Lbti;->a(Z)V

    :goto_6
    return-void
.end method

.method b(Lbzd;JJLjava/io/IOException;)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/vcc/playercores/upstream/Loader$b;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lbti;->h:Lbsh$a;

    iget-object v3, v1, Lbzd;->a:Lbyq;

    invoke-virtual {p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbzd;->b:I

    invoke-virtual {p1}, Lbzd;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    invoke-direct {p0, v1}, Lbti;->a(Ljava/io/IOException;)V

    sget-object v1, Lcom/vcc/playercores/upstream/Loader;->c:Lcom/vcc/playercores/upstream/Loader$b;

    return-object v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbti;->p:Lbzc;

    invoke-interface {v0}, Lbzc;->a()V

    return-void
.end method

.method b(Lbzd;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lbti;->h:Lbsh$a;

    iget-object v3, v1, Lbzd;->a:Lbyq;

    invoke-virtual {p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbzd;->b:I

    invoke-virtual {p1}, Lbzd;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual {p1}, Lbzd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lbti;->b(J)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbti;->x:Landroid/net/Uri;

    return-object v0
.end method

.method c(Lbzd;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lbti;->h:Lbsh$a;

    iget-object v3, v0, Lbzd;->a:Lbyq;

    invoke-virtual {p1}, Lbzd;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lbzd;->f()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lbzd;->b:I

    invoke-virtual {p1}, Lbzd;->d()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lbsh$a;->b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lbti;->v:Landroid/os/Handler;

    iget-object v1, p0, Lbti;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lbti;->e()V

    return-void
.end method

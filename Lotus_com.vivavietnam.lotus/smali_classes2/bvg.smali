.class public final Lbvg;
.super Lbrt;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrt;",
        "Lcom/vcc/playercores/upstream/Loader$a<",
        "Lbzd<",
        "Lbvj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lbyo$a;

.field private final d:Lbvf$a;

.field private final e:Lbry;

.field private final f:Lbza;

.field private final g:J

.field private final h:Lbsh$a;

.field private final i:Lbzd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd$a<",
            "+",
            "Lbvj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbvi;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lbyo;

.field private m:Lcom/vcc/playercores/upstream/Loader;

.field private n:Lbzc;

.field private o:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:J

.field private q:Lbvj;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lbip;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lbvj;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbvf$a;Lbry;Lbza;JLjava/lang/Object;)V
    .locals 3
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvj;",
            "Landroid/net/Uri;",
            "Lbyo$a;",
            "Lbzd$a<",
            "+",
            "Lbvj;",
            ">;",
            "Lbvf$a;",
            "Lbry;",
            "Lbza;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lbrt;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lbvj;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lbzz;->b(Z)V

    iput-object p1, p0, Lbvg;->q:Lbvj;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lbvk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lbvg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lbvg;->c:Lbyo$a;

    iput-object p4, p0, Lbvg;->i:Lbzd$a;

    iput-object p5, p0, Lbvg;->d:Lbvf$a;

    iput-object p6, p0, Lbvg;->e:Lbry;

    iput-object p7, p0, Lbvg;->f:Lbza;

    iput-wide p8, p0, Lbvg;->g:J

    invoke-virtual {p0, v2}, Lbrt;->a(Lbsg$a;)Lbsh$a;

    move-result-object p2

    iput-object p2, p0, Lbvg;->h:Lbsh$a;

    iput-object p10, p0, Lbvg;->k:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lbvg;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbvg;->j:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lbvj;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbvf$a;Lbry;Lbza;JLjava/lang/Object;Lbvh;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lbvg;-><init>(Lbvj;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbvf$a;Lbry;Lbza;JLjava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbvg;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lbvg;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvi;

    iget-object v4, v0, Lbvg;->q:Lbvj;

    invoke-virtual {v3, v4}, Lbvi;->a(Lbvj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lbvg;->q:Lbvj;

    iget-object v4, v4, Lbvj;->f:[Lbvj$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v13, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    iget v10, v3, Lbvj$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v3, v1}, Lbvj$b;->a(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget v12, v3, Lbvj$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lbvj$b;->a(I)J

    move-result-wide v12

    iget v14, v3, Lbvj$b;->k:I

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v3, v14}, Lbvj$b;->b(I)J

    move-result-wide v14

    add-long/2addr v12, v14

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

    iget-object v5, v0, Lbvg;->q:Lbvj;

    iget-boolean v5, v5, Lbvj;->d:Z

    if-eqz v5, :cond_3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v1

    :goto_2
    new-instance v1, Lbsm;

    iget-object v2, v0, Lbvg;->q:Lbvj;

    iget-boolean v2, v2, Lbvj;->d:Z

    iget-object v3, v0, Lbvg;->k:Ljava/lang/Object;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lbsm;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lbvg;->q:Lbvj;

    iget-boolean v6, v5, Lbvj;->d:Z

    if-eqz v6, :cond_7

    iget-wide v5, v5, Lbvj;->h:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    cmp-long v3, v5, v1

    if-lez v3, :cond_5

    sub-long v1, v8, v5

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_5
    move-wide/from16 v20, v13

    const/4 v1, 0x0

    sub-long v18, v8, v20

    iget-wide v1, v0, Lbvg;->g:J

    invoke-static {v1, v2}, Lbih;->b(J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v18, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v22, v1

    new-instance v1, Lbsm;

    iget-object v2, v0, Lbvg;->k:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v26}, Lbsm;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v5, Lbvj;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    move-wide v11, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    sub-long/2addr v8, v13

    move-wide v11, v8

    :goto_3
    new-instance v1, Lbsm;

    add-long v9, v13, v11

    iget-object v2, v0, Lbvg;->k:Ljava/lang/Object;

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lbsm;-><init>(JJJJZZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lbvg;->q:Lbvj;

    invoke-virtual {v0, v1, v2}, Lbrt;->a(Lbjj;Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lbvg;->q:Lbvj;

    iget-boolean v0, v0, Lbvj;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbvg;->p:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lbvg;->r:Landroid/os/Handler;

    new-instance v3, L-$$Lambda$bvg$OXFMtfeSFRsquFKIrG16Zo8PCik;

    invoke-direct {v3, p0}, L-$$Lambda$bvg$OXFMtfeSFRsquFKIrG16Zo8PCik;-><init>(Lbvg;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Lbzd;

    iget-object v1, p0, Lbvg;->l:Lbyo;

    iget-object v2, p0, Lbvg;->b:Landroid/net/Uri;

    iget-object v3, p0, Lbvg;->i:Lbzd$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lbzd;-><init>(Lbyo;Landroid/net/Uri;ILbzd$a;)V

    iget-object v1, p0, Lbvg;->m:Lcom/vcc/playercores/upstream/Loader;

    iget-object v2, p0, Lbvg;->f:Lbza;

    iget v3, v0, Lbzd;->b:I

    invoke-interface {v2, v3}, Lbza;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J

    move-result-wide v1

    iget-object v3, p0, Lbvg;->h:Lbsh$a;

    iget-object v4, v0, Lbzd;->a:Lbyq;

    iget v0, v0, Lbzd;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lbsh$a;->a(Lbyq;IJ)V

    return-void
.end method

.method public static synthetic lambda$OXFMtfeSFRsquFKIrG16Zo8PCik(Lbvg;)V
    .locals 0

    invoke-direct {p0}, Lbvg;->f()V

    return-void
.end method


# virtual methods
.method public a(Lbsg$a;Lbyj;)Lbsf;
    .locals 9

    invoke-virtual {p0, p1}, Lbrt;->a(Lbsg$a;)Lbsh$a;

    move-result-object v6

    new-instance p1, Lbvi;

    iget-object v1, p0, Lbvg;->q:Lbvj;

    iget-object v2, p0, Lbvg;->d:Lbvf$a;

    iget-object v3, p0, Lbvg;->o:Lbzg;

    iget-object v4, p0, Lbvg;->e:Lbry;

    iget-object v5, p0, Lbvg;->f:Lbza;

    iget-object v7, p0, Lbvg;->n:Lbzc;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbvi;-><init>(Lbvj;Lbvf$a;Lbzg;Lbry;Lbza;Lbsh$a;Lbzc;Lbyj;)V

    iget-object p2, p0, Lbvg;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvj;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/vcc/playercores/upstream/Loader$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lcom/vcc/playercores/ParserException;

    move-object v14, p0

    iget-object v1, v14, Lbvg;->h:Lbsh$a;

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

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p7}, Lbvg;->a(Lbzd;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-boolean v0, p0, Lbvg;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->q:Lbvj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbvg;->q:Lbvj;

    iput-object v1, p0, Lbvg;->l:Lbyo;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbvg;->p:J

    iget-object v0, p0, Lbvg;->m:Lcom/vcc/playercores/upstream/Loader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->d()V

    iput-object v1, p0, Lbvg;->m:Lcom/vcc/playercores/upstream/Loader;

    :cond_1
    iget-object v0, p0, Lbvg;->r:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lbvg;->r:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public a(Lbin;ZLbzg;Lbsg$b;)V
    .locals 0
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lbvg;->o:Lbzg;

    iget-boolean p1, p0, Lbvg;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbzc$a;

    invoke-direct {p1}, Lbzc$a;-><init>()V

    iput-object p1, p0, Lbvg;->n:Lbzc;

    invoke-direct {p0}, Lbvg;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbvg;->c:Lbyo$a;

    invoke-interface {p1}, Lbyo$a;->a()Lbyo;

    move-result-object p1

    iput-object p1, p0, Lbvg;->l:Lbyo;

    new-instance p1, Lcom/vcc/playercores/upstream/Loader;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbvg;->m:Lcom/vcc/playercores/upstream/Loader;

    iget-object p1, p0, Lbvg;->m:Lcom/vcc/playercores/upstream/Loader;

    iput-object p1, p0, Lbvg;->n:Lbzc;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbvg;->r:Landroid/os/Handler;

    invoke-direct {p0}, Lbvg;->f()V

    :goto_0
    return-void
.end method

.method public a(Lbsf;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lbvi;

    invoke-virtual {v0}, Lbvi;->f()V

    iget-object v0, p0, Lbvg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lbzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvj;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lbzd;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvj;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lbvg;->h:Lbsh$a;

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

    check-cast v1, Lbvj;

    iput-object v1, v0, Lbvg;->q:Lbvj;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lbvg;->p:J

    invoke-direct {p0}, Lbvg;->d()V

    invoke-direct {p0}, Lbvg;->e()V

    return-void
.end method

.method public a(Lbzd;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd<",
            "Lbvj;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lbvg;->h:Lbsh$a;

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

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual {p0, p1}, Lbvg;->a(Lbzd;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p5}, Lbvg;->a(Lbzd;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJZ)V
    .locals 0

    check-cast p1, Lbzd;

    invoke-virtual/range {p0 .. p6}, Lbvg;->a(Lbzd;JJZ)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbvg;->n:Lbzc;

    invoke-interface {v0}, Lbzc;->a()V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbvg;->b:Landroid/net/Uri;

    return-object v0
.end method

.class final Lbjl;
.super Lbif;
.source "SourceFile"

# interfaces
.implements Lbin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjl$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field final b:Lbxs;

.field private final c:[Lbiz;

.field private final d:Lbxr;

.field private final e:Landroid/os/Handler;

.field private final f:Lbkr;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbix$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbjj$a;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbjl$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbsg;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lbiv;

.field private t:Lbjd;

.field private u:Lcom/vcc/playercores/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lbqb;

.field private w:I

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>([Lbiz;Lbxr;Lbis;Lbyk;Lcab;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    invoke-direct {p0}, Lbif;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lbjl;->z:Z

    iput v0, v12, Lbjl;->A:I

    const/4 v2, 0x3

    iput v2, v12, Lbjl;->B:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.9.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcbf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v2}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiz;

    iput-object v0, v12, Lbjl;->c:[Lbiz;

    invoke-static/range {p2 .. p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    iput-object v0, v12, Lbjl;->d:Lbxr;

    iput-boolean v3, v12, Lbjl;->l:Z

    iput v3, v12, Lbjl;->n:I

    iput-boolean v3, v12, Lbjl;->o:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lbxs;

    array-length v2, v1

    new-array v2, v2, [Lbjb;

    array-length v3, v1

    new-array v3, v3, [Lbxp;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lbxs;-><init>([Lbjb;[Lbxp;Ljava/lang/Object;)V

    iput-object v0, v12, Lbjl;->b:Lbxs;

    new-instance v0, Lbjj$a;

    invoke-direct {v0}, Lbjj$a;-><init>()V

    iput-object v0, v12, Lbjl;->i:Lbjj$a;

    sget-object v0, Lbiv;->a:Lbiv;

    iput-object v0, v12, Lbjl;->s:Lbiv;

    sget-object v0, Lbjd;->e:Lbjd;

    iput-object v0, v12, Lbjl;->t:Lbjd;

    new-instance v0, Lbjm;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, Lbjm;-><init>(Lbjl;Landroid/os/Looper;)V

    iput-object v0, v12, Lbjl;->e:Landroid/os/Handler;

    iget-object v0, v12, Lbjl;->b:Lbxs;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0}, Lbqb;->a(JLbxs;)Lbqb;

    move-result-object v0

    iput-object v0, v12, Lbjl;->v:Lbqb;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Lbjl;->j:Ljava/util/ArrayDeque;

    new-instance v13, Lbkr;

    iget-object v3, v12, Lbjl;->b:Lbxs;

    iget-boolean v6, v12, Lbjl;->l:Z

    iget v7, v12, Lbjl;->n:I

    iget-boolean v8, v12, Lbjl;->o:Z

    iget-object v9, v12, Lbjl;->e:Landroid/os/Handler;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lbkr;-><init>([Lbiz;Lbxr;Lbxs;Lbis;Lbyk;ZIZLandroid/os/Handler;Lbin;Lcab;)V

    iput-object v13, v12, Lbjl;->f:Lbkr;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Lbjl;->f:Lbkr;

    invoke-virtual {v1}, Lbkr;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lbjl;->g:Landroid/os/Handler;

    return-void
.end method

.method private I()V
    .locals 8

    iget v0, p0, Lbjl;->A:I

    iget v1, p0, Lbjl;->B:I

    if-ge v0, v1, :cond_0

    new-instance v0, Lbjn;

    const-wide/16 v4, 0x1770

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbjn;-><init>(Lbjl;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbjl;->p:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private a(Lbsg$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lbih;->a(J)J

    move-result-wide p2

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->a:Lbjj;

    iget-object p1, p1, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbjl;->i:Lbjj$a;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    iget-object p1, p0, Lbjl;->i:Lbjj$a;

    invoke-virtual {p1}, Lbjj$a;->b()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZI)Lbqb;
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iput v5, v0, Lbjl;->w:I

    iput v5, v0, Lbjl;->x:I

    iput-wide v3, v0, Lbjl;->y:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbjl;->u()I

    move-result v5

    iput v5, v0, Lbjl;->w:I

    invoke-virtual/range {p0 .. p0}, Lbjl;->E()I

    move-result v5

    iput v5, v0, Lbjl;->x:I

    invoke-virtual/range {p0 .. p0}, Lbjl;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lbjl;->y:J

    :goto_0
    if-eqz p1, :cond_1

    iget-object v5, v0, Lbjl;->v:Lbqb;

    iget-boolean v6, v0, Lbjl;->o:Z

    iget-object v7, v0, Lbif;->a:Lbjj$b;

    invoke-virtual {v5, v6, v7}, Lbqb;->a(ZLbjj$b;)Lbsg$a;

    move-result-object v5

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lbjl;->v:Lbqb;

    iget-object v5, v5, Lbqb;->c:Lbsg$a;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    :goto_3
    move-wide/from16 v23, v3

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lbjl;->v:Lbqb;

    iget-wide v3, v3, Lbqb;->n:J

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    move-wide v12, v3

    goto :goto_6

    :cond_3
    iget-object v1, v0, Lbjl;->v:Lbqb;

    iget-wide v3, v1, Lbqb;->e:J

    goto :goto_5

    :goto_6
    new-instance v1, Lbqb;

    if-eqz p2, :cond_4

    sget-object v3, Lbjj;->a:Lbjj;

    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_4
    iget-object v3, v0, Lbjl;->v:Lbqb;

    iget-object v3, v3, Lbqb;->a:Lbjj;

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :goto_9
    move-object v8, v3

    goto :goto_a

    :cond_5
    iget-object v3, v0, Lbjl;->v:Lbqb;

    iget-object v3, v3, Lbqb;->b:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/4 v15, 0x0

    if-eqz p2, :cond_6

    sget-object v3, Lcom/vcc/playercores/source/TrackGroupArray;->a:Lcom/vcc/playercores/source/TrackGroupArray;

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_6
    iget-object v3, v0, Lbjl;->v:Lbqb;

    iget-object v3, v3, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz p2, :cond_7

    iget-object v2, v0, Lbjl;->b:Lbxs;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_7
    iget-object v2, v0, Lbjl;->v:Lbqb;

    iget-object v2, v2, Lbqb;->j:Lbxs;

    goto :goto_d

    :goto_e
    const-wide/16 v21, 0x0

    move-object v6, v1

    move-object/from16 v9, v18

    move-wide/from16 v10, v23

    move/from16 v14, p3

    move-wide/from16 v19, v23

    invoke-direct/range {v6 .. v24}, Lbqb;-><init>(Lbjj;Ljava/lang/Object;Lbsg$a;JJIZLcom/vcc/playercores/source/TrackGroupArray;Lbxs;Lbsg$a;JJJ)V

    return-object v1
.end method

.method static synthetic a(Lbjl;)Lbsg;
    .locals 0

    iget-object p0, p0, Lbjl;->k:Lbsg;

    return-object p0
.end method

.method private a(Lbsg;)Ljava/lang/String;
    .locals 2

    const-string v0, "1"

    if-eqz p1, :cond_3

    instance-of v1, p1, Lbti;

    if-eqz v1, :cond_0

    check-cast p1, Lbti;

    invoke-virtual {p1}, Lbti;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lbvg;

    if-eqz v1, :cond_1

    check-cast p1, Lbvg;

    invoke-virtual {p1}, Lbvg;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lbum;

    if-eqz v1, :cond_2

    check-cast p1, Lbum;

    invoke-virtual {p1}, Lbum;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "2"

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lbsc;

    if-eqz v1, :cond_3

    check-cast p1, Lbsc;

    invoke-virtual {p1}, Lbsc;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    const-string v0, "1"

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Lbqb;IZI)V
    .locals 7

    iget v0, p0, Lbjl;->p:I

    sub-int/2addr v0, p2

    iput v0, p0, Lbjl;->p:I

    iget p2, p0, Lbjl;->p:I

    if-nez p2, :cond_4

    iget-wide v0, p1, Lbqb;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object v1, p1, Lbqb;->c:Lbsg$a;

    iget-wide v4, p1, Lbqb;->e:J

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbqb;->a(Lbsg$a;JJ)Lbqb;

    move-result-object p1

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lbjl;->v:Lbqb;

    iget-object p1, p1, Lbqb;->a:Lbjj;

    invoke-virtual {p1}, Lbjj;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbjl;->q:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Lbqb;->a:Lbjj;

    invoke-virtual {p1}, Lbjj;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lbjl;->x:I

    iput p2, p0, Lbjl;->w:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbjl;->y:J

    :cond_2
    iget-boolean p1, p0, Lbjl;->q:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget-boolean v5, p0, Lbjl;->r:Z

    iput-boolean p2, p0, Lbjl;->q:Z

    iput-boolean p2, p0, Lbjl;->r:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lbjl;->a(Lbqb;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private a(Lbqb;ZIIZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lbjl;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lbjl;->j:Ljava/util/ArrayDeque;

    new-instance v14, Lbjl$a;

    iget-object v5, v0, Lbjl;->v:Lbqb;

    iget-object v6, v0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Lbjl;->d:Lbxr;

    iget-boolean v12, v0, Lbjl;->l:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lbjl$a;-><init>(Lbqb;Lbqb;Ljava/util/Set;Lbxr;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lbjl;->v:Lbqb;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Lbjl;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbjl;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjl$a;

    invoke-virtual {v1}, Lbjl$a;->a()V

    iget-object v1, v0, Lbjl;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lbjl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbjl;->C:Z

    return p1
.end method

.method static synthetic b(Lbjl;)Lcom/vcc/playercores/ExoPlaybackException;
    .locals 0

    iget-object p0, p0, Lbjl;->u:Lcom/vcc/playercores/ExoPlaybackException;

    return-object p0
.end method

.method static synthetic c(Lbjl;)Lbqb;
    .locals 0

    iget-object p0, p0, Lbjl;->v:Lbqb;

    return-object p0
.end method

.method static synthetic d(Lbjl;)I
    .locals 2

    iget v0, p0, Lbjl;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbjl;->A:I

    return v0
.end method

.method static synthetic e(Lbjl;)Z
    .locals 0

    iget-boolean p0, p0, Lbjl;->C:Z

    return p0
.end method

.method static synthetic f(Lbjl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbjl;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lbjl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    iget v0, v0, Lbsg$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public B()J
    .locals 4

    invoke-virtual {p0}, Lbjl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v1, v0, Lbqb;->a:Lbjj;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    iget-object v0, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbjl;->i:Lbjj$a;

    invoke-virtual {v1, v0, v2}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    iget-object v0, p0, Lbjl;->i:Lbjj$a;

    invoke-virtual {v0}, Lbjj$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lbjl;->v:Lbqb;

    iget-wide v2, v2, Lbqb;->e:J

    invoke-static {v2, v3}, Lbih;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbjl;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 6

    invoke-direct {p0}, Lbjl;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbjl;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v1, v0, Lbqb;->k:Lbsg$a;

    iget-wide v1, v1, Lbsg$a;->d:J

    iget-object v3, v0, Lbqb;->c:Lbsg$a;

    iget-wide v3, v3, Lbsg$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lbqb;->a:Lbjj;

    invoke-virtual {p0}, Lbjl;->u()I

    move-result v1

    iget-object v2, p0, Lbif;->a:Lbjj$b;

    invoke-virtual {v0, v1, v2}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v0

    invoke-virtual {v0}, Lbjj$b;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lbqb;->l:J

    iget-object v2, p0, Lbjl;->v:Lbqb;

    iget-object v2, v2, Lbqb;->k:Lbsg$a;

    invoke-virtual {v2}, Lbsg$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbjl;->v:Lbqb;

    iget-object v3, v2, Lbqb;->a:Lbjj;

    iget-object v2, v2, Lbqb;->k:Lbsg$a;

    iget-object v2, v2, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbjl;->i:Lbjj$a;

    invoke-virtual {v3, v2, v4}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    move-result-object v2

    iget-object v3, p0, Lbjl;->v:Lbqb;

    iget-object v3, v3, Lbqb;->k:Lbsg$a;

    iget v3, v3, Lbsg$a;->b:I

    invoke-virtual {v2, v3}, Lbjj$a;->a(I)J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iget-wide v0, v2, Lbjj$a;->d:J

    :cond_2
    iget-object v2, p0, Lbjl;->v:Lbqb;

    iget-object v2, v2, Lbqb;->k:Lbsg$a;

    invoke-direct {p0, v2, v0, v1}, Lbjl;->a(Lbsg$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.9.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcbf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbip;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcal;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjl;->k:Lbsg;

    iget-object v1, p0, Lbjl;->f:Lbkr;

    invoke-virtual {v1}, Lbkr;->a()V

    iget-object v1, p0, Lbjl;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public E()I
    .locals 2

    invoke-direct {p0}, Lbjl;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbjl;->x:I

    return v0

    :cond_0
    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v1, v0, Lbqb;->a:Lbjj;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    iget-object v0, v0, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    invoke-virtual {p0}, Lbjl;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v1, v0, Lbqb;->k:Lbsg$a;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    invoke-virtual {v1, v0}, Lbsg$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-wide v0, v0, Lbqb;->l:J

    invoke-static {v0, v1}, Lbih;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjl;->v()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lbjl;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method G()Lbqb;
    .locals 1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    return-object v0
.end method

.method H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjl;->C:Z

    const/4 v0, 0x1

    iput v0, p0, Lbjl;->A:I

    return-void
.end method

.method public a(Lbiy$b;)Lbiy;
    .locals 7

    new-instance v6, Lbiy;

    iget-object v1, p0, Lbjl;->f:Lbkr;

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v3, v0, Lbqb;->a:Lbjj;

    invoke-virtual {p0}, Lbjl;->u()I

    move-result v4

    iget-object v5, p0, Lbjl;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiy;-><init>(Lbiy$a;Lbiy$b;Lbjj;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->a:Lbjj;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbjj;->b()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lbjl;->r:Z

    iget v1, p0, Lbjl;->p:I

    add-int/2addr v1, v7

    iput v1, p0, Lbjl;->p:I

    invoke-virtual {p0}, Lbjl;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbjl;->e:Landroid/os/Handler;

    iget-object p2, p0, Lbjl;->v:Lbqb;

    const/4 p3, -0x1

    invoke-virtual {p1, v2, v7, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Lbjl;->w:I

    invoke-virtual {v0}, Lbjj;->a()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    :goto_0
    iput-wide v3, p0, Lbjl;->y:J

    iput v2, p0, Lbjl;->x:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lbif;->a:Lbjj$b;

    invoke-virtual {v0, p1, v1}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v1

    invoke-virtual {v1}, Lbjj$b;->b()J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lbih;->b(J)J

    move-result-wide v1

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lbif;->a:Lbjj$b;

    iget-object v3, p0, Lbjl;->i:Lbjj$a;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lbjj;->a(Lbjj$b;Lbjj$a;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8, v9}, Lbih;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lbjl;->y:J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lbjl;->x:I

    :goto_3
    iget-object v1, p0, Lbjl;->f:Lbkr;

    invoke-static {p2, p3}, Lbih;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lbkr;->a(Lbjj;IJ)V

    iget-object p1, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbix$a;

    invoke-interface {p2, v7}, Lbix$a;->b(I)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lcom/vcc/playercores/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/vcc/playercores/IllegalSeekPositionException;-><init>(Lbjj;IJ)V

    throw v1
.end method

.method a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbjl;->f:Lbkr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lbkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 p1, 0x13

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbix$a;

    invoke-interface {v0}, Lbix$a;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbqb;

    iget-object v0, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    iget v2, p1, Lbqb;->h:I

    iget-object v3, p1, Lbqb;->o:Ljava/lang/String;

    iget-object v4, p1, Lbqb;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lbix$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vcc/playercores/ExoPlaybackException;

    iput-object p1, p0, Lbjl;->u:Lcom/vcc/playercores/ExoPlaybackException;

    iget-object v0, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    invoke-interface {v1, p1}, Lbix$a;->a(Lcom/vcc/playercores/ExoPlaybackException;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "1013"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lbjl;->k:Lbsg;

    invoke-direct {p0, v1}, Lbjl;->a(Lbsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    iget p1, p1, Lcom/vcc/playercores/ExoPlaybackException;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcby;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbjl;->a(Lcby;)Z

    invoke-direct {p0}, Lbjl;->I()V

    goto :goto_5

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbiv;

    iget-object v0, p0, Lbjl;->s:Lbiv;

    invoke-virtual {v0, p1}, Lbiv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lbjl;->s:Lbiv;

    iget-object v0, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    invoke-interface {v1, p1}, Lbix$a;->a(Lbiv;)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbqb;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2, v1, p1}, Lbjl;->a(Lbqb;IZI)V

    invoke-virtual {p0}, Lbjl;->H()V

    :cond_7
    :goto_5
    return-void
.end method

.method public a(Lbix$a;)V
    .locals 1

    iget-object v0, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lbsg;ZZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lbjl;->u:Lcom/vcc/playercores/ExoPlaybackException;

    iput-object p1, p0, Lbjl;->k:Lbsg;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lbjl;->a(ZZI)Lbqb;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjl;->q:Z

    iget v1, p0, Lbjl;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lbjl;->p:I

    iget-object v0, p0, Lbjl;->f:Lbkr;

    invoke-virtual {v0, p1, p2, p3}, Lbkr;->a(Lbsg;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbjl;->a(Lbqb;ZIIZZ)V

    return-void
.end method

.method a(Lccg;)V
    .locals 1

    iget-object v0, p0, Lbjl;->f:Lbkr;

    invoke-virtual {v0, p1}, Lbkr;->a(Lccg;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbjl;->f:Lbkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbkr;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbjl;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lbjl;->m:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lbjl;->m:Z

    iget-object v0, p0, Lbjl;->f:Lbkr;

    invoke-virtual {v0, p2}, Lbkr;->a(Z)V

    :cond_1
    iget-boolean p2, p0, Lbjl;->l:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lbjl;->l:Z

    iget-object v1, p0, Lbjl;->v:Lbqb;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbjl;->a(Lbqb;ZIIZZ)V

    :cond_2
    return-void
.end method

.method public a(Lcby;)Z
    .locals 1

    iget-boolean v0, p0, Lbjl;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->f:Lbkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbkr;->a(Lcby;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a_(I)V
    .locals 2

    iget v0, p0, Lbjl;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbjl;->n:I

    iget-object v0, p0, Lbjl;->f:Lbkr;

    invoke-virtual {v0, p1}, Lbkr;->a(I)V

    iget-object v0, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    invoke-interface {v1, p1}, Lbix$a;->b_(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lbjl;->c:[Lbiz;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lbiz;->getTrackType()I

    move-result p1

    return p1
.end method

.method public b(Lbix$a;)V
    .locals 1

    iget-object v0, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lbjl;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbjl;->o:Z

    iget-object v0, p0, Lbjl;->f:Lbkr;

    invoke-virtual {v0, p1}, Lbkr;->b(Z)V

    iget-object v0, p0, Lbjl;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbix$a;

    invoke-interface {v1, p1}, Lbix$a;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbjl;->u:Lcom/vcc/playercores/ExoPlaybackException;

    iput-object v0, p0, Lbjl;->k:Lbsg;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0}, Lbjl;->a(ZZI)Lbqb;

    move-result-object v2

    iget v1, p0, Lbjl;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lbjl;->p:I

    iget-object v0, p0, Lbjl;->f:Lbkr;

    invoke-virtual {v0, p1}, Lbkr;->c(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbjl;->a(Lbqb;ZIIZZ)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbjl;->z:Z

    return-void
.end method

.method public g()Lbix$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lbix$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbjl;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget v0, v0, Lbqb;->f:I

    return v0
.end method

.method public k()Lcom/vcc/playercores/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lbjl;->u:Lcom/vcc/playercores/ExoPlaybackException;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lbjl;->l:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lbjl;->n:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lbjl;->o:Z

    return v0
.end method

.method public o()Lbiv;
    .locals 1

    iget-object v0, p0, Lbjl;->s:Lbiv;

    return-object v0
.end method

.method public p()Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->i:Lcom/vcc/playercores/source/TrackGroupArray;

    return-object v0
.end method

.method public q()Lbxq;
    .locals 1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->j:Lbxs;

    iget-object v0, v0, Lbxs;->c:Lbxq;

    return-object v0
.end method

.method public r()Lbjj;
    .locals 1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->a:Lbjj;

    return-object v0
.end method

.method public s()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public t()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public u()I
    .locals 3

    invoke-direct {p0}, Lbjl;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbjl;->w:I

    return v0

    :cond_0
    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v1, v0, Lbqb;->a:Lbjj;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    iget-object v0, v0, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbjl;->i:Lbjj$a;

    invoke-virtual {v1, v0, v2}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    move-result-object v0

    iget v0, v0, Lbjj$a;->c:I

    return v0
.end method

.method public v()J
    .locals 4

    invoke-virtual {p0}, Lbjl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v1, v0, Lbqb;->c:Lbsg$a;

    iget-object v0, v0, Lbqb;->a:Lbjj;

    iget-object v2, v1, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbjl;->i:Lbjj$a;

    invoke-virtual {v0, v2, v3}, Lbjj;->a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;

    iget-object v0, p0, Lbjl;->i:Lbjj$a;

    iget v2, v1, Lbsg$a;->b:I

    iget v1, v1, Lbsg$a;->c:I

    invoke-virtual {v0, v2, v1}, Lbjj$a;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbih;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbif;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 4

    invoke-direct {p0}, Lbjl;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbjl;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-wide v0, v0, Lbqb;->n:J

    invoke-static {v0, v1}, Lbih;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v1, v0, Lbqb;->c:Lbsg$a;

    iget-wide v2, v0, Lbqb;->n:J

    invoke-direct {p0, v1, v2, v3}, Lbjl;->a(Lbsg$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 4

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-wide v0, v0, Lbqb;->m:J

    invoke-static {v0, v1}, Lbih;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 1

    invoke-direct {p0}, Lbjl;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    invoke-virtual {v0}, Lbsg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    invoke-virtual {p0}, Lbjl;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->v:Lbqb;

    iget-object v0, v0, Lbqb;->c:Lbsg$a;

    iget v0, v0, Lbsg$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

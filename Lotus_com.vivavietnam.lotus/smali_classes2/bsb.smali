.class final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmq;
.implements Lbsf;
.implements Lbsj$a;
.implements Lcom/vcc/playercores/upstream/Loader$a;
.implements Lcom/vcc/playercores/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsb$b;,
        Lbsb$e;,
        Lbsb$d;,
        Lbsb$c;,
        Lbsb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmq;",
        "Lbsf;",
        "Lbsj$a;",
        "Lcom/vcc/playercores/upstream/Loader$a<",
        "Lbsb$b;",
        ">;",
        "Lcom/vcc/playercores/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lbyo;

.field private final c:Lbza;

.field private final d:Lbsh$a;

.field private final e:Lbsb$a;

.field private final f:Lbyj;

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:J

.field private final i:Lcom/vcc/playercores/upstream/Loader;

.field private final j:Lbsb$c;

.field private final k:Lcae;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private o:Lbsf$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lbmw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:[Lbsj;

.field private r:[I

.field private s:Z

.field private t:Z

.field private u:Lbsb$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbyo;[Lbmo;Lbza;Lbsh$a;Lbsb$a;Lbyj;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbsb;->b:Lbyo;

    iput-object p4, p0, Lbsb;->c:Lbza;

    iput-object p5, p0, Lbsb;->d:Lbsh$a;

    iput-object p6, p0, Lbsb;->e:Lbsb$a;

    iput-object p7, p0, Lbsb;->f:Lbyj;

    iput-object p8, p0, Lbsb;->g:Ljava/lang/String;

    int-to-long p1, p9

    iput-wide p1, p0, Lbsb;->h:J

    new-instance p1, Lcom/vcc/playercores/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    new-instance p1, Lbsb$c;

    invoke-direct {p1, p3}, Lbsb$c;-><init>([Lbmo;)V

    iput-object p1, p0, Lbsb;->j:Lbsb$c;

    new-instance p1, Lcae;

    invoke-direct {p1}, Lcae;-><init>()V

    iput-object p1, p0, Lbsb;->k:Lcae;

    new-instance p1, L-$$Lambda$bsb$yNInwBmogZDL31kudM03sQuKYf8;

    invoke-direct {p1, p0}, L-$$Lambda$bsb$yNInwBmogZDL31kudM03sQuKYf8;-><init>(Lbsb;)V

    iput-object p1, p0, Lbsb;->l:Ljava/lang/Runnable;

    new-instance p1, L-$$Lambda$bsb$p_YIJcXsjh8wsKEGlTAmLwnkEtI;

    invoke-direct {p1, p0}, L-$$Lambda$bsb$p_YIJcXsjh8wsKEGlTAmLwnkEtI;-><init>(Lbsb;)V

    iput-object p1, p0, Lbsb;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbsb;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lbsb;->r:[I

    new-array p1, p1, [Lbsj;

    iput-object p1, p0, Lbsb;->q:[Lbsj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbsb;->E:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lbsb;->C:J

    iput-wide p1, p0, Lbsb;->B:J

    const/4 p1, 0x1

    iput p1, p0, Lbsb;->w:I

    invoke-virtual {p5}, Lbsh$a;->a()V

    return-void
.end method

.method static synthetic a(Lbsb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbsb;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lbsb$b;I)Z
    .locals 6

    iget-wide v0, p0, Lbsb;->C:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lbsb;->p:Lbmw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbmw;->b()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lbsb;->t:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lbsb;->i()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lbsb;->F:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lbsb;->t:Z

    iput-boolean p2, p0, Lbsb;->y:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lbsb;->D:J

    iput v0, p0, Lbsb;->G:I

    iget-object p2, p0, Lbsb;->q:[Lbsj;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lbsj;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lbsb$b;->a(Lbsb$b;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lbsb;->G:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 6

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lbsb;->q:[Lbsj;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lbsj;->k()V

    invoke-virtual {v4, p2, p3, v3, v1}, Lbsj;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lbsb;->v:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Lbsb;)J
    .locals 2

    iget-wide v0, p0, Lbsb;->h:J

    return-wide v0
.end method

.method private b(I)V
    .locals 10

    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v1, v0, Lbsb$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lbsb$d;->b:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v5

    iget-object v3, p0, Lbsb;->d:Lbsh$a;

    iget-object v0, v5, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {v0}, Lcao;->g(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, Lbsb;->D:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lbsh$a;->a(ILcom/vcc/playercores/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private b(Lbsb$b;)V
    .locals 5

    iget-wide v0, p0, Lbsb;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lbsb$b;->d(Lbsb$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lbsb;->C:J

    :cond_0
    return-void
.end method

.method static synthetic c(Lbsb;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbsb;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v0, v0, Lbsb$d;->c:[Z

    iget-boolean v1, p0, Lbsb;->F:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lbsj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsb;->E:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsb;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbsb;->y:Z

    iput-wide v0, p0, Lbsb;->D:J

    iput p1, p0, Lbsb;->G:I

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lbsj;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbsb;->o:Lbsf$a;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsf$a;

    invoke-interface {p1, p0}, Lbsl$a;->a(Lbsl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lbsb;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbsb;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Z
    .locals 1

    iget-boolean v0, p0, Lbsb;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbsb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private j()V
    .locals 11

    iget-object v0, p0, Lbsb;->p:Lbmw;

    iget-boolean v1, p0, Lbsb;->I:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lbsb;->t:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lbsb;->s:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lbsb;->q:[Lbsj;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lbsj;->h()Lcom/vcc/playercores/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbsb;->k:Lcae;

    invoke-virtual {v1}, Lcae;->b()Z

    iget-object v1, p0, Lbsb;->q:[Lbsj;

    array-length v1, v1

    new-array v2, v1, [Lcom/vcc/playercores/source/TrackGroup;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lbmw;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lbsb;->B:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    iget-object v7, p0, Lbsb;->q:[Lbsj;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lbsj;->h()Lcom/vcc/playercores/Format;

    move-result-object v7

    new-instance v8, Lcom/vcc/playercores/source/TrackGroup;

    new-array v9, v6, [Lcom/vcc/playercores/Format;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lcom/vcc/playercores/source/TrackGroup;-><init>([Lcom/vcc/playercores/Format;)V

    aput-object v8, v2, v5

    iget-object v7, v7, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    invoke-static {v7}, Lcao;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcao;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    iget-boolean v7, p0, Lbsb;->v:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lbsb;->v:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-wide v7, p0, Lbsb;->C:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    invoke-interface {v0}, Lbmw;->b()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lbsb;->w:I

    new-instance v1, Lbsb$d;

    new-instance v3, Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/vcc/playercores/source/TrackGroupArray;-><init>([Lcom/vcc/playercores/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lbsb$d;-><init>(Lbmw;Lcom/vcc/playercores/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lbsb;->u:Lbsb$d;

    iput-boolean v6, p0, Lbsb;->t:Z

    iget-object v1, p0, Lbsb;->e:Lbsb$a;

    iget-wide v2, p0, Lbsb;->B:J

    invoke-interface {v0}, Lbmw;->a()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lbsb$a;->a(JZ)V

    iget-object v0, p0, Lbsb;->o:Lbsf$a;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf$a;

    invoke-interface {v0, p0}, Lbsf$a;->a(Lbsf;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private k()Lbsb$d;
    .locals 1

    iget-object v0, p0, Lbsb;->u:Lbsb$d;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsb$d;

    return-object v0
.end method

.method private l()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lbsb$b;

    iget-object v2, v7, Lbsb;->a:Landroid/net/Uri;

    iget-object v3, v7, Lbsb;->b:Lbyo;

    iget-object v4, v7, Lbsb;->j:Lbsb$c;

    iget-object v6, v7, Lbsb;->k:Lcae;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lbsb$b;-><init>(Lbsb;Landroid/net/Uri;Lbyo;Lbsb$c;Lbmq;Lcae;)V

    iget-boolean v0, v7, Lbsb;->t:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v0, v0, Lbsb$d;->a:Lbmw;

    invoke-direct/range {p0 .. p0}, Lbsb;->o()Z

    move-result v1

    invoke-static {v1}, Lbzz;->b(Z)V

    iget-wide v1, v7, Lbsb;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lbsb;->E:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lbsb;->H:Z

    iput-wide v3, v7, Lbsb;->E:J

    return-void

    :cond_0
    iget-wide v1, v7, Lbsb;->E:J

    invoke-interface {v0, v1, v2}, Lbmw;->a(J)Lbmw$a;

    move-result-object v0

    iget-object v0, v0, Lbmw$a;->a:Lbmx;

    iget-wide v0, v0, Lbmx;->c:J

    iget-wide v5, v7, Lbsb;->E:J

    invoke-static {v8, v0, v1, v5, v6}, Lbsb$b;->a(Lbsb$b;JJ)V

    iput-wide v3, v7, Lbsb;->E:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lbsb;->m()I

    move-result v0

    iput v0, v7, Lbsb;->G:I

    iget-object v0, v7, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    iget-object v1, v7, Lbsb;->c:Lbza;

    iget v2, v7, Lbsb;->w:I

    invoke-interface {v1, v2}, Lbza;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J

    move-result-wide v20

    iget-object v9, v7, Lbsb;->d:Lbsh$a;

    invoke-static {v8}, Lbsb$b;->a(Lbsb$b;)Lbyq;

    move-result-object v10

    invoke-static {v8}, Lbsb$b;->c(Lbsb$b;)J

    move-result-wide v16

    iget-wide v0, v7, Lbsb;->B:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lbsh$a;->a(Lbyq;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public static synthetic lambda$p_YIJcXsjh8wsKEGlTAmLwnkEtI(Lbsb;)V
    .locals 0

    invoke-direct {p0}, Lbsb;->p()V

    return-void
.end method

.method public static synthetic lambda$yNInwBmogZDL31kudM03sQuKYf8(Lbsb;)V
    .locals 0

    invoke-direct {p0}, Lbsb;->j()V

    return-void
.end method

.method private m()I
    .locals 5

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lbsj;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private n()J
    .locals 7

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lbsj;->i()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private o()Z
    .locals 5

    iget-wide v0, p0, Lbsb;->E:J

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

.method private synthetic p()V
    .locals 1

    iget-boolean v0, p0, Lbsb;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsb;->o:Lbsf$a;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf$a;

    invoke-interface {v0, p0}, Lbsl$a;->a(Lbsl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    invoke-direct {p0}, Lbsb;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lbsb;->b(I)V

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lbsb;->H:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbsj;->i()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lbsj;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lbsj;->b(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lbsb;->c(I)V

    :cond_3
    return v1
.end method

.method a(ILbir;Lbld;Z)I
    .locals 9

    invoke-direct {p0}, Lbsb;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lbsb;->b(I)V

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lbsb;->H:Z

    iget-wide v7, p0, Lbsb;->D:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lbsj;->a(Lbir;Lbld;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lbsb;->c(I)V

    :cond_1
    return p2
.end method

.method public a(JLbjd;)J
    .locals 9

    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v0, v0, Lbsb$d;->a:Lbmw;

    invoke-interface {v0}, Lbmw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lbmw;->a(J)Lbmw$a;

    move-result-object v0

    iget-object v1, v0, Lbmw$a;->a:Lbmx;

    iget-wide v5, v1, Lbmx;->b:J

    iget-object v0, v0, Lbmw$a;->b:Lbmx;

    iget-wide v7, v0, Lbmx;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcbf;->a(JLbjd;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lbxp;[Z[Lbsk;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v1, v0, Lbsb$d;->b:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v0, v0, Lbsb$d;->d:[Z

    iget v2, p0, Lbsb;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lbsb$e;

    invoke-static {v5}, Lbsb$e;->a(Lbsb$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lbzz;->b(Z)V

    iget v7, p0, Lbsb;->A:I

    sub-int/2addr v7, v6

    iput v7, p0, Lbsb;->A:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lbsb;->x:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    aget-object v4, p1, p2

    invoke-interface {v4}, Lbxp;->g()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lbzz;->b(Z)V

    invoke-interface {v4, v3}, Lbxp;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lbzz;->b(Z)V

    invoke-interface {v4}, Lbxp;->f()Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vcc/playercores/source/TrackGroupArray;->a(Lcom/vcc/playercores/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lbzz;->b(Z)V

    iget v5, p0, Lbsb;->A:I

    add-int/2addr v5, v6

    iput v5, p0, Lbsb;->A:I

    aput-boolean v6, v0, v4

    new-instance v5, Lbsb$e;

    invoke-direct {v5, p0, v4}, Lbsb$e;-><init>(Lbsb;I)V

    aput-object v5, p3, p2

    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lbsb;->q:[Lbsj;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lbsj;->k()V

    invoke-virtual {v2, p5, p6, v6, v6}, Lbsj;->b(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v2}, Lbsj;->f()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lbsb;->A:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lbsb;->F:Z

    iput-boolean v3, p0, Lbsb;->y:Z

    iget-object p1, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p1}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lbsb;->q:[Lbsj;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lbsj;->m()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p1}, Lcom/vcc/playercores/upstream/Loader;->c()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lbsb;->q:[Lbsj;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lbsj;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {p0, p5, p6}, Lbsb;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lbsb;->x:Z

    return-wide p5
.end method

.method public a(II)Lbmy;
    .locals 3

    iget-object p2, p0, Lbsb;->q:[Lbsj;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lbsb;->r:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lbsb;->q:[Lbsj;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lbsj;

    iget-object v1, p0, Lbsb;->f:Lbyj;

    invoke-direct {v0, v1}, Lbsj;-><init>(Lbyj;)V

    invoke-virtual {v0, p0}, Lbsj;->a(Lbsj$a;)V

    iget-object v1, p0, Lbsb;->r:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lbsb;->r:[I

    iget-object v1, p0, Lbsb;->r:[I

    aput p1, v1, p2

    iget-object p1, p0, Lbsb;->q:[Lbsj;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbsj;

    aput-object v0, p1, p2

    invoke-static {p1}, Lcbf;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbsj;

    iput-object p1, p0, Lbsb;->q:[Lbsj;

    return-object v0
.end method

.method public a(Lbsb$b;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lbsb;->b(Lbsb$b;)V

    iget-object v1, v0, Lbsb;->c:Lbza;

    iget v2, v0, Lbsb;->w:I

    iget-wide v3, v0, Lbsb;->B:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lbza;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/vcc/playercores/upstream/Loader;->d:Lcom/vcc/playercores/upstream/Loader$b;

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lbsb;->m()I

    move-result v4

    iget v5, v0, Lbsb;->G:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    :goto_0
    invoke-direct {v0, v5, v4}, Lbsb;->a(Lbsb$b;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v1, v2}, Lcom/vcc/playercores/upstream/Loader;->a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/vcc/playercores/upstream/Loader;->c:Lcom/vcc/playercores/upstream/Loader$b;

    :goto_1
    iget-object v6, v0, Lbsb;->d:Lbsh$a;

    invoke-static/range {p1 .. p1}, Lbsb$b;->a(Lbsb$b;)Lbyq;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v2

    invoke-virtual {v2}, Lbze;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v2

    invoke-virtual {v2}, Lbze;->g()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lbsb$b;->c(Lbsb$b;)J

    move-result-wide v15

    iget-wide v10, v0, Lbsb;->B:J

    move-wide/from16 v17, v10

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v2

    invoke-virtual {v2}, Lbze;->e()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/vcc/playercores/upstream/Loader$b;->a()Z

    move-result v2

    xor-int/lit8 v26, v2, 0x1

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v25, p6

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v26}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 0

    check-cast p1, Lbsb$b;

    invoke-virtual/range {p0 .. p7}, Lbsb;->a(Lbsb$b;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsb;->s:Z

    iget-object v0, p0, Lbsb;->n:Landroid/os/Handler;

    iget-object v1, p0, Lbsb;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 5

    invoke-direct {p0}, Lbsb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v0, v0, Lbsb$d;->d:[Z

    iget-object v1, p0, Lbsb;->q:[Lbsj;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lbsb;->q:[Lbsj;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lbsj;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lbmw;)V
    .locals 1

    iput-object p1, p0, Lbsb;->p:Lbmw;

    iget-object p1, p0, Lbsb;->n:Landroid/os/Handler;

    iget-object v0, p0, Lbsb;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lbsb$b;)V
    .locals 0

    return-void
.end method

.method public a(Lbsb$b;JJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbsb;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lbsb;->p:Lbmw;

    invoke-static {v1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmw;

    invoke-direct/range {p0 .. p0}, Lbsb;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lbsb;->B:J

    iget-object v2, v0, Lbsb;->e:Lbsb$a;

    iget-wide v3, v0, Lbsb;->B:J

    invoke-interface {v1}, Lbmw;->a()Z

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lbsb$a;->a(JZ)V

    :cond_1
    iget-object v5, v0, Lbsb;->d:Lbsh$a;

    invoke-static/range {p1 .. p1}, Lbsb$b;->a(Lbsb$b;)Lbyq;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v1

    invoke-virtual {v1}, Lbze;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v1

    invoke-virtual {v1}, Lbze;->g()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lbsb$b;->c(Lbsb$b;)J

    move-result-wide v14

    iget-wide v1, v0, Lbsb;->B:J

    move-wide/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v1

    invoke-virtual {v1}, Lbze;->e()J

    move-result-wide v22

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-virtual/range {v5 .. v23}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lbsb;->b(Lbsb$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsb;->H:Z

    iget-object v1, v0, Lbsb;->o:Lbsf$a;

    invoke-static {v1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsf$a;

    invoke-interface {v1, v0}, Lbsl$a;->a(Lbsl;)V

    return-void
.end method

.method public a(Lbsb$b;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Lbsb;->d:Lbsh$a;

    invoke-static/range {p1 .. p1}, Lbsb$b;->a(Lbsb$b;)Lbyq;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v3

    invoke-virtual {v3}, Lbze;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v4

    invoke-virtual {v4}, Lbze;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lbsb$b;->c(Lbsb$b;)J

    move-result-wide v10

    iget-wide v12, v0, Lbsb;->B:J

    invoke-static/range {p1 .. p1}, Lbsb$b;->b(Lbsb$b;)Lbze;

    move-result-object v5

    invoke-virtual {v5}, Lbze;->e()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Lbsh$a;->b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lbsb;->b(Lbsb$b;)V

    iget-object v1, v0, Lbsb;->q:[Lbsj;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lbsj;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lbsb;->A:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lbsb;->o:Lbsf$a;

    invoke-static {v1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsf$a;

    invoke-interface {v1, v0}, Lbsl$a;->a(Lbsl;)V

    :cond_1
    return-void
.end method

.method public a(Lbsf$a;J)V
    .locals 0

    iput-object p1, p0, Lbsb;->o:Lbsf$a;

    iget-object p1, p0, Lbsb;->k:Lcae;

    invoke-virtual {p1}, Lcae;->a()Z

    invoke-direct {p0}, Lbsb;->l()V

    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 1

    iget-object p1, p0, Lbsb;->n:Landroid/os/Handler;

    iget-object v0, p0, Lbsb;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;)V
    .locals 0

    check-cast p1, Lbsb$b;

    invoke-virtual {p0, p1}, Lbsb;->a(Lbsb$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJ)V
    .locals 0

    check-cast p1, Lbsb$b;

    invoke-virtual/range {p0 .. p5}, Lbsb;->a(Lbsb$b;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJZ)V
    .locals 0

    check-cast p1, Lbsb$b;

    invoke-virtual/range {p0 .. p6}, Lbsb;->a(Lbsb$b;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    invoke-direct {p0}, Lbsb;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsb;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lbsj;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 4

    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v1, v0, Lbsb$d;->a:Lbmw;

    iget-object v0, v0, Lbsb$d;->c:[Z

    invoke-interface {v1}, Lbmw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsb;->y:Z

    iput-wide p1, p0, Lbsb;->D:J

    invoke-direct {p0}, Lbsb;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lbsb;->E:J

    return-wide p1

    :cond_1
    iget v2, p0, Lbsb;->w:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lbsb;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lbsb;->F:Z

    iput-wide p1, p0, Lbsb;->E:J

    iput-boolean v1, p0, Lbsb;->H:Z

    iget-object v0, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->c()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbsb;->q:[Lbsj;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lbsj;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public b()Lcom/vcc/playercores/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v0, v0, Lbsb$d;->b:Lcom/vcc/playercores/source/TrackGroupArray;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lbsb;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsb;->d:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsb;->z:Z

    :cond_0
    iget-boolean v0, p0, Lbsb;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbsb;->H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbsb;->m()I

    move-result v0

    iget v1, p0, Lbsb;->G:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsb;->y:Z

    iget-wide v0, p0, Lbsb;->D:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    iget-boolean p1, p0, Lbsb;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbsb;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbsb;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lbsb;->A:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbsb;->k:Lcae;

    invoke-virtual {p1}, Lcae;->a()Z

    move-result p1

    iget-object p2, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p2}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lbsb;->l()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 9

    invoke-direct {p0}, Lbsb;->k()Lbsb$d;

    move-result-object v0

    iget-object v0, v0, Lbsb$d;->c:[Z

    iget-boolean v1, p0, Lbsb;->H:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lbsb;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lbsb;->E:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lbsb;->v:Z

    if-eqz v1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    iget-object v1, p0, Lbsb;->q:[Lbsj;

    array-length v1, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    iget-object v7, p0, Lbsb;->q:[Lbsj;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lbsj;->i()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbsb;->n()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    iget-wide v4, p0, Lbsb;->D:J

    :cond_5
    return-wide v4
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lbsb;->A:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbsb;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lbsb;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbsj;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$d;)V

    iget-object v0, p0, Lbsb;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lbsb;->o:Lbsf$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsb;->I:Z

    iget-object v0, p0, Lbsb;->d:Lbsh$a;

    invoke-virtual {v0}, Lbsh$a;->b()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lbsb;->q:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbsj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsb;->j:Lbsb$c;

    invoke-virtual {v0}, Lbsb$c;->a()V

    return-void
.end method

.method public g_()V
    .locals 0

    invoke-virtual {p0}, Lbsb;->h()V

    return-void
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Lbsb;->i:Lcom/vcc/playercores/upstream/Loader;

    iget-object v1, p0, Lbsb;->c:Lbza;

    iget v2, p0, Lbsb;->w:I

    invoke-interface {v1, v2}, Lbza;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/upstream/Loader;->a(I)V

    return-void
.end method

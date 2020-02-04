.class public Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;
.implements Lbsl;
.implements Lcom/vcc/playercores/upstream/Loader$a;
.implements Lcom/vcc/playercores/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsx$a;,
        Lbsx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbsy;",
        ">",
        "Ljava/lang/Object;",
        "Lbsk;",
        "Lbsl;",
        "Lcom/vcc/playercores/upstream/Loader$a<",
        "Lbsu;",
        ">;",
        "Lcom/vcc/playercores/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:I

.field b:J

.field c:Z

.field private final d:[I

.field private final e:[Lcom/vcc/playercores/Format;

.field private final f:[Z

.field private final g:Lbsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lbsl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsl$a<",
            "Lbsx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lbsh$a;

.field private final j:Lbza;

.field private final k:Lcom/vcc/playercores/upstream/Loader;

.field private final l:Lbsw;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbsr;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbsr;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lbsj;

.field private final p:[Lbsj;

.field private final q:Lbst;

.field private r:Lcom/vcc/playercores/Format;

.field private s:Lbsx$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsx$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:I


# direct methods
.method public constructor <init>(I[I[Lcom/vcc/playercores/Format;Lbsy;Lbsl$a;Lbyj;JLbza;Lbsh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/vcc/playercores/Format;",
            "TT;",
            "Lbsl$a<",
            "Lbsx<",
            "TT;>;>;",
            "Lbyj;",
            "J",
            "Lbza;",
            "Lbsh$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsx;->a:I

    iput-object p2, p0, Lbsx;->d:[I

    iput-object p3, p0, Lbsx;->e:[Lcom/vcc/playercores/Format;

    iput-object p4, p0, Lbsx;->g:Lbsy;

    iput-object p5, p0, Lbsx;->h:Lbsl$a;

    iput-object p10, p0, Lbsx;->i:Lbsh$a;

    iput-object p9, p0, Lbsx;->j:Lbza;

    new-instance p3, Lcom/vcc/playercores/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/vcc/playercores/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    new-instance p3, Lbsw;

    invoke-direct {p3}, Lbsw;-><init>()V

    iput-object p3, p0, Lbsx;->l:Lbsw;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbsx;->m:Ljava/util/ArrayList;

    iget-object p3, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lbsx;->n:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lbsj;

    iput-object p5, p0, Lbsx;->p:[Lbsj;

    new-array p5, p4, [Z

    iput-object p5, p0, Lbsx;->f:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p9, p5, [I

    new-array p5, p5, [Lbsj;

    new-instance p10, Lbsj;

    invoke-direct {p10, p6}, Lbsj;-><init>(Lbyj;)V

    iput-object p10, p0, Lbsx;->o:Lbsj;

    aput p1, p9, p3

    iget-object p1, p0, Lbsx;->o:Lbsj;

    aput-object p1, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lbsj;

    invoke-direct {p1, p6}, Lbsj;-><init>(Lbyj;)V

    iget-object p10, p0, Lbsx;->p:[Lbsj;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    aput-object p1, p5, p10

    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    :cond_1
    new-instance p1, Lbst;

    invoke-direct {p1, p9, p5}, Lbst;-><init>([I[Lbsj;)V

    iput-object p1, p0, Lbsx;->q:Lbst;

    iput-wide p7, p0, Lbsx;->t:J

    iput-wide p7, p0, Lbsx;->u:J

    return-void
.end method

.method private a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbsr;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(I)Z
    .locals 5

    iget-object v0, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsr;

    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0}, Lbsj;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbsr;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lbsx;->p:[Lbsj;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbsj;->f()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lbsr;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method static synthetic a(Lbsx;)[Z
    .locals 0

    iget-object p0, p0, Lbsx;->f:[Z

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbsx;->a(II)I

    move-result p1

    iget v1, p0, Lbsx;->v:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcbf;->a(Ljava/util/List;II)V

    iget v0, p0, Lbsx;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbsx;->v:I

    :cond_0
    return-void
.end method

.method private b(Lbsu;)Z
    .locals 0

    instance-of p1, p1, Lbsr;

    return p1
.end method

.method static synthetic b(Lbsx;)[I
    .locals 0

    iget-object p0, p0, Lbsx;->d:[I

    return-object p0
.end method

.method private c(I)V
    .locals 8

    iget-object v0, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsr;

    iget-object v7, p1, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget-object v0, p0, Lbsx;->r:Lcom/vcc/playercores/Format;

    invoke-virtual {v7, v0}, Lcom/vcc/playercores/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsx;->i:Lbsh$a;

    iget v1, p0, Lbsx;->a:I

    iget v3, p1, Lbsu;->f:I

    iget-object v4, p1, Lbsu;->g:Ljava/lang/Object;

    iget-wide v5, p1, Lbsu;->h:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lbsh$a;->a(ILcom/vcc/playercores/Format;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lbsx;->r:Lcom/vcc/playercores/Format;

    return-void
.end method

.method static synthetic c(Lbsx;)[Lcom/vcc/playercores/Format;
    .locals 0

    iget-object p0, p0, Lbsx;->e:[Lcom/vcc/playercores/Format;

    return-object p0
.end method

.method static synthetic d(Lbsx;)J
    .locals 2

    iget-wide v0, p0, Lbsx;->u:J

    return-wide v0
.end method

.method private d(I)Lbsr;
    .locals 3

    iget-object v0, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsr;

    iget-object v1, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcbf;->a(Ljava/util/List;II)V

    iget p1, p0, Lbsx;->v:I

    iget-object v1, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbsx;->v:I

    iget-object p1, p0, Lbsx;->o:Lbsj;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbsr;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lbsj;->b(I)V

    iget-object p1, p0, Lbsx;->p:[Lbsj;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lbsx;)Lbsh$a;
    .locals 0

    iget-object p0, p0, Lbsx;->i:Lbsh$a;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0}, Lbsj;->f()I

    move-result v0

    iget v1, p0, Lbsx;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lbsx;->a(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lbsx;->v:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbsx;->v:I

    invoke-direct {p0, v1}, Lbsx;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()Lbsr;
    .locals 2

    iget-object v0, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsr;

    return-object v0
.end method


# virtual methods
.method public a(Lbir;Lbld;Z)I
    .locals 7

    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lbsx;->i()V

    iget-object v0, p0, Lbsx;->o:Lbsj;

    iget-boolean v4, p0, Lbsx;->c:Z

    iget-wide v5, p0, Lbsx;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lbsj;->a(Lbir;Lbld;ZZJ)I

    move-result p1

    return p1
.end method

.method public a(JLbjd;)J
    .locals 1

    iget-object v0, p0, Lbsx;->g:Lbsy;

    invoke-interface {v0, p1, p2, p3}, Lbsy;->a(JLbjd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)Lbsx$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lbsx<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbsx;->p:[Lbsj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbsx;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lbsx;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lbzz;->b(Z)V

    iget-object p3, p0, Lbsx;->f:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lbsx;->p:[Lbsj;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lbsj;->k()V

    iget-object p3, p0, Lbsx;->p:[Lbsj;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lbsj;->b(JZZ)I

    new-instance p1, Lbsx$a;

    iget-object p2, p0, Lbsx;->p:[Lbsj;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lbsx$a;-><init>(Lbsx;Lbsx;Lbsj;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Lbsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbsx;->g:Lbsy;

    return-object v0
.end method

.method public a(Lbsu;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lbsu;->e()J

    move-result-wide v25

    invoke-direct/range {p0 .. p1}, Lbsx;->b(Lbsu;)Z

    move-result v8

    iget-object v1, v0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {v0, v10}, Lbsx;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    iget-object v1, v0, Lbsx;->j:Lbza;

    iget v2, v7, Lbsu;->d:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lbza;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    iget-object v1, v0, Lbsx;->g:Lbsy;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lbsy;->a(Lbsu;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    sget-object v15, Lcom/vcc/playercores/upstream/Loader;->c:Lcom/vcc/playercores/upstream/Loader$b;

    if-eqz v8, :cond_5

    invoke-direct {v0, v10}, Lbsx;->d(I)Lbsr;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lbzz;->b(Z)V

    iget-object v1, v0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Lbsx;->u:J

    iput-wide v1, v0, Lbsx;->t:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v2}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    iget-object v1, v0, Lbsx;->j:Lbza;

    iget v2, v7, Lbsu;->d:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lbza;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    invoke-static {v11, v1, v2}, Lcom/vcc/playercores/upstream/Loader;->a(ZJ)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object v15

    goto :goto_5

    :cond_6
    sget-object v15, Lcom/vcc/playercores/upstream/Loader;->d:Lcom/vcc/playercores/upstream/Loader$b;

    :cond_7
    :goto_5
    move-object v1, v15

    invoke-virtual {v1}, Lcom/vcc/playercores/upstream/Loader$b;->a()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    iget-object v8, v0, Lbsx;->i:Lbsh$a;

    iget-object v9, v7, Lbsu;->c:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbsu;->f()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lbsu;->g()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Lbsu;->d:I

    iget v13, v0, Lbsx;->a:I

    iget-object v14, v7, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v15, v7, Lbsu;->f:I

    iget-object v3, v7, Lbsu;->g:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Lbsu;->h:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Lbsu;->i:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    invoke-virtual/range {v8 .. v28}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    iget-object v2, v0, Lbsx;->h:Lbsl$a;

    invoke-interface {v2, v0}, Lbsl$a;->a(Lbsl;)V

    :cond_8
    return-object v1
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual/range {p0 .. p7}, Lbsx;->a(Lbsu;JJLjava/io/IOException;I)Lcom/vcc/playercores/upstream/Loader$b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 6

    iget-object v0, p0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lbsx;->g:Lbsy;

    iget-object v2, p0, Lbsx;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lbsy;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lbsx;->a(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lbsx;->j()Lbsr;

    move-result-object p2

    iget-wide v4, p2, Lbsu;->i:J

    invoke-direct {p0, p1}, Lbsx;->d(I)Lbsr;

    move-result-object p1

    iget-object p2, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lbsx;->u:J

    iput-wide v0, p0, Lbsx;->t:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lbsx;->c:Z

    iget-object v0, p0, Lbsx;->i:Lbsh$a;

    iget v1, p0, Lbsx;->a:I

    iget-wide v2, p1, Lbsu;->h:J

    invoke-virtual/range {v0 .. v5}, Lbsh$a;->a(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0}, Lbsj;->e()I

    move-result v0

    iget-object v1, p0, Lbsx;->o:Lbsj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lbsj;->a(JZZ)V

    iget-object p1, p0, Lbsx;->o:Lbsj;

    invoke-virtual {p1}, Lbsj;->e()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lbsx;->o:Lbsj;

    invoke-virtual {p2}, Lbsj;->j()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lbsx;->p:[Lbsj;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lbsx;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lbsj;->a(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lbsx;->b(I)V

    return-void
.end method

.method public a(Lbsu;)V
    .locals 0

    return-void
.end method

.method public a(Lbsu;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lbsx;->g:Lbsy;

    invoke-interface {v2, v1}, Lbsy;->a(Lbsu;)V

    iget-object v2, v0, Lbsx;->i:Lbsh$a;

    iget-object v3, v1, Lbsu;->c:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbsu;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbsu;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbsu;->d:I

    iget v7, v0, Lbsx;->a:I

    iget-object v8, v1, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v9, v1, Lbsu;->f:I

    iget-object v10, v1, Lbsu;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lbsu;->h:J

    iget-wide v13, v1, Lbsu;->i:J

    invoke-virtual/range {p1 .. p1}, Lbsu;->e()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lbsh$a;->a(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lbsx;->h:Lbsl$a;

    invoke-interface {v1, v0}, Lbsl$a;->a(Lbsl;)V

    return-void
.end method

.method public a(Lbsu;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lbsx;->i:Lbsh$a;

    iget-object v3, v1, Lbsu;->c:Lbyq;

    invoke-virtual/range {p1 .. p1}, Lbsu;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbsu;->g()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lbsu;->d:I

    iget v7, v0, Lbsx;->a:I

    iget-object v8, v1, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v9, v1, Lbsu;->f:I

    iget-object v10, v1, Lbsu;->g:Ljava/lang/Object;

    iget-wide v11, v1, Lbsu;->h:J

    iget-wide v13, v1, Lbsu;->i:J

    invoke-virtual/range {p1 .. p1}, Lbsu;->e()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Lbsh$a;->b(Lbyq;Landroid/net/Uri;Ljava/util/Map;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lbsx;->o:Lbsj;

    invoke-virtual {v1}, Lbsj;->a()V

    iget-object v1, v0, Lbsx;->p:[Lbsj;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lbsj;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbsx;->h:Lbsl$a;

    invoke-interface {v1, v0}, Lbsl$a;->a(Lbsl;)V

    :cond_1
    return-void
.end method

.method public a(Lbsx$b;)V
    .locals 3
    .param p1    # Lbsx$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsx$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbsx;->s:Lbsx$b;

    iget-object p1, p0, Lbsx;->o:Lbsj;

    invoke-virtual {p1}, Lbsj;->m()V

    iget-object p1, p0, Lbsx;->p:[Lbsj;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lbsj;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;)V
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual {p0, p1}, Lbsx;->a(Lbsu;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJ)V
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual/range {p0 .. p5}, Lbsx;->a(Lbsu;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vcc/playercores/upstream/Loader$c;JJZ)V
    .locals 0

    check-cast p1, Lbsu;

    invoke-virtual/range {p0 .. p6}, Lbsx;->a(Lbsu;JJZ)V

    return-void
.end method

.method public b(J)V
    .locals 10

    iput-wide p1, p0, Lbsx;->u:J

    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lbsx;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsr;

    iget-wide v4, v3, Lbsu;->h:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v4, v3, Lbsr;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v2}, Lbsj;->k()V

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0, v1}, Lbsr;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lbsj;->c(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    :goto_2
    iput-wide v3, p0, Lbsx;->b:J

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {p0}, Lbsx;->e()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2, v2, v3}, Lbsj;->b(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-wide v3, p0, Lbsx;->u:J

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0}, Lbsj;->f()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lbsx;->a(II)I

    move-result v0

    iput v0, p0, Lbsx;->v:I

    iget-object v0, p0, Lbsx;->p:[Lbsj;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lbsj;->k()V

    invoke-virtual {v5, p1, p2, v2, v1}, Lbsj;->b(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-wide p1, p0, Lbsx;->t:J

    iput-boolean v1, p0, Lbsx;->c:Z

    iget-object p1, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lbsx;->v:I

    iget-object p1, p0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p1}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {p1}, Lcom/vcc/playercores/upstream/Loader;->c()V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lbsx;->o:Lbsj;

    invoke-virtual {p1}, Lbsj;->a()V

    iget-object p1, p0, Lbsx;->p:[Lbsj;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lbsj;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lbsx;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0}, Lbsj;->d()Z

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

.method public b_(J)I
    .locals 4

    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lbsx;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0}, Lbsj;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lbsx;->o:Lbsj;

    invoke-virtual {p1}, Lbsj;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsx;->o:Lbsj;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lbsj;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-direct {p0}, Lbsx;->i()V

    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->a()V

    iget-object v0, p0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsx;->g:Lbsy;

    invoke-interface {v0}, Lbsy;->a()V

    :cond_0
    return-void
.end method

.method public c(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbsx;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    invoke-virtual {v1}, Lcom/vcc/playercores/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbsx;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lbsx;->t:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lbsx;->n:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lbsx;->j()Lbsr;

    move-result-object v4

    iget-wide v4, v4, Lbsu;->i:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lbsx;->g:Lbsy;

    iget-object v12, v0, Lbsx;->l:Lbsw;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lbsy;->a(JJLjava/util/List;Lbsw;)V

    iget-object v3, v0, Lbsx;->l:Lbsw;

    iget-boolean v4, v3, Lbsw;->b:Z

    iget-object v5, v3, Lbsw;->a:Lbsu;

    invoke-virtual {v3}, Lbsw;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lbsx;->t:J

    iput-boolean v3, v0, Lbsx;->c:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v5}, Lbsx;->b(Lbsu;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v5

    check-cast v4, Lbsr;

    if-eqz v1, :cond_6

    iget-wide v8, v4, Lbsu;->h:J

    iget-wide v10, v0, Lbsx;->t:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    iget-wide v1, v0, Lbsx;->t:J

    :goto_2
    iput-wide v1, v0, Lbsx;->b:J

    iput-wide v6, v0, Lbsx;->t:J

    :cond_6
    iget-object v1, v0, Lbsx;->q:Lbst;

    invoke-virtual {v4, v1}, Lbsr;->a(Lbst;)V

    iget-object v1, v0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v0, Lbsx;->k:Lcom/vcc/playercores/upstream/Loader;

    iget-object v2, v0, Lbsx;->j:Lbza;

    iget v4, v5, Lbsu;->d:I

    invoke-interface {v2, v4}, Lbza;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/vcc/playercores/upstream/Loader;->a(Lcom/vcc/playercores/upstream/Loader$c;Lcom/vcc/playercores/upstream/Loader$a;I)J

    move-result-wide v17

    iget-object v6, v0, Lbsx;->i:Lbsh$a;

    iget-object v7, v5, Lbsu;->c:Lbyq;

    iget v8, v5, Lbsu;->d:I

    iget v9, v0, Lbsx;->a:I

    iget-object v10, v5, Lbsu;->e:Lcom/vcc/playercores/Format;

    iget v11, v5, Lbsu;->f:I

    iget-object v12, v5, Lbsu;->g:Ljava/lang/Object;

    iget-wide v13, v5, Lbsu;->h:J

    iget-wide v1, v5, Lbsu;->i:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lbsh$a;->a(Lbyq;IILcom/vcc/playercores/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lbsx;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbsx;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lbsx;->u:J

    invoke-direct {p0}, Lbsx;->j()Lbsr;

    move-result-object v2

    invoke-virtual {v2}, Lbtc;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lbsx;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsr;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lbsu;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v2}, Lbsj;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lbsx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbsx;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbsx;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbsx;->j()Lbsr;

    move-result-object v0

    iget-wide v0, v0, Lbsu;->i:J

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsx;->a(Lbsx$b;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lbsx;->o:Lbsj;

    invoke-virtual {v0}, Lbsj;->a()V

    iget-object v0, p0, Lbsx;->p:[Lbsj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbsj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsx;->s:Lbsx$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbsx$b;->a(Lbsx;)V

    :cond_1
    return-void
.end method

.method h()Z
    .locals 5

    iget-wide v0, p0, Lbsx;->t:J

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

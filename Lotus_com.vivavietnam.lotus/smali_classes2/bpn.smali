.class public final Lbpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpn$b;,
        Lbpn$a;
    }
.end annotation


# static fields
.field public static final a:Lbmr;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcba;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcar;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lbpo$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbpo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Landroid/util/SparseBooleanArray;

.field private final m:Lbpw;

.field private n:Lbpv;

.field private o:Lbmq;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lbpo;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, L-$$Lambda$bpn$GDptw4E52Z-73bs9xxdP7pQVDNA;->INSTANCE:L-$$Lambda$bpn$GDptw4E52Z-73bs9xxdP7pQVDNA;

    sput-object v0, Lbpn;->a:Lbmr;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbpn;->b:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbpn;->c:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbpn;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbpn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbpn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lcba;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcba;-><init>(J)V

    new-instance v1, Lbox;

    invoke-direct {v1, p2}, Lbox;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lbpn;-><init>(ILcba;Lbpo$c;)V

    return-void
.end method

.method public constructor <init>(ILcba;Lbpo$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbpo$c;

    iput-object p3, p0, Lbpn;->i:Lbpo$c;

    iput p1, p0, Lbpn;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpn;->f:Ljava/util/List;

    iget-object p1, p0, Lbpn;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbpn;->f:Ljava/util/List;

    :goto_1
    new-instance p1, Lcar;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcar;-><init>([BI)V

    iput-object p1, p0, Lbpn;->g:Lcar;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbpn;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbpn;->l:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbpn;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbpn;->h:Landroid/util/SparseIntArray;

    new-instance p1, Lbpw;

    invoke-direct {p1}, Lbpw;-><init>()V

    iput-object p1, p0, Lbpn;->m:Lbpw;

    const/4 p1, -0x1

    iput p1, p0, Lbpn;->v:I

    invoke-direct {p0}, Lbpn;->f()V

    return-void
.end method

.method static synthetic a(Lbpn;I)I
    .locals 0

    iput p1, p0, Lbpn;->v:I

    return p1
.end method

.method static synthetic a(Lbpn;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lbpn;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lbpn;Lbpo;)Lbpo;
    .locals 0

    iput-object p1, p0, Lbpn;->t:Lbpo;

    return-object p1
.end method

.method private a(J)V
    .locals 12

    iget-boolean v0, p0, Lbpn;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpn;->r:Z

    iget-object v0, p0, Lbpn;->m:Lbpw;

    invoke-virtual {v0}, Lbpw;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lbpv;

    iget-object v1, p0, Lbpn;->m:Lbpw;

    invoke-virtual {v1}, Lbpw;->c()Lcba;

    move-result-object v6

    iget-object v1, p0, Lbpn;->m:Lbpw;

    invoke-virtual {v1}, Lbpw;->b()J

    move-result-wide v7

    iget v11, p0, Lbpn;->v:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Lbpv;-><init>(Lcba;JJI)V

    iput-object v0, p0, Lbpn;->n:Lbpv;

    iget-object p1, p0, Lbpn;->o:Lbmq;

    iget-object p2, p0, Lbpn;->n:Lbpv;

    invoke-virtual {p2}, Lbmi;->a()Lbmw;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lbmq;->a(Lbmw;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbpn;->o:Lbmq;

    new-instance p2, Lbmw$b;

    iget-object v0, p0, Lbpn;->m:Lbpw;

    invoke-virtual {v0}, Lbpw;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lbmw$b;-><init>(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(I)Z
    .locals 3

    iget v0, p0, Lbpn;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lbpn;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpn;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lbpn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbpn;->q:Z

    return p1
.end method

.method static synthetic b(Lbpn;)I
    .locals 2

    iget v0, p0, Lbpn;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbpn;->p:I

    return v0
.end method

.method static synthetic b(Lbpn;I)I
    .locals 0

    iput p1, p0, Lbpn;->p:I

    return p1
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lbpn;->b:J

    return-wide v0
.end method

.method private b(Lbmp;)Z
    .locals 6

    iget-object v0, p0, Lbpn;->g:Lcar;

    iget-object v1, v0, Lcar;->a:[B

    invoke-virtual {v0}, Lcar;->d()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lbpn;->g:Lcar;

    invoke-virtual {v0}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Lbpn;->g:Lcar;

    invoke-virtual {v4}, Lcar;->d()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lbpn;->g:Lcar;

    invoke-virtual {v4, v1, v0}, Lcar;->a([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbpn;->g:Lcar;

    invoke-virtual {v0}, Lcar;->b()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lbpn;->g:Lcar;

    invoke-virtual {v0}, Lcar;->c()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    invoke-interface {p1, v1, v0, v4}, Lbmp;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lbpn;->g:Lcar;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcar;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lbpn;)I
    .locals 0

    iget p0, p0, Lbpn;->e:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lbpn;->c:J

    return-wide v0
.end method

.method static synthetic d(Lbpn;)I
    .locals 0

    iget p0, p0, Lbpn;->p:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lbpn;->d:J

    return-wide v0
.end method

.method private e()I
    .locals 4

    iget-object v0, p0, Lbpn;->g:Lcar;

    invoke-virtual {v0}, Lcar;->d()I

    move-result v0

    iget-object v1, p0, Lbpn;->g:Lcar;

    invoke-virtual {v1}, Lcar;->c()I

    move-result v1

    iget-object v2, p0, Lbpn;->g:Lcar;

    iget-object v2, v2, Lcar;->a:[B

    invoke-static {v2, v0, v1}, Lbpp;->a([BII)I

    move-result v2

    iget-object v3, p0, Lbpn;->g:Lcar;

    invoke-virtual {v3, v2}, Lcar;->c(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v1, p0, Lbpn;->u:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lbpn;->u:I

    iget v0, p0, Lbpn;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbpn;->u:I

    const/16 v1, 0x178

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vcc/playercores/ParserException;

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbpn;->u:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic e(Lbpn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbpn;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lbpn;)Lbpo;
    .locals 0

    iget-object p0, p0, Lbpn;->t:Lbpo;

    return-object p0
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lbpn;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lbpn;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lbpn;->i:Lbpo$c;

    invoke-interface {v0}, Lbpo$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lbpn;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpo;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpn;->j:Landroid/util/SparseArray;

    new-instance v1, Lbpl;

    new-instance v3, Lbpn$a;

    invoke-direct {v3, p0}, Lbpn$a;-><init>(Lbpn;)V

    invoke-direct {v1, v3}, Lbpl;-><init>(Lbpk;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpn;->t:Lbpo;

    return-void
.end method

.method static synthetic g(Lbpn;)Lbpo$c;
    .locals 0

    iget-object p0, p0, Lbpn;->i:Lbpo$c;

    return-object p0
.end method

.method private static synthetic g()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbpn;

    invoke-direct {v1}, Lbpn;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic h(Lbpn;)Lbmq;
    .locals 0

    iget-object p0, p0, Lbpn;->o:Lbmq;

    return-object p0
.end method

.method static synthetic i(Lbpn;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lbpn;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lbpn;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lbpn;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lbpn;)Z
    .locals 0

    iget-boolean p0, p0, Lbpn;->q:Z

    return p0
.end method

.method public static synthetic lambda$GDptw4E52Z-73bs9xxdP7pQVDNA()[Lbmo;
    .locals 1

    invoke-static {}, Lbpn;->g()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lbmp;->d()J

    move-result-wide v3

    iget-boolean v5, v0, Lbpn;->q:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    iget v5, v0, Lbpn;->e:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v0, Lbpn;->m:Lbpw;

    invoke-virtual {v5}, Lbpw;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v0, Lbpn;->m:Lbpw;

    iget v4, v0, Lbpn;->v:I

    invoke-virtual {v3, v1, v2, v4}, Lbpw;->a(Lbmp;Lbmv;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Lbpn;->a(J)V

    iget-boolean v5, v0, Lbpn;->s:Z

    if-eqz v5, :cond_2

    iput-boolean v11, v0, Lbpn;->s:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Lbpn;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Lbmp;->c()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_2

    iput-wide v12, v2, Lbmv;->a:J

    return v10

    :cond_2
    iget-object v5, v0, Lbpn;->n:Lbpv;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbmi;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lbpn;->n:Lbpv;

    invoke-virtual {v3, v1, v2, v6}, Lbmi;->a(Lbmp;Lbmv;Lbmi$c;)I

    move-result v1

    return v1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lbpn;->b(Lbmp;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lbpn;->e()I

    move-result v1

    iget-object v2, v0, Lbpn;->g:Lcar;

    invoke-virtual {v2}, Lcar;->c()I

    move-result v2

    if-le v1, v2, :cond_5

    return v11

    :cond_5
    iget-object v5, v0, Lbpn;->g:Lcar;

    invoke-virtual {v5}, Lcar;->p()I

    move-result v5

    const/high16 v12, 0x800000

    and-int/2addr v12, v5

    if-eqz v12, :cond_7

    :cond_6
    :goto_1
    iget-object v2, v0, Lbpn;->g:Lcar;

    invoke-virtual {v2, v1}, Lcar;->c(I)V

    return v11

    :cond_7
    const/high16 v12, 0x400000

    and-int/2addr v12, v5

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    const v13, 0x1fff00

    and-int/2addr v13, v5

    shr-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v5, 0x20

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_b

    iget-object v6, v0, Lbpn;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpo;

    :cond_b
    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    iget v15, v0, Lbpn;->e:I

    if-eq v15, v9, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lbpn;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v13, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Lbpn;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v13, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_d

    goto :goto_1

    :cond_d
    add-int/2addr v7, v10

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_e

    invoke-interface {v6}, Lbpo;->a()V

    :cond_e
    if-eqz v14, :cond_f

    iget-object v5, v0, Lbpn;->g:Lcar;

    invoke-virtual {v5}, Lcar;->h()I

    move-result v5

    iget-object v7, v0, Lbpn;->g:Lcar;

    invoke-virtual {v7, v5}, Lcar;->d(I)V

    :cond_f
    iget-boolean v5, v0, Lbpn;->q:Z

    invoke-direct {v0, v13}, Lbpn;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v0, Lbpn;->g:Lcar;

    invoke-virtual {v7, v1}, Lcar;->b(I)V

    iget-object v7, v0, Lbpn;->g:Lcar;

    invoke-interface {v6, v7, v12}, Lbpo;->a(Lcar;Z)V

    iget-object v6, v0, Lbpn;->g:Lcar;

    invoke-virtual {v6, v2}, Lcar;->b(I)V

    :cond_10
    iget v2, v0, Lbpn;->e:I

    if-eq v2, v9, :cond_6

    if-nez v5, :cond_6

    iget-boolean v2, v0, Lbpn;->q:Z

    if-eqz v2, :cond_6

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_6

    iput-boolean v10, v0, Lbpn;->s:Z

    goto/16 :goto_1
.end method

.method public a(JJ)V
    .locals 10

    iget p1, p0, Lbpn;->e:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbzz;->b(Z)V

    iget-object p1, p0, Lbpn;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    iget-object v4, p0, Lbpn;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcba;

    invoke-virtual {v4}, Lcba;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcba;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcba;->a()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcba;->d()V

    invoke-virtual {v4, p3, p4}, Lcba;->c(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbpn;->n:Lbpv;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lbmi;->a(J)V

    :cond_5
    iget-object p1, p0, Lbpn;->g:Lcar;

    invoke-virtual {p1}, Lcar;->a()V

    iget-object p1, p0, Lbpn;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lbpn;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lbpn;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpo;

    invoke-interface {p2}, Lbpo;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    iput v0, p0, Lbpn;->u:I

    return-void
.end method

.method public a(Lbmq;)V
    .locals 0

    iput-object p1, p0, Lbpn;->o:Lbmq;

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 7

    iget-object v0, p0, Lbpn;->g:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lbmp;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public f_()V
    .locals 0

    return-void
.end method

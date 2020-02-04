.class public final Lbnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnv$a;
    }
.end annotation


# static fields
.field public static final a:Lbmr;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcar;

.field private final e:Lcar;

.field private final f:Lcar;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lbnz$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcar;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lbmq;

.field private q:[Lbnv$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$bnv$a81-HfI6E3nAqYG26xEYYvbSAjA;->INSTANCE:L-$$Lambda$bnv$a81-HfI6E3nAqYG26xEYYvbSAjA;

    sput-object v0, Lbnv;->a:Lbmr;

    const-string v0, "qt  "

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnv;->c:I

    new-instance p1, Lcar;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnv;->f:Lcar;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcar;

    sget-object v0, Lcap;->a:[B

    invoke-direct {p1, v0}, Lcar;-><init>([B)V

    iput-object p1, p0, Lbnv;->d:Lcar;

    new-instance p1, Lcar;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnv;->e:Lcar;

    const/4 p1, -0x1

    iput p1, p0, Lbnv;->m:I

    return-void
.end method

.method private static a(Lboe;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lboe;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lboe;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lboe;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbnv;->a(Lboe;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lboe;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lbnz$a;Lbms;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnz$a;",
            "Lbms;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lboe;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lbnz$a;->aX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lbnz$a;->aX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnz$a;

    iget v3, v2, Lbnz;->aU:I

    sget v4, Lbnz;->D:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget v3, Lbnz;->C:I

    invoke-virtual {p1, v3}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v4

    iget-boolean v9, p0, Lbnv;->u:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v3, v2

    move v8, p3

    invoke-static/range {v3 .. v9}, Lbnr;->a(Lbnz$a;Lbnz$b;JLcom/vcc/playercores/drm/DrmInitData;ZZ)Lbnx;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lbnz;->E:I

    invoke-virtual {v2, v4}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v2

    sget v4, Lbnz;->F:I

    invoke-virtual {v2, v4}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v2

    sget v4, Lbnz;->G:I

    invoke-virtual {v2, v4}, Lbnz$a;->e(I)Lbnz$a;

    move-result-object v2

    invoke-static {v3, v2, p2}, Lbnr;->a(Lbnx;Lbnz$a;Lbms;)Lboe;

    move-result-object v2

    iget v3, v2, Lboe;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lbnz$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbms;

    invoke-direct {v3}, Lbms;-><init>()V

    sget v4, Lbnz;->az:I

    invoke-virtual {v1, v4}, Lbnz$a;->d(I)Lbnz$b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lbnv;->u:Z

    invoke-static {v4, v5}, Lbnr;->a(Lbnz$b;Z)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lbms;->a(Lcom/vcc/playercores/metadata/Metadata;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget v5, v0, Lbnv;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v0, v1, v3, v5}, Lbnv;->a(Lbnz$a;Lbms;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    :goto_2
    if-ge v7, v5, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lboe;

    iget-object v15, v14, Lboe;->a:Lbnx;

    new-instance v10, Lbnv$a;

    iget-object v8, v0, Lbnv;->p:Lbmq;

    iget v9, v15, Lbnx;->b:I

    invoke-interface {v8, v7, v9}, Lbmq;->a(II)Lbmy;

    move-result-object v8

    invoke-direct {v10, v15, v14, v8}, Lbnv$a;-><init>(Lbnx;Lboe;Lbmy;)V

    iget v8, v14, Lboe;->e:I

    add-int/lit8 v8, v8, 0x1e

    iget-object v9, v15, Lbnx;->f:Lcom/vcc/playercores/Format;

    invoke-virtual {v9, v8}, Lcom/vcc/playercores/Format;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v8

    iget v9, v15, Lbnx;->b:I

    if-ne v9, v6, :cond_4

    invoke-virtual {v3}, Lbms;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v3, Lbms;->a:I

    iget v6, v3, Lbms;->b:I

    invoke-virtual {v8, v9, v6}, Lcom/vcc/playercores/Format;->a(II)Lcom/vcc/playercores/Format;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v8, v4}, Lcom/vcc/playercores/Format;->a(Lcom/vcc/playercores/metadata/Metadata;)Lcom/vcc/playercores/Format;

    move-result-object v8

    :cond_4
    iget-object v6, v10, Lbnv$a;->c:Lbmy;

    invoke-interface {v6, v8}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    iget-wide v8, v15, Lbnx;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v16

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v8, v14, Lboe;->h:J

    :goto_3
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget v6, v15, Lbnx;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, -0x1

    if-ne v13, v6, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v13, v8

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    :cond_7
    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    iput v13, v0, Lbnv;->s:I

    iput-wide v11, v0, Lbnv;->t:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbnv$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbnv$a;

    iput-object v1, v0, Lbnv;->q:[Lbnv$a;

    iget-object v1, v0, Lbnv;->q:[Lbnv$a;

    invoke-static {v1}, Lbnv;->a([Lbnv$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lbnv;->r:[[J

    iget-object v1, v0, Lbnv;->p:Lbmq;

    invoke-interface {v1}, Lbmq;->a()V

    iget-object v1, v0, Lbnv;->p:Lbmq;

    invoke-interface {v1, v0}, Lbmq;->a(Lbmw;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lbnz;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->al:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->az:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcar;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    sget v1, Lbnv;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcar;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcar;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcar;->p()I

    move-result v0

    sget v1, Lbnv;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lbnv$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lbnv$a;->b:Lboe;

    iget v6, v6, Lboe;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lbnv$a;->b:Lboe;

    iget-object v6, v6, Lboe;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lbnv$a;->b:Lboe;

    iget-object v9, v9, Lboe;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v10

    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    aget-object v9, p0, v10

    iget-object v9, v9, Lbnv$a;->b:Lboe;

    iget-object v9, v9, Lboe;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz$a;

    iget-wide v2, v0, Lbnz$a;->aV:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz$a;

    iget v2, v0, Lbnz;->aU:I

    sget v3, Lbnz;->B:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lbnv;->a(Lbnz$a;)V

    iget-object v0, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lbnv;->h:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnz$a;

    invoke-virtual {v1, v0}, Lbnz$a;->a(Lbnz$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lbnv;->h:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lbnv;->c()V

    :cond_3
    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lbnz;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lbnz;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lbmp;)Z
    .locals 8

    iget v0, p0, Lbnv;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnv;->f:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lbmp;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lbnv;->k:I

    iget-object v0, p0, Lbnv;->f:Lcar;

    invoke-virtual {v0, v3}, Lcar;->c(I)V

    iget-object v0, p0, Lbnv;->f:Lcar;

    invoke-virtual {v0}, Lcar;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lbnv;->j:J

    iget-object v0, p0, Lbnv;->f:Lcar;

    invoke-virtual {v0}, Lcar;->p()I

    move-result v0

    iput v0, p0, Lbnv;->i:I

    :cond_1
    iget-wide v4, p0, Lbnv;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnv;->f:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lbmp;->b([BII)V

    iget v0, p0, Lbnv;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lbnv;->k:I

    iget-object v0, p0, Lbnv;->f:Lcar;

    invoke-virtual {v0}, Lcar;->x()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lbnv;->j:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnz$a;

    iget-wide v4, v0, Lbnz$a;->aV:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lbnv;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lbnv;->j:J

    iget v0, p0, Lbnv;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iget v0, p0, Lbnv;->i:I

    invoke-static {v0}, Lbnv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lbnv;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lbnv;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iget-object p1, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lbnz$a;

    iget v4, p0, Lbnv;->i:I

    invoke-direct {v0, v4, v2, v3}, Lbnz$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lbnv;->j:J

    iget p1, p0, Lbnv;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3}, Lbnv;->b(J)V

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lbnv;->c()V

    goto :goto_5

    :cond_6
    iget p1, p0, Lbnv;->i:I

    invoke-static {p1}, Lbnv;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lbnv;->k:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lbzz;->b(Z)V

    iget-wide v4, p0, Lbnv;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lbzz;->b(Z)V

    new-instance p1, Lcar;

    iget-wide v4, p0, Lbnv;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnv;->l:Lcar;

    iget-object p1, p0, Lbnv;->f:Lcar;

    iget-object p1, p1, Lcar;->a:[B

    iget-object v0, p0, Lbnv;->l:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lbnv;->l:Lcar;

    :goto_4
    iput v1, p0, Lbnv;->h:I

    :goto_5
    return v1

    :cond_a
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lbmp;Lbmv;)Z
    .locals 9

    iget-wide v0, p0, Lbnv;->j:J

    iget v2, p0, Lbnv;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lbnv;->l:Lcar;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p2, v4, Lcar;->a:[B

    iget v4, p0, Lbnv;->k:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lbmp;->b([BII)V

    iget p1, p0, Lbnv;->i:I

    sget p2, Lbnz;->a:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbnv;->l:Lcar;

    invoke-static {p1}, Lbnv;->a(Lcar;)Z

    move-result p1

    iput-boolean p1, p0, Lbnv;->u:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnz$a;

    new-instance p2, Lbnz$b;

    iget v0, p0, Lbnv;->i:I

    iget-object v1, p0, Lbnv;->l:Lcar;

    invoke-direct {p2, v0, v1}, Lbnz$b;-><init>(ILcar;)V

    invoke-virtual {p1, p2}, Lbnz$a;->a(Lbnz$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lbmp;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lbmv;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lbnv;->b(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lbnv;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    :goto_0
    iget-object v1, v0, Lbnv;->q:[Lbnv$a;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v1, v1, v2

    iget v3, v1, Lbnv$a;->d:I

    iget-object v1, v1, Lbnv$a;->b:Lboe;

    iget v4, v1, Lboe;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lboe;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lbnv;->r:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v12, :cond_4

    :cond_3
    if-ne v1, v12, :cond_5

    cmp-long v3, v4, v13

    if-gez v3, :cond_5

    :cond_4
    move v12, v1

    move v11, v2

    move-wide v13, v4

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v15, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_9

    :cond_8
    move v15, v11

    :cond_9
    return v15
.end method

.method private c(Lbmp;Lbmv;)I
    .locals 13

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v0

    iget v2, p0, Lbnv;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lbnv;->c(J)I

    move-result v2

    iput v2, p0, Lbnv;->m:I

    iget v2, p0, Lbnv;->m:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lbnv;->q:[Lbnv$a;

    iget v4, p0, Lbnv;->m:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lbnv$a;->c:Lbmy;

    iget v5, v2, Lbnv$a;->d:I

    iget-object v6, v2, Lbnv$a;->b:Lboe;

    iget-object v7, v6, Lboe;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lboe;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lbnv;->n:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lbnv$a;->a:Lbnx;

    iget p2, p2, Lbnx;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lbmp;->b(I)V

    iget-object p2, v2, Lbnv$a;->a:Lbnx;

    iget p2, p2, Lbnx;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, p0, Lbnv;->e:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    aput-byte v0, v1, v0

    aput-byte v0, v1, v12

    const/4 v7, 0x2

    aput-byte v0, v1, v7

    const/4 v1, 0x4

    rsub-int/lit8 v7, p2, 0x4

    :goto_0
    iget v8, p0, Lbnv;->n:I

    if-ge v8, v6, :cond_5

    iget v8, p0, Lbnv;->o:I

    if-nez v8, :cond_3

    iget-object v8, p0, Lbnv;->e:Lcar;

    iget-object v8, v8, Lcar;->a:[B

    invoke-interface {p1, v8, v7, p2}, Lbmp;->b([BII)V

    iget-object v8, p0, Lbnv;->e:Lcar;

    invoke-virtual {v8, v0}, Lcar;->c(I)V

    iget-object v8, p0, Lbnv;->e:Lcar;

    invoke-virtual {v8}, Lcar;->v()I

    move-result v8

    iput v8, p0, Lbnv;->o:I

    iget-object v8, p0, Lbnv;->d:Lcar;

    invoke-virtual {v8, v0}, Lcar;->c(I)V

    iget-object v8, p0, Lbnv;->d:Lcar;

    invoke-interface {v4, v8, v1}, Lbmy;->a(Lcar;I)V

    iget v8, p0, Lbnv;->n:I

    add-int/2addr v8, v1

    iput v8, p0, Lbnv;->n:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    invoke-interface {v4, p1, v8, v0}, Lbmy;->a(Lbmp;IZ)I

    move-result v8

    iget v9, p0, Lbnv;->n:I

    add-int/2addr v9, v8

    iput v9, p0, Lbnv;->n:I

    iget v9, p0, Lbnv;->o:I

    sub-int/2addr v9, v8

    iput v9, p0, Lbnv;->o:I

    goto :goto_0

    :cond_4
    :goto_1
    iget p2, p0, Lbnv;->n:I

    if-ge p2, v6, :cond_5

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lbmy;->a(Lbmp;IZ)I

    move-result p2

    iget v1, p0, Lbnv;->n:I

    add-int/2addr v1, p2

    iput v1, p0, Lbnv;->n:I

    iget v1, p0, Lbnv;->o:I

    sub-int/2addr v1, p2

    iput v1, p0, Lbnv;->o:I

    goto :goto_1

    :cond_5
    move v8, v6

    iget-object p1, v2, Lbnv$a;->b:Lboe;

    iget-object p2, p1, Lboe;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lboe;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lbmy;->a(JIIILbmy$a;)V

    iget p1, v2, Lbnv$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lbnv$a;->d:I

    iput v3, p0, Lbnv;->m:I

    iput v0, p0, Lbnv;->n:I

    iput v0, p0, Lbnv;->o:I

    return v0

    :cond_6
    :goto_2
    iput-wide v8, p2, Lbmv;->a:J

    return v12
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbnv;->h:I

    iput v0, p0, Lbnv;->k:I

    return-void
.end method

.method private d(J)V
    .locals 7

    iget-object v0, p0, Lbnv;->q:[Lbnv$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lbnv$a;->b:Lboe;

    invoke-virtual {v4, p1, p2}, Lboe;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lboe;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lbnv$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic d()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbnv;

    invoke-direct {v1}, Lbnv;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$a81-HfI6E3nAqYG26xEYYvbSAjA()[Lbmo;
    .locals 1

    invoke-static {}, Lbnv;->d()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 2

    :cond_0
    iget v0, p0, Lbnv;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lbnv;->c(Lbmp;Lbmv;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lbnv;->b(Lbmp;Lbmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lbnv;->b(Lbmp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(J)Lbmw$a;
    .locals 12

    iget-object v0, p0, Lbnv;->q:[Lbnv$a;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lbmw$a;

    sget-object p2, Lbmx;->a:Lbmx;

    invoke-direct {p1, p2}, Lbmw$a;-><init>(Lbmx;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    iget v3, p0, Lbnv;->s:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_2

    aget-object v0, v0, v3

    iget-object v0, v0, Lbnv$a;->b:Lboe;

    invoke-static {v0, p1, p2}, Lbnv;->a(Lboe;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-instance p1, Lbmw$a;

    sget-object p2, Lbmx;->a:Lbmx;

    invoke-direct {p1, p2}, Lbmw$a;-><init>(Lbmx;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lboe;->f:[J

    aget-wide v8, v7, v3

    iget-object v7, v0, Lboe;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    iget v7, v0, Lboe;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_3

    invoke-virtual {v0, p1, p2}, Lboe;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    iget-object p2, v0, Lboe;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lboe;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    const-wide v10, 0x7fffffffffffffffL

    move-wide v8, p1

    :cond_3
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lbnv;->q:[Lbnv$a;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    iget v4, p0, Lbnv;->s:I

    if-eq v0, v4, :cond_4

    aget-object v3, v3, v0

    iget-object v3, v3, Lbnv$a;->b:Lboe;

    invoke-static {v3, v8, v9, v10, v11}, Lbnv;->a(Lboe;JJ)J

    move-result-wide v10

    cmp-long v4, v1, v5

    if-eqz v4, :cond_4

    invoke-static {v3, v1, v2, p1, p2}, Lbnv;->a(Lboe;JJ)J

    move-result-wide p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lbmx;

    invoke-direct {v0, v8, v9, v10, v11}, Lbmx;-><init>(JJ)V

    cmp-long v3, v1, v5

    if-nez v3, :cond_6

    new-instance p1, Lbmw$a;

    invoke-direct {p1, v0}, Lbmw$a;-><init>(Lbmx;)V

    return-object p1

    :cond_6
    new-instance v3, Lbmx;

    invoke-direct {v3, v1, v2, p1, p2}, Lbmx;-><init>(JJ)V

    new-instance p1, Lbmw$a;

    invoke-direct {p1, v0, v3}, Lbmw$a;-><init>(Lbmx;Lbmx;)V

    return-object p1
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lbnv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbnv;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lbnv;->m:I

    iput v0, p0, Lbnv;->n:I

    iput v0, p0, Lbnv;->o:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lbnv;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbnv;->q:[Lbnv$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lbnv;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lbmq;)V
    .locals 0

    iput-object p1, p0, Lbnv;->p:Lbmq;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lbmp;)Z
    .locals 0

    invoke-static {p1}, Lboc;->b(Lbmp;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbnv;->t:J

    return-wide v0
.end method

.method public f_()V
    .locals 0

    return-void
.end method

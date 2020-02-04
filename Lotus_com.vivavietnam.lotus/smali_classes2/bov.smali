.class public final Lbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field public static final a:Lbmr;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lbow;

.field private final e:Lcar;

.field private final f:Lcar;

.field private final g:Lcaq;

.field private final h:J

.field private i:Lbmq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:J

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$bov$a6nME3msgsPHvQoI7NsMBFIBwrk;->INSTANCE:L-$$Lambda$bov$a6nME3msgsPHvQoI7NsMBFIBwrk;

    sput-object v0, Lbov;->a:Lbmr;

    const-string v0, "ID3"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbov;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lbov;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbov;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbov;->h:J

    iput-wide p1, p0, Lbov;->j:J

    iput p3, p0, Lbov;->c:I

    new-instance p1, Lbow;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbow;-><init>(Z)V

    iput-object p1, p0, Lbov;->d:Lbow;

    new-instance p1, Lcar;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbov;->e:Lcar;

    const/4 p1, -0x1

    iput p1, p0, Lbov;->l:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbov;->k:J

    new-instance p1, Lcar;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbov;->f:Lcar;

    new-instance p1, Lcaq;

    iget-object p2, p0, Lbov;->f:Lcar;

    iget-object p2, p2, Lcar;->a:[B

    invoke-direct {p1, p2}, Lcaq;-><init>([B)V

    iput-object p1, p0, Lbov;->g:Lcaq;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lbmw;
    .locals 10

    iget v0, p0, Lbov;->l:I

    iget-object v1, p0, Lbov;->d:Lbow;

    invoke-virtual {v1}, Lbow;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbov;->a(IJ)I

    move-result v8

    new-instance v0, Lbmk;

    iget-wide v6, p0, Lbov;->k:J

    iget v9, p0, Lbov;->l:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lbmk;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 6

    iget-boolean v0, p0, Lbov;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lbov;->l:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lbov;->d:Lbow;

    invoke-virtual {v3}, Lbow;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lbov;->i:Lbmq;

    invoke-static {p4}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbmq;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbov;->d:Lbow;

    invoke-virtual {p3}, Lbow;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lbov;->a(J)Lbmw;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lbmw$b;

    invoke-direct {p1, v1, v2}, Lbmw$b;-><init>(J)V

    :goto_1
    invoke-interface {p4, p1}, Lbmq;->a(Lbmw;)V

    iput-boolean v0, p0, Lbov;->o:Z

    return-void
.end method

.method private b(Lbmp;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbov;->f:Lcar;

    iget-object v2, v2, Lcar;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lbmp;->c([BII)V

    iget-object v2, p0, Lbov;->f:Lcar;

    invoke-virtual {v2, v0}, Lcar;->c(I)V

    iget-object v2, p0, Lbov;->f:Lcar;

    invoke-virtual {v2}, Lcar;->l()I

    move-result v2

    sget v3, Lbov;->b:I

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lbmp;->a()V

    invoke-interface {p1, v1}, Lbmp;->c(I)V

    iget-wide v2, p0, Lbov;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lbov;->k:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lbov;->f:Lcar;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcar;->d(I)V

    iget-object v2, p0, Lbov;->f:Lcar;

    invoke-virtual {v2}, Lcar;->u()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lbmp;->c(I)V

    goto :goto_0
.end method

.method private static synthetic b()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbov;

    invoke-direct {v1}, Lbov;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lbmp;)V
    .locals 10

    iget-boolean v0, p0, Lbov;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lbov;->l:I

    invoke-interface {p1}, Lbmp;->a()V

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lbov;->b(Lbmp;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    iget-object v5, p0, Lbov;->f:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Lbmp;->b([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lbov;->f:Lcar;

    invoke-virtual {v5, v1}, Lcar;->c(I)V

    iget-object v5, p0, Lbov;->f:Lcar;

    invoke-virtual {v5}, Lcar;->i()I

    move-result v5

    invoke-static {v5}, Lbow;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lbov;->f:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Lbmp;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lbov;->g:Lcaq;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcaq;->a(I)V

    iget-object v5, p0, Lbov;->g:Lcaq;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcaq;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5, v7}, Lbmp;->b(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_6
    iput-boolean v7, p0, Lbov;->m:Z

    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Lbmp;->a()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lbov;->l:I

    goto :goto_1

    :cond_8
    iput v0, p0, Lbov;->l:I

    :goto_1
    iput-boolean v7, p0, Lbov;->m:Z

    return-void
.end method

.method public static synthetic lambda$a6nME3msgsPHvQoI7NsMBFIBwrk()[Lbmo;
    .locals 1

    invoke-static {}, Lbov;->b()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 6

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    iget p2, p0, Lbov;->c:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lbov;->c(Lbmp;)V

    :cond_1
    iget-object v4, p0, Lbov;->e:Lcar;

    iget-object v4, v4, Lcar;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lbmp;->a([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lbov;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lbov;->e:Lcar;

    invoke-virtual {p2, v3}, Lcar;->c(I)V

    iget-object p2, p0, Lbov;->e:Lcar;

    invoke-virtual {p2, p1}, Lcar;->b(I)V

    iget-boolean p1, p0, Lbov;->n:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lbov;->d:Lbow;

    iget-wide v0, p0, Lbov;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lbow;->a(JZ)V

    iput-boolean v2, p0, Lbov;->n:Z

    :cond_4
    iget-object p1, p0, Lbov;->d:Lbow;

    iget-object p2, p0, Lbov;->e:Lcar;

    invoke-virtual {p1, p2}, Lbow;->a(Lcar;)V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbov;->n:Z

    iget-object p1, p0, Lbov;->d:Lbow;

    invoke-virtual {p1}, Lbow;->a()V

    iget-wide p1, p0, Lbov;->h:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lbov;->j:J

    return-void
.end method

.method public a(Lbmq;)V
    .locals 4

    iput-object p1, p0, Lbov;->i:Lbmq;

    iget-object v0, p0, Lbov;->d:Lbow;

    new-instance v1, Lbpo$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbpo$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbow;->a(Lbmq;Lbpo$d;)V

    invoke-interface {p1}, Lbmq;->a()V

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 8

    invoke-direct {p0, p1}, Lbov;->b(Lbmp;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lbov;->f:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lbmp;->c([BII)V

    iget-object v5, p0, Lbov;->f:Lcar;

    invoke-virtual {v5, v1}, Lcar;->c(I)V

    iget-object v5, p0, Lbov;->f:Lcar;

    invoke-virtual {v5}, Lcar;->i()I

    move-result v5

    invoke-static {v5}, Lbow;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lbmp;->a()V

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lbmp;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lbov;->f:Lcar;

    iget-object v5, v5, Lcar;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lbmp;->c([BII)V

    iget-object v5, p0, Lbov;->g:Lcaq;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcaq;->a(I)V

    iget-object v5, p0, Lbov;->g:Lcaq;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcaq;->c(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lbmp;->c(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public f_()V
    .locals 0

    return-void
.end method

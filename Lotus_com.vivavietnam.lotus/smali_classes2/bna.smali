.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field public static final a:Lbmr;

.field private static final b:I


# instance fields
.field private final c:Lcar;

.field private final d:Lcar;

.field private final e:Lcar;

.field private final f:Lcar;

.field private final g:Lbnc;

.field private h:Lbmq;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lbnb;

.field private q:Lbnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$bna$n3qw5gfahlNiYgKEtEYz6snbPCM;->INSTANCE:L-$$Lambda$bna$n3qw5gfahlNiYgKEtEYz6snbPCM;

    sput-object v0, Lbna;->a:Lbmr;

    const-string v0, "FLV"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbna;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcar;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    iput-object v0, p0, Lbna;->c:Lcar;

    new-instance v0, Lcar;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    iput-object v0, p0, Lbna;->d:Lcar;

    new-instance v0, Lcar;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    iput-object v0, p0, Lbna;->e:Lcar;

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    iput-object v0, p0, Lbna;->f:Lcar;

    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    iput-object v0, p0, Lbna;->g:Lbnc;

    const/4 v0, 0x1

    iput v0, p0, Lbna;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbna;->j:J

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lbna;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lbna;->h:Lbmq;

    new-instance v3, Lbmw$b;

    invoke-direct {v3, v1, v2}, Lbmw$b;-><init>(J)V

    invoke-interface {v0, v3}, Lbmq;->a(Lbmw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbna;->o:Z

    :cond_0
    iget-wide v3, p0, Lbna;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbna;->g:Lbnc;

    invoke-virtual {v0}, Lbnc;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbna;->n:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lbna;->j:J

    :cond_2
    return-void
.end method

.method private b(Lbmp;)Z
    .locals 6

    iget-object v0, p0, Lbna;->d:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lbmp;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lbna;->d:Lcar;

    invoke-virtual {p1, v2}, Lcar;->c(I)V

    iget-object p1, p0, Lbna;->d:Lcar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcar;->d(I)V

    iget-object p1, p0, Lbna;->d:Lcar;

    invoke-virtual {p1}, Lcar;->h()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lbna;->p:Lbnb;

    if-nez p1, :cond_3

    new-instance p1, Lbnb;

    iget-object v4, p0, Lbna;->h:Lbmq;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lbmq;->a(II)Lbmy;

    move-result-object v4

    invoke-direct {p1, v4}, Lbnb;-><init>(Lbmy;)V

    iput-object p1, p0, Lbna;->p:Lbnb;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbna;->q:Lbnd;

    if-nez v2, :cond_4

    new-instance v2, Lbnd;

    iget-object v4, p0, Lbna;->h:Lbmq;

    invoke-interface {v4, v1, p1}, Lbmq;->a(II)Lbmy;

    move-result-object v4

    invoke-direct {v2, v4}, Lbnd;-><init>(Lbmy;)V

    iput-object v2, p0, Lbna;->q:Lbnd;

    :cond_4
    iget-object v2, p0, Lbna;->h:Lbmq;

    invoke-interface {v2}, Lbmq;->a()V

    iget-object v2, p0, Lbna;->d:Lcar;

    invoke-virtual {v2}, Lcar;->p()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lbna;->k:I

    iput p1, p0, Lbna;->i:I

    return v3
.end method

.method private c(Lbmp;)V
    .locals 1

    iget v0, p0, Lbna;->k:I

    invoke-interface {p1, v0}, Lbmp;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lbna;->k:I

    const/4 p1, 0x3

    iput p1, p0, Lbna;->i:I

    return-void
.end method

.method private static synthetic c()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbna;

    invoke-direct {v1}, Lbna;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lbmp;)Z
    .locals 6

    iget-object v0, p0, Lbna;->e:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lbmp;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lbna;->e:Lcar;

    invoke-virtual {p1, v2}, Lcar;->c(I)V

    iget-object p1, p0, Lbna;->e:Lcar;

    invoke-virtual {p1}, Lcar;->h()I

    move-result p1

    iput p1, p0, Lbna;->l:I

    iget-object p1, p0, Lbna;->e:Lcar;

    invoke-virtual {p1}, Lcar;->l()I

    move-result p1

    iput p1, p0, Lbna;->m:I

    iget-object p1, p0, Lbna;->e:Lcar;

    invoke-virtual {p1}, Lcar;->l()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lbna;->n:J

    iget-object p1, p0, Lbna;->e:Lcar;

    invoke-virtual {p1}, Lcar;->h()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lbna;->n:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lbna;->n:J

    iget-object p1, p0, Lbna;->e:Lcar;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcar;->d(I)V

    const/4 p1, 0x4

    iput p1, p0, Lbna;->i:I

    return v1
.end method

.method private e(Lbmp;)Z
    .locals 6

    iget v0, p0, Lbna;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbna;->p:Lbnb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbna;->b()V

    iget-object v0, p0, Lbna;->p:Lbnb;

    :goto_0
    invoke-direct {p0, p1}, Lbna;->f(Lbmp;)Lcar;

    move-result-object p1

    iget-wide v2, p0, Lbna;->j:J

    iget-wide v4, p0, Lbna;->n:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/vcc/playercores/extractor/flv/TagPayloadReader;->a(Lcar;J)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lbna;->l:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbna;->q:Lbnd;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbna;->b()V

    iget-object v0, p0, Lbna;->q:Lbnd;

    goto :goto_0

    :cond_1
    iget v0, p0, Lbna;->l:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lbna;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbna;->g:Lbnc;

    invoke-direct {p0, p1}, Lbna;->f(Lbmp;)Lcar;

    move-result-object p1

    iget-wide v2, p0, Lbna;->n:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/vcc/playercores/extractor/flv/TagPayloadReader;->a(Lcar;J)V

    iget-object p1, p0, Lbna;->g:Lbnc;

    invoke-virtual {p1}, Lbnc;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbna;->h:Lbmq;

    new-instance v0, Lbmw$b;

    invoke-direct {v0, v2, v3}, Lbmw$b;-><init>(J)V

    invoke-interface {p1, v0}, Lbmq;->a(Lbmw;)V

    iput-boolean v1, p0, Lbna;->o:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lbna;->m:I

    invoke-interface {p1, v0}, Lbmp;->b(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    iput p1, p0, Lbna;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lbna;->i:I

    return v1
.end method

.method private f(Lbmp;)Lcar;
    .locals 4

    iget v0, p0, Lbna;->m:I

    iget-object v1, p0, Lbna;->f:Lcar;

    invoke-virtual {v1}, Lcar;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbna;->f:Lcar;

    invoke-virtual {v0}, Lcar;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lbna;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcar;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbna;->f:Lcar;

    invoke-virtual {v0, v2}, Lcar;->c(I)V

    :goto_0
    iget-object v0, p0, Lbna;->f:Lcar;

    iget v1, p0, Lbna;->m:I

    invoke-virtual {v0, v1}, Lcar;->b(I)V

    iget-object v0, p0, Lbna;->f:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    iget v1, p0, Lbna;->m:I

    invoke-interface {p1, v0, v2, v1}, Lbmp;->b([BII)V

    iget-object p1, p0, Lbna;->f:Lcar;

    return-object p1
.end method

.method public static synthetic lambda$n3qw5gfahlNiYgKEtEYz6snbPCM()[Lbmo;
    .locals 1

    invoke-static {}, Lbna;->c()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lbna;->i:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lbna;->e(Lbmp;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-direct {p0, p1}, Lbna;->d(Lbmp;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_2
    invoke-direct {p0, p1}, Lbna;->c(Lbmp;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lbna;->b(Lbmp;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lbna;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbna;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lbna;->k:I

    return-void
.end method

.method public a(Lbmq;)V
    .locals 0

    iput-object p1, p0, Lbna;->h:Lbmq;

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 3

    iget-object v0, p0, Lbna;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    iget-object v0, p0, Lbna;->c:Lcar;

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v0, p0, Lbna;->c:Lcar;

    invoke-virtual {v0}, Lcar;->l()I

    move-result v0

    sget v2, Lbna;->b:I

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbna;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    iget-object v0, p0, Lbna;->c:Lcar;

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v0, p0, Lbna;->c:Lcar;

    invoke-virtual {v0}, Lcar;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbna;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    iget-object v0, p0, Lbna;->c:Lcar;

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v0, p0, Lbna;->c:Lcar;

    invoke-virtual {v0}, Lcar;->p()I

    move-result v0

    invoke-interface {p1}, Lbmp;->a()V

    invoke-interface {p1, v0}, Lbmp;->c(I)V

    iget-object v0, p0, Lbna;->c:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    iget-object p1, p0, Lbna;->c:Lcar;

    invoke-virtual {p1, v1}, Lcar;->c(I)V

    iget-object p1, p0, Lbna;->c:Lcar;

    invoke-virtual {p1}, Lcar;->p()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f_()V
    .locals 0

    return-void
.end method

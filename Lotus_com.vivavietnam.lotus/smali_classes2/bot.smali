.class public final Lbot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field public static final a:Lbmr;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lbou;

.field private final e:Lcar;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$bot$tjdT8IhlxXHXzhQCVqUy_6L_IYU;->INSTANCE:L-$$Lambda$bot$tjdT8IhlxXHXzhQCVqUy_6L_IYU;

    sput-object v0, Lbot;->a:Lbmr;

    const-string v0, "ID3"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbot;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lbot;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbot;->c:J

    new-instance p1, Lbou;

    invoke-direct {p1}, Lbou;-><init>()V

    iput-object p1, p0, Lbot;->d:Lbou;

    new-instance p1, Lcar;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbot;->e:Lcar;

    return-void
.end method

.method private static synthetic b()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbot;

    invoke-direct {v1}, Lbot;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$tjdT8IhlxXHXzhQCVqUy_6L_IYU()[Lbmo;
    .locals 1

    invoke-static {}, Lbot;->b()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 3

    iget-object p2, p0, Lbot;->e:Lcar;

    iget-object p2, p2, Lcar;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lbmp;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lbot;->e:Lcar;

    invoke-virtual {p2, v0}, Lcar;->c(I)V

    iget-object p2, p0, Lbot;->e:Lcar;

    invoke-virtual {p2, p1}, Lcar;->b(I)V

    iget-boolean p1, p0, Lbot;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lbot;->d:Lbou;

    iget-wide v1, p0, Lbot;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lbou;->a(JZ)V

    iput-boolean p2, p0, Lbot;->f:Z

    :cond_1
    iget-object p1, p0, Lbot;->d:Lbou;

    iget-object p2, p0, Lbot;->e:Lcar;

    invoke-virtual {p1, p2}, Lbou;->a(Lcar;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbot;->f:Z

    iget-object p1, p0, Lbot;->d:Lbou;

    invoke-virtual {p1}, Lbou;->a()V

    return-void
.end method

.method public a(Lbmq;)V
    .locals 4

    iget-object v0, p0, Lbot;->d:Lbou;

    new-instance v1, Lbpo$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbpo$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbou;->a(Lbmq;Lbpo$d;)V

    invoke-interface {p1}, Lbmq;->a()V

    new-instance v0, Lbmw$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbmw$b;-><init>(J)V

    invoke-interface {p1, v0}, Lbmq;->a(Lbmw;)V

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 7

    new-instance v0, Lcar;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcar;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcar;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lbmp;->c([BII)V

    invoke-virtual {v0, v2}, Lcar;->c(I)V

    invoke-virtual {v0}, Lcar;->l()I

    move-result v4

    sget v5, Lbot;->b:I

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lbmp;->a()V

    invoke-interface {p1, v3}, Lbmp;->c(I)V

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lcar;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lbmp;->c([BII)V

    invoke-virtual {v0, v2}, Lcar;->c(I)V

    invoke-virtual {v0}, Lcar;->i()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lbmp;->a()V

    add-int/lit8 v1, v1, 0x1

    sub-int v4, v1, v3

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Lbmp;->c(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Lcar;->a:[B

    invoke-static {v5}, Lbjq;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lbmp;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcar;->d(I)V

    invoke-virtual {v0}, Lcar;->u()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lbmp;->c(I)V

    goto :goto_0
.end method

.method public f_()V
    .locals 0

    return-void
.end method

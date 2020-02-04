.class final Lbpj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lbpa;

.field private final b:Lcba;

.field private final c:Lcaq;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lbpa;Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpj$a;->a:Lbpa;

    iput-object p2, p0, Lbpj$a;->b:Lcba;

    new-instance p1, Lcaq;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcaq;-><init>([B)V

    iput-object p1, p0, Lbpj$a;->c:Lcaq;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcaq;->b(I)V

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v0}, Lcaq;->e()Z

    move-result v0

    iput-boolean v0, p0, Lbpj$a;->d:Z

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v0}, Lcaq;->e()Z

    move-result v0

    iput-boolean v0, p0, Lbpj$a;->e:Z

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcaq;->b(I)V

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v0, v1}, Lcaq;->c(I)I

    move-result v0

    iput v0, p0, Lbpj$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpj$a;->h:J

    iget-boolean v0, p0, Lbpj$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcaq;->b(I)V

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcaq;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lbpj$a;->c:Lcaq;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcaq;->b(I)V

    iget-object v5, p0, Lbpj$a;->c:Lcaq;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcaq;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v5, v6}, Lcaq;->b(I)V

    iget-object v5, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v5, v7}, Lcaq;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v5, v6}, Lcaq;->b(I)V

    iget-boolean v5, p0, Lbpj$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lbpj$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v5, v1}, Lcaq;->b(I)V

    iget-object v1, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v1, v2}, Lcaq;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v2, v6}, Lcaq;->b(I)V

    iget-object v2, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v2, v7}, Lcaq;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v2, v6}, Lcaq;->b(I)V

    iget-object v2, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v2, v7}, Lcaq;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v2, v6}, Lcaq;->b(I)V

    iget-object v2, p0, Lbpj$a;->b:Lcba;

    invoke-virtual {v2, v0, v1}, Lcba;->d(J)J

    iput-boolean v6, p0, Lbpj$a;->f:Z

    :cond_0
    iget-object v0, p0, Lbpj$a;->b:Lcba;

    invoke-virtual {v0, v3, v4}, Lcba;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbpj$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpj$a;->f:Z

    iget-object v0, p0, Lbpj$a;->a:Lbpa;

    invoke-interface {v0}, Lbpa;->a()V

    return-void
.end method

.method public a(Lcar;)V
    .locals 4

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    iget-object v0, v0, Lcaq;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcar;->a([BII)V

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v0, v1}, Lcaq;->a(I)V

    invoke-direct {p0}, Lbpj$a;->b()V

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    iget-object v0, v0, Lcaq;->a:[B

    iget v2, p0, Lbpj$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcar;->a([BII)V

    iget-object v0, p0, Lbpj$a;->c:Lcaq;

    invoke-virtual {v0, v1}, Lcaq;->a(I)V

    invoke-direct {p0}, Lbpj$a;->c()V

    iget-object v0, p0, Lbpj$a;->a:Lbpa;

    iget-wide v1, p0, Lbpj$a;->h:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbpa;->a(JZ)V

    iget-object v0, p0, Lbpj$a;->a:Lbpa;

    invoke-interface {v0, p1}, Lbpa;->a(Lcar;)V

    iget-object p1, p0, Lbpj$a;->a:Lbpa;

    invoke-interface {p1}, Lbpa;->b()V

    return-void
.end method

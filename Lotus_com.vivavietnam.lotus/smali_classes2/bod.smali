.class final Lbod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lboa;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lbny;

.field public p:I

.field public q:Lcar;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbod;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbod;->s:J

    iput-boolean v0, p0, Lbod;->m:Z

    iput-boolean v0, p0, Lbod;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbod;->o:Lbny;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lbod;->q:Lcar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcar;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcar;

    invoke-direct {v0, p1}, Lcar;-><init>(I)V

    iput-object v0, p0, Lbod;->q:Lcar;

    :cond_1
    iput p1, p0, Lbod;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbod;->m:Z

    iput-boolean p1, p0, Lbod;->r:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lbod;->e:I

    iput p2, p0, Lbod;->f:I

    iget-object v0, p0, Lbod;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lbod;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lbod;->h:[I

    :cond_1
    iget-object p1, p0, Lbod;->i:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lbod;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lbod;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lbod;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lbod;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lbod;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lbmp;)V
    .locals 3

    iget-object v0, p0, Lbod;->q:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    iget v1, p0, Lbod;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lbmp;->b([BII)V

    iget-object p1, p0, Lbod;->q:Lcar;

    invoke-virtual {p1, v2}, Lcar;->c(I)V

    iput-boolean v2, p0, Lbod;->r:Z

    return-void
.end method

.method public a(Lcar;)V
    .locals 3

    iget-object v0, p0, Lbod;->q:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    iget v1, p0, Lbod;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcar;->a([BII)V

    iget-object p1, p0, Lbod;->q:Lcar;

    invoke-virtual {p1, v2}, Lcar;->c(I)V

    iput-boolean v2, p0, Lbod;->r:Z

    return-void
.end method

.method public b(I)J
    .locals 5

    iget-object v0, p0, Lbod;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lbod;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public c(I)Z
    .locals 1

    iget-boolean v0, p0, Lbod;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbod;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

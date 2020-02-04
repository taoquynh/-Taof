.class final Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhar;

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

.field public o:Lhbc;

.field public p:I

.field public q:Lhkj;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lhbd;->e:I

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, p0, Lhbd;->s:J

    .line 117
    iput-boolean v0, p0, Lhbd;->m:Z

    .line 118
    iput-boolean v0, p0, Lhbd;->r:Z

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lhbd;->o:Lhbc;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lhbd;->q:Lhkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbd;->q:Lhkj;

    invoke-virtual {v0}, Lhkj;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lhkj;

    invoke-direct {v0, p1}, Lhkj;-><init>(I)V

    iput-object v0, p0, Lhbd;->q:Lhkj;

    .line 162
    :cond_1
    iput p1, p0, Lhbd;->p:I

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lhbd;->m:Z

    .line 164
    iput-boolean p1, p0, Lhbd;->r:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 131
    iput p1, p0, Lhbd;->e:I

    .line 132
    iput p2, p0, Lhbd;->f:I

    .line 133
    iget-object v0, p0, Lhbd;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbd;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 134
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lhbd;->g:[J

    .line 135
    new-array p1, p1, [I

    iput-object p1, p0, Lhbd;->h:[I

    .line 137
    :cond_1
    iget-object p1, p0, Lhbd;->i:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhbd;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 140
    div-int/lit8 p2, p2, 0x64

    .line 141
    new-array p1, p2, [I

    iput-object p1, p0, Lhbd;->i:[I

    .line 142
    new-array p1, p2, [I

    iput-object p1, p0, Lhbd;->j:[I

    .line 143
    new-array p1, p2, [J

    iput-object p1, p0, Lhbd;->k:[J

    .line 144
    new-array p1, p2, [Z

    iput-object p1, p0, Lhbd;->l:[Z

    .line 145
    new-array p1, p2, [Z

    iput-object p1, p0, Lhbd;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lgzo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lhbd;->q:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    iget v1, p0, Lhbd;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lgzo;->b([BII)V

    .line 174
    iget-object p1, p0, Lhbd;->q:Lhkj;

    invoke-virtual {p1, v2}, Lhkj;->c(I)V

    .line 175
    iput-boolean v2, p0, Lhbd;->r:Z

    return-void
.end method

.method public a(Lhkj;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lhbd;->q:Lhkj;

    iget-object v0, v0, Lhkj;->a:[B

    iget v1, p0, Lhbd;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lhkj;->a([BII)V

    .line 185
    iget-object p1, p0, Lhbd;->q:Lhkj;

    invoke-virtual {p1, v2}, Lhkj;->c(I)V

    .line 186
    iput-boolean v2, p0, Lhbd;->r:Z

    return-void
.end method

.method public b(I)J
    .locals 5

    .line 190
    iget-object v0, p0, Lhbd;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lhbd;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

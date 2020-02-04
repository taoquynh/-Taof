.class final Lbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# instance fields
.field private final a:Lcom/vcc/playercores/Format;

.field private final b:Lbqr;

.field private c:[J

.field private d:Z

.field private e:Lbtt;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lbtt;Lcom/vcc/playercores/Format;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbto;->a:Lcom/vcc/playercores/Format;

    iput-object p1, p0, Lbto;->e:Lbtt;

    new-instance p2, Lbqr;

    invoke-direct {p2}, Lbqr;-><init>()V

    iput-object p2, p0, Lbto;->b:Lbqr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbto;->h:J

    iget-object p2, p1, Lbtt;->b:[J

    iput-object p2, p0, Lbto;->c:[J

    invoke-virtual {p0, p1, p3}, Lbto;->a(Lbtt;Z)V

    return-void
.end method


# virtual methods
.method public a(Lbir;Lbld;Z)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lbto;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbto;->g:I

    iget-object p3, p0, Lbto;->c:[J

    array-length p3, p3

    const/4 v1, -0x3

    const/4 v2, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lbto;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lbky;->c_(I)V

    return v2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lbto;->g:I

    iget-object p3, p0, Lbto;->b:Lbqr;

    iget-object v3, p0, Lbto;->e:Lbtt;

    iget-object v4, v3, Lbtt;->a:[Lcom/vcc/playercores/metadata/emsg/EventMessage;

    aget-object v4, v4, p1

    iget-wide v5, v3, Lbtt;->e:J

    invoke-virtual {p3, v4, v5, v6}, Lbqr;->a(Lcom/vcc/playercores/metadata/emsg/EventMessage;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-virtual {p2, v1}, Lbld;->e(I)V

    invoke-virtual {p2, v0}, Lbky;->c_(I)V

    iget-object v0, p2, Lbld;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lbto;->c:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lbld;->c:J

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object p2, p0, Lbto;->a:Lcom/vcc/playercores/Format;

    iput-object p2, p1, Lbir;->a:Lcom/vcc/playercores/Format;

    iput-boolean v0, p0, Lbto;->f:Z

    const/4 p1, -0x5

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbto;->e:Lbtt;

    invoke-virtual {v0}, Lbtt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbtt;Z)V
    .locals 6

    iget v0, p0, Lbto;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbto;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lbto;->d:Z

    iput-object p1, p0, Lbto;->e:Lbtt;

    iget-object p1, p1, Lbtt;->b:[J

    iput-object p1, p0, Lbto;->c:[J

    iget-wide p1, p0, Lbto;->h:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbto;->b(J)V

    goto :goto_1

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbto;->c:[J

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lcbf;->b([JJZZ)I

    move-result p1

    iput p1, p0, Lbto;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Lbto;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcbf;->b([JJZZ)I

    move-result v0

    iput v0, p0, Lbto;->g:I

    iget-boolean v0, p0, Lbto;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbto;->g:I

    iget-object v3, p0, Lbto;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lbto;->h:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b_(J)I
    .locals 4

    iget v0, p0, Lbto;->g:I

    iget-object v1, p0, Lbto;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcbf;->b([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lbto;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lbto;->g:I

    return p2
.end method

.method public c()V
    .locals 0

    return-void
.end method

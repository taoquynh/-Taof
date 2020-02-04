.class Lbok$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;
.implements Lbog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbok;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lbok;)V
    .locals 2

    iput-object p1, p0, Lbok$a;->a:Lbok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbok$a;->d:J

    iput-wide v0, p0, Lbok$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Lbmp;)J
    .locals 6

    iget-wide v0, p0, Lbok$a;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lbok$a;->e:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(J)Lbmw$a;
    .locals 9

    iget-object v0, p0, Lbok$a;->a:Lbok;

    invoke-virtual {v0, p1, p2}, Lboo;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lbok$a;->b:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcbf;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lbok$a;->a:Lbok;

    iget-object v2, p0, Lbok$a;->b:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lboo;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lbok$a;->d:J

    iget-object v6, p0, Lbok$a;->c:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    new-instance v6, Lbmx;

    invoke-direct {v6, v1, v2, v4, v5}, Lbmx;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    iget-object p1, p0, Lbok$a;->b:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbok$a;->a:Lbok;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lboo;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lbok$a;->d:J

    iget-object v3, p0, Lbok$a;->c:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    new-instance v0, Lbmx;

    invoke-direct {v0, p1, p2, v1, v2}, Lbmx;-><init>(JJ)V

    new-instance p1, Lbmw$a;

    invoke-direct {p1, v6, v0}, Lbmw$a;-><init>(Lbmx;Lbmx;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lbmw$a;

    invoke-direct {p1, v6}, Lbmw$a;-><init>(Lbmx;)V

    return-object p1
.end method

.method public a(Lcar;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcar;->d(I)V

    invoke-virtual {p1}, Lcar;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lbok$a;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lbok$a;->c:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbok$a;->b:[J

    invoke-virtual {p1}, Lcar;->r()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lbok$a;->c:[J

    invoke-virtual {p1}, Lcar;->r()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcar;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lbok$a;->a:Lbok;

    invoke-static {v0}, Lbok;->a(Lbok;)Lcai;

    move-result-object v0

    invoke-virtual {v0}, Lcai;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lbok$a;->a:Lbok;

    invoke-virtual {v0, p1, p2}, Lboo;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lbok$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcbf;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lbok$a;->b:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lbok$a;->e:J

    return-wide p1
.end method

.method public c()Lbmw;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lbok$a;->d:J

    return-void
.end method

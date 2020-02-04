.class public abstract Lbvv;
.super Lble;
.source "SourceFile"

# interfaces
.implements Lbvq;


# instance fields
.field private c:Lbvq;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lbvv;->c:Lbvq;

    iget-wide v1, p0, Lbvv;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbvq;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lbvv;->c:Lbvq;

    invoke-interface {v0, p1}, Lbvq;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lbvv;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lbky;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvv;->c:Lbvq;

    return-void
.end method

.method public a(JLbvq;J)V
    .locals 0

    iput-wide p1, p0, Lble;->a:J

    iput-object p3, p0, Lbvv;->c:Lbvq;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    iget-wide p4, p0, Lble;->a:J

    :cond_0
    iput-wide p4, p0, Lbvv;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lbvv;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lbvo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbvv;->c:Lbvq;

    iget-wide v1, p0, Lbvv;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbvq;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()V
.end method

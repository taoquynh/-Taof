.class final Lbnn;
.super Lbmk;
.source "SourceFile"

# interfaces
.implements Lbnm$a;


# direct methods
.method public constructor <init>(JJLbmu;)V
    .locals 7

    iget v5, p5, Lbmu;->f:I

    iget v6, p5, Lbmu;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lbmk;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmk;->a_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

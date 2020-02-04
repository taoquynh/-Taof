.class public final Lhfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final a:Lgzj;


# direct methods
.method public constructor <init>(Lgzj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhfw;->a:Lgzj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)I
    .locals 0

    .line 43
    iget-object p1, p0, Lhfw;->a:Lgzj;

    iget p1, p1, Lgzj;->a:I

    return p1
.end method

.method public a(JJ)I
    .locals 0

    .line 63
    iget-object p3, p0, Lhfw;->a:Lgzj;

    invoke-virtual {p3, p1, p2}, Lgzj;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 3

    .line 48
    iget-object v0, p0, Lhfw;->a:Lgzj;

    iget-object v0, v0, Lgzj;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a(IJ)J
    .locals 0

    .line 53
    iget-object p2, p0, Lhfw;->a:Lgzj;

    iget-object p2, p2, Lgzj;->d:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public b(I)Lhgd;
    .locals 7

    .line 58
    new-instance v6, Lhgd;

    iget-object v0, p0, Lhfw;->a:Lgzj;

    iget-object v0, v0, Lgzj;->c:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lhfw;->a:Lgzj;

    iget-object v0, v0, Lgzj;->b:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhgd;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

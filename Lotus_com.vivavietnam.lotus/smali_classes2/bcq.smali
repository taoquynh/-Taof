.class public final Lbcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Laza;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lbcq;->a:I

    .line 32
    iput-object p2, p0, Lbcq;->b:[I

    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Laza;

    new-instance p2, Laza;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Laza;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Laza;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Laza;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lbcq;->c:[Laza;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 40
    iget v0, p0, Lbcq;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .line 44
    iget-object v0, p0, Lbcq;->b:[I

    return-object v0
.end method

.method public c()[Laza;
    .locals 1

    .line 48
    iget-object v0, p0, Lbcq;->c:[Laza;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lbcq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lbcq;

    .line 57
    iget v0, p0, Lbcq;->a:I

    iget p1, p1, Lbcq;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget v0, p0, Lbcq;->a:I

    return v0
.end method

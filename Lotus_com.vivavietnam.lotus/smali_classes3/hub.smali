.class Lhub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhtt$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhua;


# direct methods
.method constructor <init>(Lhua;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lhub;->a:Lhua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhtt$d;Lhtt$d;)I
    .locals 2

    .line 396
    iget v0, p1, Lhtt$d;->b:I

    iget v1, p2, Lhtt$d;->b:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 398
    :cond_0
    iget p1, p1, Lhtt$d;->b:I

    iget p2, p2, Lhtt$d;->b:I

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 393
    check-cast p1, Lhtt$d;

    check-cast p2, Lhtt$d;

    invoke-virtual {p0, p1, p2}, Lhub;->a(Lhtt$d;Lhtt$d;)I

    move-result p1

    return p1
.end method

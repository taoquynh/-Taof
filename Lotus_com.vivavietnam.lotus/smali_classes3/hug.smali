.class Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhtt$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhuf;


# direct methods
.method constructor <init>(Lhuf;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lhug;->a:Lhuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhtt$b;Lhtt$b;)I
    .locals 2

    .line 727
    iget v0, p1, Lhtt$b;->b:I

    iget v1, p2, Lhtt$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 729
    :cond_0
    iget p1, p1, Lhtt$b;->b:I

    iget p2, p2, Lhtt$b;->b:I

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 724
    check-cast p1, Lhtt$b;

    check-cast p2, Lhtt$b;

    invoke-virtual {p0, p1, p2}, Lhug;->a(Lhtt$b;Lhtt$b;)I

    move-result p1

    return p1
.end method

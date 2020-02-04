.class Lhvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhvk$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhvr;


# direct methods
.method constructor <init>(Lhvr;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lhvs;->a:Lhvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhvk$a;Lhvk$a;)I
    .locals 2

    .line 243
    iget v0, p1, Lhvk$a;->b:I

    iget v1, p2, Lhvk$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 245
    :cond_0
    iget p1, p1, Lhvk$a;->b:I

    iget p2, p2, Lhvk$a;->b:I

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 240
    check-cast p1, Lhvk$a;

    check-cast p2, Lhvk$a;

    invoke-virtual {p0, p1, p2}, Lhvs;->a(Lhvk$a;Lhvk$a;)I

    move-result p1

    return p1
.end method

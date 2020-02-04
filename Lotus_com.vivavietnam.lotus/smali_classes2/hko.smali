.class final Lhko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhkm$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkm$a;Lhkm$a;)I
    .locals 2

    .line 48
    iget v0, p1, Lhkm$a;->c:F

    iget v1, p2, Lhkm$a;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p2, p2, Lhkm$a;->c:F

    iget p1, p1, Lhkm$a;->c:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lhkm$a;

    check-cast p2, Lhkm$a;

    invoke-virtual {p0, p1, p2}, Lhko;->a(Lhkm$a;Lhkm$a;)I

    move-result p1

    return p1
.end method

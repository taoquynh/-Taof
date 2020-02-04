.class final Lhkn;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkm$a;Lhkm$a;)I
    .locals 0

    .line 41
    iget p1, p1, Lhkm$a;->a:I

    iget p2, p2, Lhkm$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lhkm$a;

    check-cast p2, Lhkm$a;

    invoke-virtual {p0, p1, p2}, Lhkn;->a(Lhkm$a;Lhkm$a;)I

    move-result p1

    return p1
.end method

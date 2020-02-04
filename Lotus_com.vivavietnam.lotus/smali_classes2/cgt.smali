.class final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcgw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcgw;Lcgw;)I
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcgw;->b()I

    move-result p1

    invoke-virtual {p2}, Lcgw;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcgw;

    check-cast p2, Lcgw;

    invoke-virtual {p0, p1, p2}, Lcgt;->a(Lcgw;Lcgw;)I

    move-result p1

    return p1
.end method

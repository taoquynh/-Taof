.class final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwc;Lwc;)I
    .locals 0

    .line 112
    invoke-virtual {p1, p2}, Lwc;->a(Lwc;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 109
    check-cast p1, Lwc;

    check-cast p2, Lwc;

    invoke-virtual {p0, p1, p2}, Lwa;->a(Lwc;Lwc;)I

    move-result p1

    return p1
.end method

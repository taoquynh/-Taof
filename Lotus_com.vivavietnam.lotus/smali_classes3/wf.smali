.class final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd;Lwd;)I
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Lwd;->a(Lwd;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lwd;

    check-cast p2, Lwd;

    invoke-virtual {p0, p1, p2}, Lwf;->a(Lwd;Lwd;)I

    move-result p1

    return p1
.end method

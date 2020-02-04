.class Lazn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lazp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lazm;


# direct methods
.method constructor <init>(Lazm;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lazn;->a:Lazm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazp;Lazp;)I
    .locals 0

    .line 195
    invoke-virtual {p1}, Lazp;->c()I

    move-result p1

    invoke-virtual {p2}, Lazp;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 192
    check-cast p1, Lazp;

    check-cast p2, Lazp;

    invoke-virtual {p0, p1, p2}, Lazn;->a(Lazp;Lazp;)I

    move-result p1

    return p1
.end method

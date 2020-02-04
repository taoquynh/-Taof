.class Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lftx$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lfuk;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lftx$a;Lftx$a;)I
    .locals 2

    .line 1428
    iget-object v0, p1, Lftx$a;->g:Ljava/lang/String;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1430
    iget-object v0, p1, Lftx$a;->h:Ljava/lang/String;

    .line 1432
    :cond_0
    iget-object p1, p2, Lftx$a;->g:Ljava/lang/String;

    .line 1433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1434
    iget-object p1, p2, Lftx$a;->h:Ljava/lang/String;

    .line 1436
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1425
    check-cast p1, Lftx$a;

    check-cast p2, Lftx$a;

    invoke-virtual {p0, p1, p2}, Lfuk;->a(Lftx$a;Lftx$a;)I

    move-result p1

    return p1
.end method

.class Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1$1;->this$2:Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1115
    check-cast p1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;

    check-cast p2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$1$1;->compare(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;)I

    move-result p1

    return p1
.end method

.method public compare(Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;)I
    .locals 2

    .line 1118
    iget v0, p1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->date:I

    iget v1, p2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->date:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1120
    :cond_0
    iget p1, p1, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->date:I

    iget p2, p2, Lvn/viva/ui/Components/SendAlert$ShareSearchAdapter$DialogSearchResult;->date:I

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

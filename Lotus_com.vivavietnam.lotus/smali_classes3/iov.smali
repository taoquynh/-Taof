.class Liov;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lios;


# direct methods
.method constructor <init>(Lios;)V
    .locals 0

    .line 112
    iput-object p1, p0, Liov;->a:Lios;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 1

    .line 115
    iget-object p1, p0, Liov;->a:Lios;

    invoke-static {p1}, Lios;->b(Lios;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Liov;->a:Lios;

    invoke-static {p2}, Lios;->b(Lios;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-lez p2, :cond_1

    .line 118
    iget-object p3, p0, Liov;->a:Lios;

    invoke-static {p3}, Lios;->c(Lios;)Lios$a;

    move-result-object p3

    invoke-virtual {p3}, Lios$a;->getItemCount()I

    move-result p3

    .line 119
    iget-object v0, p0, Liov;->a:Lios;

    invoke-static {v0}, Lios;->d(Lios;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liov;->a:Lios;

    invoke-static {v0}, Lios;->e(Lios;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liov;->a:Lios;

    invoke-static {v0}, Lios;->a(Lios;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x5

    if-lt p1, p3, :cond_1

    .line 120
    iget-object p1, p0, Liov;->a:Lios;

    iget-object p2, p0, Liov;->a:Lios;

    invoke-static {p2}, Lios;->a(Lios;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Liov;->a:Lios;

    invoke-static {p3}, Lios;->a(Lios;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Chat;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lios;->a(Lios;II)V

    :cond_1
    return-void
.end method

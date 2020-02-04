.class Lhwc;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhvy;


# direct methods
.method constructor <init>(Lhvy;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lhwc;->a:Lhvy;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 162
    iget-object p1, p0, Lhwc;->a:Lhvy;

    invoke-static {p1}, Lhvy;->d(Lhvy;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhwc;->a:Lhvy;

    invoke-static {p1}, Lhvy;->e(Lhvy;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhwc;->a:Lhvy;

    invoke-static {p1}, Lhvy;->f(Lhvy;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lhwc;->a:Lhvy;

    invoke-static {p2}, Lhvy;->g(Lhvy;)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-le p1, p2, :cond_0

    .line 163
    iget-object p1, p0, Lhwc;->a:Lhvy;

    invoke-static {p1}, Lhvy;->h(Lhvy;)V

    :cond_0
    return-void
.end method

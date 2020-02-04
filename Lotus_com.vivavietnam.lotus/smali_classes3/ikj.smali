.class Likj;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3226
    iput-object p1, p0, Likj;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 1

    .line 3230
    iget-object p1, p0, Likj;->a:Liid;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Liid;->q(Liid;Z)Z

    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 3236
    iget-object p1, p0, Likj;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Likj;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3237
    iget-object p1, p0, Likj;->a:Liid;

    invoke-static {p1}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 3239
    :cond_0
    iget-object p1, p0, Likj;->a:Liid;

    invoke-static {p1}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-lez p2, :cond_2

    .line 3242
    iget-object p2, p0, Likj;->a:Liid;

    invoke-static {p2}, Liid;->R(Liid;)Lhum;

    move-result-object p2

    invoke-virtual {p2}, Lhum;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-le p1, p2, :cond_2

    .line 3243
    iget-object p1, p0, Likj;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1}, Lhum;->h()V

    .line 3245
    :cond_2
    iget-object p1, p0, Likj;->a:Liid;

    invoke-static {p1}, Liid;->aI(Liid;)V

    return-void
.end method

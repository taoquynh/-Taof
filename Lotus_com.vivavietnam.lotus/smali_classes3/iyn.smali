.class Liyn;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 676
    iput-object p1, p0, Liyn;->a:Liyb;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 679
    iget-object v0, p0, Liyn;->a:Liyb;

    invoke-static {v0}, Liyb;->o(Liyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyn;->a:Liyb;

    invoke-static {v0}, Liyb;->p(Liyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Liyn;->a:Liyb;

    invoke-virtual {v0}, Liyb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    .line 682
    :cond_0
    iget-object v0, p0, Liyn;->a:Liyb;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Liyb;->c(Liyb;Z)Z

    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 9

    .line 687
    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->o(Liyb;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->p(Liyb;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->q(Liyb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 691
    :cond_1
    iget-object p3, p0, Liyn;->a:Liyb;

    invoke-static {p3}, Liyb;->q(Liyb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p3, v1

    .line 692
    :goto_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    if-eqz p3, :cond_7

    add-int/2addr p2, p3

    const/4 p3, 0x2

    sub-int/2addr p1, p3

    if-le p2, p1, :cond_7

    .line 694
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1}, Liyb$d;->c(Liyb$d;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 696
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->b(Liyb;)I

    move-result p1

    const/4 p2, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 698
    :cond_2
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->b(Liyb;)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    .line 700
    :cond_3
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->b(Liyb;)I

    move-result p1

    if-ne p1, p3, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    .line 702
    :cond_4
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->b(Liyb;)I

    move-result p1

    if-ne p1, p2, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    const/4 v6, 0x3

    .line 707
    :goto_1
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object p1

    aget-boolean p1, p1, v0

    if-nez p1, :cond_6

    .line 708
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1, v1}, Liyb$d;->a(Liyb$d;Z)Z

    .line 709
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->c(Liyb;)J

    move-result-wide v2

    const/16 v4, 0x32

    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1}, Liyb$d;->a(Liyb$d;)[I

    move-result-object p1

    aget v5, p1, v0

    const/4 v7, 0x1

    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->s(Liyb;)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lhnm;->a(JIIIZI)V

    goto :goto_2

    .line 710
    :cond_6
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->t(Liyb;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_7

    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1}, Liyb$d;->b(Liyb$d;)[Z

    move-result-object p1

    aget-boolean p1, p1, v1

    if-nez p1, :cond_7

    .line 711
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1, v1}, Liyb$d;->a(Liyb$d;Z)Z

    .line 712
    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->t(Liyb;)J

    move-result-wide v2

    const/16 v4, 0x32

    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->r(Liyb;)[Liyb$d;

    move-result-object p1

    iget-object p2, p0, Liyn;->a:Liyb;

    invoke-static {p2}, Liyb;->b(Liyb;)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {p1}, Liyb$d;->a(Liyb$d;)[I

    move-result-object p1

    aget v5, p1, v1

    const/4 v7, 0x1

    iget-object p1, p0, Liyn;->a:Liyb;

    invoke-static {p1}, Liyb;->u(Liyb;)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lhnm;->a(JIIIZI)V

    :cond_7
    :goto_2
    return-void
.end method

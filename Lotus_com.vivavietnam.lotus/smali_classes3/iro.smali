.class Liro;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Liro;->a:Lirm;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1140
    iget-object p1, p0, Liro;->a:Lirm;

    invoke-static {p1}, Lirm;->x(Lirm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liro;->a:Lirm;

    invoke-static {p1}, Lirm;->y(Lirm;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1141
    iget-object p1, p0, Liro;->a:Lirm;

    invoke-virtual {p1}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 1

    .line 1147
    iget-object p2, p0, Liro;->a:Lirm;

    invoke-static {p2}, Lirm;->z(Lirm;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 1148
    iget-object p3, p0, Liro;->a:Lirm;

    invoke-static {p3}, Lirm;->z(Lirm;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 1149
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result p1

    .line 1151
    iget-object p3, p0, Liro;->a:Lirm;

    invoke-static {p3}, Lirm;->x(Lirm;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Liro;->a:Lirm;

    invoke-static {p3}, Lirm;->y(Lirm;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-lez p2, :cond_0

    .line 1152
    iget-object p2, p0, Liro;->a:Lirm;

    invoke-static {p2}, Lirm;->z(Lirm;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Liro;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1}, Lhtt;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1153
    iget-object p1, p0, Liro;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1}, Lhtt;->c()V

    :cond_0
    return-void

    :cond_1
    if-lez p2, :cond_3

    .line 1158
    iget-object p1, p0, Liro;->a:Lirm;

    invoke-static {p1}, Lirm;->z(Lirm;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Liro;->a:Lirm;

    invoke-static {p2}, Lirm;->t(Lirm;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0xa

    if-lt p1, p2, :cond_3

    .line 1159
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-boolean p1, p1, Lgcd;->w:Z

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    .line 1160
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-boolean p2, p2, Lgcd;->y:Z

    if-nez p2, :cond_3

    .line 1161
    :cond_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    const/4 p3, -0x1

    const/16 v0, 0x64

    invoke-virtual {p2, p3, v0, p1}, Lgcd;->b(IIZ)V

    :cond_3
    return-void
.end method

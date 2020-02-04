.class Lirx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lirm;


# direct methods
.method constructor <init>(Lirm;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 1690
    iput-object p1, p0, Lirx;->c:Lirm;

    iput-object p2, p0, Lirx;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lirx;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1703
    iget-object p1, p0, Lirx;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1704
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-lez v0, :cond_5

    .line 1705
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->x(Lirm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0, v3}, Lirm;->a(Lirm;Z)Z

    .line 1707
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->b(Lirm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v5, p0, Lirx;->c:Lirm;

    invoke-static {v5}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1710
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 1717
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    invoke-virtual {v0}, Lhtt;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1718
    :cond_1
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0, v3}, Lirm;->b(Lirm;Z)Z

    .line 1719
    iget-object v0, p0, Lirx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lirx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1720
    :cond_2
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 1721
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1722
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    invoke-virtual {v0}, Lhtt;->notifyDataSetChanged()V

    .line 1724
    :cond_3
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 1725
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 1726
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 1727
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1730
    :cond_4
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1731
    iget-object v0, p0, Lirx;->c:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtt;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1734
    :cond_5
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->x(Lirm;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1735
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1, v2}, Lirm;->a(Lirm;Z)Z

    .line 1736
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1, v2}, Lirm;->b(Lirm;Z)Z

    .line 1737
    iget-object p1, p0, Lirx;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lirx;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1738
    :cond_6
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1739
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-boolean p1, p1, Lgcd;->v:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1740
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 1742
    :cond_7
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 1743
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1745
    :goto_0
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 1752
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object p1

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v1

    if-eq p1, v1, :cond_a

    .line 1753
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p1

    invoke-virtual {p1}, Lhtm;->a()I

    move-result p1

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->u(Lirm;)I

    move-result v1

    if-eq p1, v1, :cond_9

    .line 1754
    iget-object p1, p0, Lirx;->c:Lirm;

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->u(Lirm;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    :goto_1
    invoke-static {p1, v3}, Lirm;->c(Lirm;I)V

    goto :goto_2

    .line 1756
    :cond_9
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v1, p0, Lirx;->c:Lirm;

    invoke-static {v1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 1757
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->f(Lirm;)Lhtm;

    move-result-object p1

    invoke-virtual {p1}, Lhtm;->notifyDataSetChanged()V

    .line 1761
    :cond_a
    :goto_2
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1762
    iget-object p1, p0, Lirx;->c:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhtt;->a(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.class Ljay;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 624
    iput-object p1, p0, Ljay;->a:Ljaf;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 628
    iget-object p1, p0, Ljay;->a:Ljaf;

    invoke-virtual {p1}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 1

    .line 634
    iget-object p1, p0, Ljay;->a:Ljaf;

    invoke-static {p1}, Ljaf;->t(Ljaf;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 635
    :cond_0
    iget-object p3, p0, Ljay;->a:Ljaf;

    invoke-static {p3}, Ljaf;->t(Ljaf;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p3, p2

    :goto_0
    if-lez p3, :cond_2

    .line 637
    iget-object v0, p0, Ljay;->a:Ljaf;

    invoke-static {v0}, Ljaf;->t(Ljaf;)Lvn/viva/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    if-eqz p3, :cond_2

    add-int/2addr p1, p3

    add-int/lit8 v0, v0, -0x2

    if-le p1, v0, :cond_2

    .line 638
    iget-object p1, p0, Ljay;->a:Ljaf;

    invoke-static {p1}, Ljaf;->z(Ljaf;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 639
    iget-object p1, p0, Ljay;->a:Ljaf;

    invoke-static {p1}, Ljaf;->q(Ljaf;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljay;->a:Ljaf;

    invoke-static {p1}, Ljaf;->A(Ljaf;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 640
    iget-object p1, p0, Ljay;->a:Ljaf;

    iget-object p2, p0, Ljay;->a:Ljaf;

    invoke-static {p2}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljay;->a:Ljaf;

    invoke-static {p3}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/16 v0, 0x36

    invoke-static {p1, p2, p3, v0}, Ljaf;->a(Ljaf;Ljava/lang/String;II)V

    goto :goto_1

    .line 641
    :cond_1
    iget-object p1, p0, Ljay;->a:Ljaf;

    invoke-static {p1}, Ljaf;->q(Ljaf;)I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Ljay;->a:Ljaf;

    invoke-static {p1}, Ljaf;->B(Ljaf;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 642
    iget-object p1, p0, Ljay;->a:Ljaf;

    iget-object p2, p0, Ljay;->a:Ljaf;

    invoke-static {p2}, Ljaf;->u(Ljaf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljay;->a:Ljaf;

    invoke-static {p3}, Ljaf;->C(Ljaf;)I

    move-result p3

    invoke-static {p1, p2, p3}, Ljaf;->a(Ljaf;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

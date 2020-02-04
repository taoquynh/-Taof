.class Lihl;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lihd;


# direct methods
.method constructor <init>(Lihd;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lihl;->a:Lihd;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 524
    iget-object p1, p0, Lihl;->a:Lihd;

    invoke-static {p1}, Lihd;->n(Lihd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lihl;->a:Lihd;

    invoke-static {p1}, Lihd;->o(Lihd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lihl;->a:Lihd;

    invoke-virtual {p1}, Lihd;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 531
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    return-void
.end method

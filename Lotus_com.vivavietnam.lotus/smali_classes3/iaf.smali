.class Liaf;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    .line 209
    iput-object p1, p0, Liaf;->a:Liaa;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 212
    iget-object p1, p0, Liaf;->a:Liaa;

    invoke-virtual {p1}, Liaa;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Liaf;->a:Liaa;

    invoke-virtual {p1}, Liaa;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    return-void
.end method

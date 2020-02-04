.class Lioj;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lioj;->a:Lioe;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 247
    iget-object p1, p0, Lioj;->a:Lioe;

    invoke-static {p1}, Lioe;->e(Lioe;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lioj;->a:Lioe;

    invoke-static {p1}, Lioe;->f(Lioe;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lioj;->a:Lioe;

    invoke-virtual {p1}, Lioe;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    .line 254
    invoke-super {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    return-void
.end method

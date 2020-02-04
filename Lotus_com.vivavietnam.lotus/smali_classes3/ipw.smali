.class Lipw;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lips;


# direct methods
.method constructor <init>(Lips;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lipw;->a:Lips;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 182
    iget-object p1, p0, Lipw;->a:Lips;

    invoke-static {p1}, Lips;->e(Lips;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lipw;->a:Lips;

    invoke-static {p1}, Lips;->f(Lips;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lipw;->a:Lips;

    invoke-virtual {p1}, Lips;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

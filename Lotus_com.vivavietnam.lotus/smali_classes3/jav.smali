.class Ljav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 557
    iput-object p1, p0, Ljav;->a:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 561
    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 562
    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->b(Ljaf;)Lvn/viva/messenger/MediaController$a;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 564
    :cond_0
    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 565
    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->e(Ljaf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 567
    :cond_1
    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-ltz p2, :cond_4

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    goto :goto_2

    .line 573
    :cond_2
    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->u(Ljaf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 574
    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->u(Ljaf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    .line 576
    :cond_3
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    iget-object v0, p0, Ljav;->a:Ljaf;

    invoke-virtual {v0}, Ljaf;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbb;->a(Landroid/app/Activity;)V

    .line 577
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->v(Ljaf;)Z

    move-result v3

    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->w(Ljaf;)Ljbb$h;

    move-result-object v4

    iget-object p1, p0, Ljav;->a:Ljaf;

    invoke-static {p1}, Ljaf;->x(Ljaf;)Liid;

    move-result-object v5

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ljbb;->a(Ljava/util/ArrayList;IILjbb$h;Liid;)Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

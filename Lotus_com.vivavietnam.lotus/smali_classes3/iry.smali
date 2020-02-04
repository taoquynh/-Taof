.class Liry;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 275
    iput-object p1, p0, Liry;->a:Lirm;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .locals 1

    .line 293
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->b(Lirm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-virtual {v0}, Lirm;->finishFragment()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSearchCollapse()V
    .locals 4

    .line 302
    iget-object v0, p0, Liry;->a:Lirm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lirm;->a(Lirm;Z)Z

    .line 303
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0, v1}, Lirm;->b(Lirm;Z)Z

    .line 304
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-boolean v0, v0, Lgcd;->v:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v3, p0, Liry;->a:Lirm;

    invoke-static {v3}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 311
    :goto_0
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v2, p0, Liry;->a:Lirm;

    invoke-static {v2}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 319
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Liry;->a:Lirm;

    invoke-static {v2}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 320
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->f(Lirm;)Lhtm;

    move-result-object v0

    invoke-virtual {v0}, Lhtm;->notifyDataSetChanged()V

    .line 323
    :cond_1
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhtt;->a(Ljava/lang/String;)V

    .line 326
    :cond_2
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->e(Lirm;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 278
    iget-object v0, p0, Liry;->a:Lirm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lirm;->a(Lirm;Z)Z

    .line 279
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->b(Lirm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Liry;->a:Lirm;

    invoke-static {v1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 288
    :cond_0
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->e(Lirm;)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    .line 331
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    invoke-virtual {v0}, Lhtt;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :cond_0
    iget-object v0, p0, Liry;->a:Lirm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lirm;->b(Lirm;Z)Z

    .line 334
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Liry;->a:Lirm;

    invoke-static {v1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Liry;->a:Lirm;

    invoke-static {v1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 336
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    invoke-virtual {v0}, Lhtt;->notifyDataSetChanged()V

    .line 338
    :cond_1
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Liry;->a:Lirm;

    invoke-static {v1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 339
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->d(Lirm;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 341
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Liry;->a:Lirm;

    invoke-static {v1}, Lirm;->c(Lirm;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 344
    :cond_2
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Liry;->a:Lirm;

    invoke-static {v0}, Lirm;->g(Lirm;)Lhtt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtt;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

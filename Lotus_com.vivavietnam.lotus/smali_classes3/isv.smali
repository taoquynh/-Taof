.class Lisv;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Liss;


# direct methods
.method constructor <init>(Liss;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lisv;->a:Liss;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 169
    iget-object p1, p0, Lisv;->a:Liss;

    invoke-static {p1}, Liss;->d(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lisv;->a:Liss;

    invoke-static {p1}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 171
    iget-object p1, p0, Lisv;->a:Liss;

    invoke-static {p1}, Liss;->f(Liss;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 172
    iget-object p1, p0, Lisv;->a:Liss;

    invoke-static {p1}, Liss;->c(Liss;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 174
    iget-object v2, p0, Lisv;->a:Liss;

    invoke-static {v2}, Liss;->c(Liss;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 175
    instance-of v3, v2, Lvn/viva/ui/Cells/SharedDocumentCell;

    if-eqz v3, :cond_0

    .line 176
    check-cast v2, Lvn/viva/ui/Cells/SharedDocumentCell;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lvn/viva/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lisv;->a:Liss;

    invoke-virtual {p1}, Liss;->finishFragment()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 183
    iget-object p1, p0, Lisv;->a:Liss;

    invoke-static {p1}, Liss;->g(Liss;)Liss$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v0, p0, Lisv;->a:Liss;

    invoke-static {v0}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v0, p0, Lisv;->a:Liss;

    invoke-static {v0}, Liss;->g(Liss;)Liss$a;

    move-result-object v0

    iget-object v1, p0, Lisv;->a:Liss;

    invoke-interface {v0, v1, p1}, Liss$a;->a(Liss;Ljava/util/ArrayList;)V

    .line 187
    iget-object p1, p0, Lisv;->a:Liss;

    invoke-static {p1}, Liss;->e(Liss;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss$d;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Liss$d;->g:J

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.class Lihg;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lihd;


# direct methods
.method constructor <init>(Lihd;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lihg;->a:Lihd;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 295
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->b(Lihd;)Lihd$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihd$b;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lihg;->a:Lihd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lihd;->a(Lihd;Z)Z

    .line 297
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0, v1}, Lihd;->b(Lihd;Z)Z

    .line 298
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lihg;->a:Lihd;

    invoke-static {v2}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 299
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v0

    invoke-virtual {v0}, Lihd$a;->notifyDataSetChanged()V

    .line 300
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 301
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 302
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->a(Lihd;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 289
    iget-object v0, p0, Lihg;->a:Lihd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lihd;->a(Lihd;Z)Z

    .line 290
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->a(Lihd;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->b(Lihd;)Lihd$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lihg;->a:Lihd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lihd;->b(Lihd;Z)Z

    .line 313
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lihg;->a:Lihd;

    invoke-static {v2}, Lihd;->b(Lihd;)Lihd$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 315
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->b(Lihd;)Lihd$b;

    move-result-object v0

    invoke-virtual {v0}, Lihd$b;->notifyDataSetChanged()V

    .line 316
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 317
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->d(Lihd;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 320
    :cond_1
    iget-object v0, p0, Lihg;->a:Lihd;

    invoke-static {v0}, Lihd;->b(Lihd;)Lihd$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lihd$b;->a(Ljava/lang/String;)V

    return-void
.end method

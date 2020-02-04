.class Liph;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    .line 186
    iput-object p1, p0, Liph;->a:Lipf;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 197
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->a(Lipf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->a(Lipf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->b(Lipf;)Lhve;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhve;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0, v1}, Lipf;->a(Lipf;Z)Z

    .line 202
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0, v1}, Lipf;->b(Lipf;Z)Z

    .line 203
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Liph;->a:Lipf;

    invoke-static {v2}, Lipf;->c(Lipf;)Lhtl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 204
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->c(Lipf;)Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->notifyDataSetChanged()V

    .line 205
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 206
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 207
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->e(Lipf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "NoContacts"

    sget v2, Lchf$g;->NoContacts:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 189
    iget-object v0, p0, Liph;->a:Lipf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lipf;->a(Lipf;Z)Z

    .line 190
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->a(Lipf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->a(Lipf;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    .line 212
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->b(Lipf;)Lhve;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Liph;->a:Lipf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lipf;->b(Lipf;Z)Z

    .line 218
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Liph;->a:Lipf;

    invoke-static {v2}, Lipf;->b(Lipf;)Lhve;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 220
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->b(Lipf;)Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->notifyDataSetChanged()V

    .line 221
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 222
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 224
    :cond_1
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->e(Lipf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->e(Lipf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "NoResult"

    sget v2, Lchf$g;->NoResult:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object v0, p0, Liph;->a:Lipf;

    invoke-static {v0}, Lipf;->b(Lipf;)Lhve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhve;->a(Ljava/lang/String;)V

    return-void
.end method

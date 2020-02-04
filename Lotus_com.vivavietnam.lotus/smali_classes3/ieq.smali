.class Lieq;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lien;


# direct methods
.method constructor <init>(Lien;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lieq;->a:Lien;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 178
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->b(Lien;)Lien$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lien$b;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lieq;->a:Lien;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lien;->a(Lien;Z)Z

    .line 180
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0, v1}, Lien;->b(Lien;Z)Z

    .line 181
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lieq;->a:Lien;

    invoke-static {v2}, Lien;->c(Lien;)Lien$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 182
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->c(Lien;)Lien$a;

    move-result-object v0

    invoke-virtual {v0}, Lien$a;->notifyDataSetChanged()V

    .line 183
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 184
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 173
    iget-object v0, p0, Lieq;->a:Lien;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lien;->a(Lien;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->b(Lien;)Lien$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lieq;->a:Lien;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lien;->b(Lien;Z)Z

    .line 195
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lieq;->a:Lien;

    invoke-static {v2}, Lien;->b(Lien;)Lien$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 197
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->b(Lien;)Lien$b;

    move-result-object v0

    invoke-virtual {v0}, Lien$b;->notifyDataSetChanged()V

    .line 198
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 199
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->d(Lien;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 202
    :cond_1
    iget-object v0, p0, Lieq;->a:Lien;

    invoke-static {v0}, Lien;->b(Lien;)Lien$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lien$b;->a(Ljava/lang/String;)V

    return-void
.end method

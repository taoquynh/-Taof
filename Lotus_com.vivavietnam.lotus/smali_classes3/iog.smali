.class Liog;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    .line 151
    iput-object p1, p0, Liog;->a:Lioe;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 160
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->b(Lioe;)Lioe$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioe$b;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Liog;->a:Lioe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lioe;->a(Lioe;Z)Z

    .line 162
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0, v1}, Lioe;->b(Lioe;Z)Z

    .line 163
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Liog;->a:Lioe;

    invoke-static {v2}, Lioe;->c(Lioe;)Lioe$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 164
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->c(Lioe;)Lioe$a;

    move-result-object v0

    invoke-virtual {v0}, Lioe$a;->notifyDataSetChanged()V

    .line 165
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 166
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 167
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->a(Lioe;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 154
    iget-object v0, p0, Liog;->a:Lioe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lioe;->a(Lioe;Z)Z

    .line 155
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->a(Lioe;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    .line 172
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->b(Lioe;)Lioe$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Liog;->a:Lioe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lioe;->b(Lioe;Z)Z

    .line 178
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Liog;->a:Lioe;

    invoke-static {v2}, Lioe;->b(Lioe;)Lioe$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 180
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->b(Lioe;)Lioe$b;

    move-result-object v0

    invoke-virtual {v0}, Lioe$b;->notifyDataSetChanged()V

    .line 181
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 182
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->d(Lioe;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 185
    :cond_1
    iget-object v0, p0, Liog;->a:Lioe;

    invoke-static {v0}, Lioe;->b(Lioe;)Lioe$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lioe$b;->a(Ljava/lang/String;)V

    return-void
.end method

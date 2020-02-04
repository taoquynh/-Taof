.class Ljii;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljig;


# direct methods
.method constructor <init>(Ljig;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ljii;->a:Ljig;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 117
    iget-object v0, p0, Ljii;->a:Ljig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljig;->a(Ljig;Z)Z

    .line 118
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0, v1}, Ljig;->b(Ljig;Z)Z

    .line 119
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->a(Ljig;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v2, p0, Ljii;->a:Ljig;

    invoke-static {v2}, Ljig;->c(Ljig;)Ljig$a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 123
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Ljii;->a:Ljig;

    invoke-static {v2}, Ljig;->c(Ljig;)Ljig$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 126
    :cond_0
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljig$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 111
    iget-object v0, p0, Ljii;->a:Ljig;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljig;->a(Ljig;Z)Z

    .line 112
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Ljii;->a:Ljig;

    invoke-static {v1}, Ljig;->a(Ljig;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ljii;->a:Ljig;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljig;->b(Ljig;Z)Z

    .line 136
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Ljii;->a:Ljig;

    invoke-static {v1}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Ljii;->a:Ljig;

    invoke-static {v1}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 138
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->e(Ljig;)Landroid/view/View;

    move-result-object v0

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->a(Ljig;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljii;->a:Ljig;

    invoke-static {v1}, Ljig;->a(Ljig;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->a(Ljig;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 142
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->b(Ljig;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Ljii;->a:Ljig;

    invoke-static {v1}, Ljig;->a(Ljig;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 145
    :cond_1
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ljii;->a:Ljig;

    invoke-static {v0}, Ljig;->d(Ljig;)Ljig$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljig$b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

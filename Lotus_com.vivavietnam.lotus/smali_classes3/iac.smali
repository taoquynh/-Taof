.class Liac;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Liaa;


# direct methods
.method constructor <init>(Liaa;)V
    .locals 0

    .line 110
    iput-object p1, p0, Liac;->a:Liaa;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 118
    iget-object v0, p0, Liac;->a:Liaa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liaa;->a(Liaa;Z)Z

    .line 119
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0, v1}, Liaa;->b(Liaa;Z)Z

    .line 120
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Liac;->a:Liaa;

    invoke-static {v2}, Liaa;->a(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 121
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->a(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->notifyDataSetChanged()V

    .line 122
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 123
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->c(Liaa;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "Kh\u00f4ng c\u00f3 b\u1ea3n tin"

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 113
    iget-object v0, p0, Liac;->a:Liaa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Liaa;->a(Liaa;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 5

    .line 128
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->d(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Liac;->a:Liaa;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Liaa;->b(Liaa;Z)Z

    .line 134
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0, v2}, Liaa;->a(Liaa;Z)Z

    .line 135
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->e(Liaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->f(Liaa;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->f(Liaa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;

    .line 138
    iget-object v4, v3, Lvn/viva/ui/Adapters/CategoryChannelAdapter$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    iget-object v4, p0, Liac;->a:Liaa;

    invoke-static {v4}, Liaa;->e(Liaa;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 144
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->d(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 145
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->d(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->notifyDataSetChanged()V

    .line 146
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 147
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 149
    :cond_3
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->c(Liaa;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 150
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->c(Liaa;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "NoResult"

    sget v1, Lchf$g;->NoResult:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1, v1}, Liaa;->b(Liaa;Z)Z

    .line 154
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Liac;->a:Liaa;

    invoke-static {v0}, Liaa;->a(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 155
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->a(Liaa;)Lvn/viva/ui/Adapters/CategoryChannelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Adapters/CategoryChannelAdapter;->notifyDataSetChanged()V

    .line 156
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->b(Liaa;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 157
    iget-object p1, p0, Liac;->a:Liaa;

    invoke-static {p1}, Liaa;->c(Liaa;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "Kh\u00f4ng c\u00f3 b\u1ea3n tin"

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

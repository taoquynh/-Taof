.class Lipu;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lips;


# direct methods
.method constructor <init>(Lips;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lipu;->a:Lips;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 104
    iget-object v0, p0, Lipu;->a:Lips;

    invoke-static {v0}, Lips;->a(Lips;)Lips$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lips$c;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lipu;->a:Lips;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lips;->a(Lips;Z)Z

    .line 106
    iget-object v0, p0, Lipu;->a:Lips;

    invoke-static {v0, v1}, Lips;->b(Lips;Z)Z

    .line 107
    iget-object v0, p0, Lipu;->a:Lips;

    invoke-static {v0}, Lips;->c(Lips;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lipu;->a:Lips;

    invoke-static {v1}, Lips;->b(Lips;)Lips$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 108
    iget-object v0, p0, Lipu;->a:Lips;

    invoke-static {v0}, Lips;->c(Lips;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 109
    iget-object v0, p0, Lipu;->a:Lips;

    invoke-static {v0}, Lips;->d(Lips;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v1, "ChooseCountry"

    sget v2, Lchf$g;->ChooseCountry:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 99
    iget-object v0, p0, Lipu;->a:Lips;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lips;->a(Lips;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lipu;->a:Lips;

    invoke-static {v0}, Lips;->a(Lips;)Lips$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lips$c;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lipu;->a:Lips;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lips;->b(Lips;Z)Z

    .line 118
    iget-object p1, p0, Lipu;->a:Lips;

    invoke-static {p1}, Lips;->c(Lips;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lipu;->a:Lips;

    invoke-static {p1}, Lips;->c(Lips;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lipu;->a:Lips;

    invoke-static {v0}, Lips;->a(Lips;)Lips$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 120
    iget-object p1, p0, Lipu;->a:Lips;

    invoke-static {p1}, Lips;->c(Lips;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 122
    :cond_0
    iget-object p1, p0, Lipu;->a:Lips;

    invoke-static {p1}, Lips;->d(Lips;)Lvn/viva/ui/Components/EmptyTextProgressView;

    :cond_1
    return-void
.end method

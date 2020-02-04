.class Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .line 527
    iput-object p1, p0, Litt;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 540
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    iget-object p1, p0, Litt;->a:Litj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Litj;->b(Litj;Z)Z

    .line 542
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1, v0}, Litj;->c(Litj;Z)Z

    .line 543
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->p(Litj;)Litj$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Litj$b;->a(Z)V

    .line 544
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->q(Litj;)Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/GroupCreateDividerItemDecoration;->setSearching(Z)V

    .line 545
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->p(Litj;)Litj$b;

    move-result-object p1

    iget-object v1, p0, Litt;->a:Litj;

    invoke-static {v1}, Litj;->a(Litj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Litj$b;->a(Ljava/lang/String;)V

    .line 546
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 547
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 548
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->j(Litj;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const-string v0, "NoResult"

    sget v1, Lchf$g;->NoResult:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_0
    iget-object p1, p0, Litt;->a:Litj;

    invoke-static {p1}, Litj;->r(Litj;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

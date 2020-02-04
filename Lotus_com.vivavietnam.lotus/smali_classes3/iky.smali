.class Liky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3699
    iput-object p1, p0, Liky;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3702
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 3703
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->R(Liid;)Lhum;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhum;->d(Z)V

    .line 3704
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->bu(Liid;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3705
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->bv(Liid;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3706
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1, v0}, Liid;->p(Liid;Z)Z

    .line 3707
    iget-object p1, p0, Liky;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->a(Liid;Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$User;

    .line 3708
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string v0, "SearchMembers"

    sget v1, Lchf$g;->SearchMembers:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->setHint(Ljava/lang/CharSequence;)V

    .line 3709
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const-string v0, "SearchFrom"

    sget v1, Lchf$g;->SearchFrom:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 3710
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->a(Landroid/view/View;)V

    .line 3711
    iget-object p1, p0, Liky;->a:Liid;

    invoke-static {p1}, Liid;->aS(Liid;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->clearSearchText()V

    return-void
.end method

.class Lida;
.super Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lida;->a:Licb;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 517
    iget-object v0, p0, Lida;->a:Licb;

    const-string v1, ""

    invoke-static {v0, v1}, Licb;->a(Licb;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lida;->a:Licb;

    invoke-static {v0}, Licb;->k(Licb;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatAvatarContainer;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lida;->a:Licb;

    invoke-static {v0}, Licb;->l(Licb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lida;->a:Licb;

    invoke-static {v0, v1}, Licb;->c(Licb;Z)Z

    .line 521
    iget-object v0, p0, Lida;->a:Licb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Licb;->d(Licb;Z)V

    .line 527
    :cond_0
    iget-object v0, p0, Lida;->a:Licb;

    invoke-static {v0}, Licb;->m(Licb;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 532
    iget-object v0, p0, Lida;->a:Licb;

    invoke-static {v0}, Licb;->k(Licb;)Lvn/viva/ui/Components/ChatAvatarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/ChatAvatarContainer;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lida;->a:Licb;

    invoke-static {v0}, Licb;->m(Licb;)V

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lida;->a:Licb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Licb;->c(Licb;Z)Z

    .line 539
    iget-object v0, p0, Lida;->a:Licb;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Licb;->a(Licb;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    iget-object p1, p0, Lida;->a:Licb;

    invoke-static {p1, v1}, Licb;->d(Licb;Z)V

    return-void
.end method

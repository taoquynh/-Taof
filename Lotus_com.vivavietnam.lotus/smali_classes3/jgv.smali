.class public Ljgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Cells/AboutLinkCell$a;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity$a;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity$a;)V
    .locals 0

    .line 2727
    iput-object p1, p0, Ljgv;->a:Lvn/viva/ui/ProfileActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "@"

    .line 2730
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2731
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljgv;->a:Lvn/viva/ui/ProfileActivity$a;

    iget-object v0, v0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1, v0, v2}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 2732
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2733
    new-instance v0, Lirm;

    invoke-direct {v0, v3}, Lirm;-><init>(Landroid/os/Bundle;)V

    .line 2734
    invoke-virtual {v0, p1}, Lirm;->a(Ljava/lang/String;)V

    .line 2735
    iget-object p1, p0, Ljgv;->a:Lvn/viva/ui/ProfileActivity$a;

    iget-object p1, p1, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ProfileActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_1
    const-string v0, "/"

    .line 2736
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2737
    iget-object v0, p0, Ljgv;->a:Lvn/viva/ui/ProfileActivity$a;

    iget-object v0, v0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ae(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 2738
    iget-object v0, p0, Ljgv;->a:Lvn/viva/ui/ProfileActivity$a;

    iget-object v0, v0, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v0}, Lvn/viva/ui/ProfileActivity;->ag(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Ljgv;->a:Lvn/viva/ui/ProfileActivity$a;

    iget-object v1, v1, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v1}, Lvn/viva/ui/ProfileActivity;->af(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/ActionBar/BaseFragment;

    .line 2739
    instance-of v1, v0, Liid;

    if-eqz v1, :cond_2

    .line 2740
    iget-object v1, p0, Ljgv;->a:Lvn/viva/ui/ProfileActivity$a;

    iget-object v1, v1, Lvn/viva/ui/ProfileActivity$a;->a:Lvn/viva/ui/ProfileActivity;

    invoke-virtual {v1}, Lvn/viva/ui/ProfileActivity;->finishFragment()V

    .line 2741
    check-cast v0, Liid;

    iget-object v0, v0, Liid;->d:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v3, p1, v2, v2}, Lvn/viva/ui/Components/ChatActivityEnterView;->setCommand(Lgcc;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

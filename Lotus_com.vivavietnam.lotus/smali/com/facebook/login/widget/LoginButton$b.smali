.class public Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method protected constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lxi;
    .locals 2

    .line 843
    invoke-static {}, Lxi;->d()Lxi;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi;->a(Lwj;)Lxi;

    .line 845
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi;->a(Lxa;)Lxi;

    .line 846
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi;->a(Ljava/lang/String;)Lxi;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    .line 809
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lxi;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->f(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxn$e;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 814
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lxn$e;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 818
    invoke-virtual {v3}, Lcom/facebook/Profile;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 819
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    .line 820
    invoke-virtual {v5}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lxn$e;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 822
    invoke-virtual {v3}, Lcom/facebook/Profile;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 819
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 824
    :cond_0
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lxn$e;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 827
    :goto_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 828
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 829
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lxw;

    invoke-direct {v3, p0, v0}, Lxw;-><init>(Lcom/facebook/login/widget/LoginButton$b;Lxi;)V

    .line 830
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 835
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 836
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 838
    :cond_1
    invoke-virtual {v0}, Lxi;->e()V

    :goto_1
    return-void
.end method

.method protected b()V
    .locals 3

    .line 798
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->a()Lxi;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 800
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxi;->a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 801
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 802
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxi;->a(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_0

    .line 804
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->d(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxi;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 776
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 777
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton$b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$b;->b()V

    .line 784
    :goto_0
    new-instance v0, Lqx;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqx;-><init>(Landroid/content/Context;)V

    .line 786
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "logging_in"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 787
    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "access_token_expired"

    .line 792
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v2

    .line 790
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 794
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lqx;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.class public Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private i:Lbhs;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, "aec8a2a3640efac9633330d828b5e66a"

    .line 27
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->j:Ljava/lang/String;

    const-string v0, "d125f9a9d7cc7039d49afb98cbc9cb4b"

    .line 28
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->k:Ljava/lang/String;

    const-string v0, "vi"

    .line 29
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)Lcfz;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldwd;

    invoke-direct {v1, p0}, Ldwd;-><init>(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)V

    const-string v2, "1.1"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/vcc/poolextend/config/develop/DevelopData;->getInstance()Lcom/vcc/poolextend/config/develop/DevelopData;

    move-result-object v0

    iput-object p1, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v0

    iput-object p1, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->b()V

    .line 43
    new-instance p1, Ldwb;

    invoke-direct {p1, p0}, Ldwb;-><init>(Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->i:Lbhs;

    .line 161
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->k:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lbhr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbhr;

    .line 164
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->i:Lbhs;

    .line 166
    invoke-virtual {p1, v0}, Lbhr;->a(Lbhs;)Lbhr;

    .line 167
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->l:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v0}, Lbhr;->b(Ljava/lang/String;)Lbhr;

    .line 170
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->m:Z

    .line 172
    invoke-virtual {p1, v0}, Lbhr;->a(Z)Lbhr;

    .line 175
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 176
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/login/LoginActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    invoke-virtual {p1}, Lbhr;->b()V

    :goto_0
    return-void
.end method

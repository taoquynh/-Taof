.class Leel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leek;


# direct methods
.method constructor <init>(Leek;)V
    .locals 0

    .line 205
    iput-object p1, p0, Leel;->a:Leek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 208
    iget-object v0, p0, Leel;->a:Leek;

    iget-object v0, v0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    .line 209
    iget-object v0, p0, Leel;->a:Leek;

    iget-object v0, v0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->e(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->aa()V

    .line 210
    iget-object v0, p0, Leel;->a:Leek;

    iget-object v0, v0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->Y()V

    .line 215
    invoke-static {}, Lgvd;->c()V

    const/4 v0, 0x1

    .line 216
    sput-boolean v0, Ldfr;->u:Z

    .line 217
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leel;->a:Leek;

    iget-object v2, v2, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    const-class v3, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "logout"

    .line 218
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Leel;->a:Leek;

    iget-object v0, v0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 221
    iget-object v0, p0, Leel;->a:Leek;

    iget-object v0, v0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->finishAffinity()V

    return-void
.end method

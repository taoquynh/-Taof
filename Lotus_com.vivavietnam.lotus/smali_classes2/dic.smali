.class Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldib;


# direct methods
.method constructor <init>(Ldib;)V
    .locals 0

    .line 912
    iput-object p1, p0, Ldic;->a:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 915
    iget-object v0, p0, Ldic;->a:Ldib;

    iget-object v0, v0, Ldib;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    .line 916
    iget-object v0, p0, Ldic;->a:Ldib;

    iget-object v0, v0, Ldib;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->aa()V

    .line 917
    iget-object v0, p0, Ldic;->a:Ldib;

    iget-object v0, v0, Ldib;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->Y()V

    .line 921
    invoke-static {}, Lgvd;->c()V

    const/4 v0, 0x1

    .line 922
    sput-boolean v0, Ldfr;->u:Z

    .line 923
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldic;->a:Ldib;

    iget-object v1, v1, Ldib;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 924
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 925
    iget-object v1, p0, Ldic;->a:Ldib;

    iget-object v1, v1, Ldib;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 926
    iget-object v0, p0, Ldic;->a:Ldib;

    iget-object v0, v0, Ldib;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finishAffinity()V

    return-void
.end method

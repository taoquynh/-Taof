.class Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldhs;


# direct methods
.method constructor <init>(Ldhs;)V
    .locals 0

    .line 835
    iput-object p1, p0, Ldhx;->a:Ldhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 839
    iget-object v0, p0, Ldhx;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->a(Z)V

    .line 840
    iget-object v0, p0, Ldhx;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0, v1}, Lcfz;->c(Z)V

    .line 841
    iget-object v0, p0, Ldhx;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0, v1}, Lcfz;->e(Z)V

    .line 842
    iget-object v0, p0, Ldhx;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0, v1}, Lcfz;->f(Z)V

    .line 843
    iget-object v0, p0, Ldhx;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    .line 844
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 845
    iget-object v1, p0, Ldhx;->a:Ldhs;

    iget-object v1, v1, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 846
    iget-object v0, p0, Ldhx;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finish()V

    return-void
.end method

.class Ldig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldid;


# direct methods
.method constructor <init>(Ldid;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Ldig;->a:Ldid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1011
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldig;->a:Ldid;

    iget-object v1, v1, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "verifyMode"

    const/4 v2, 0x0

    .line 1012
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "userName"

    .line 1013
    iget-object v2, p0, Ldig;->a:Ldid;

    iget-object v2, v2, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    .line 1014
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1015
    iget-object v1, p0, Ldig;->a:Ldid;

    iget-object v1, v1, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1016
    iget-object v0, p0, Ldig;->a:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finish()V

    return-void
.end method

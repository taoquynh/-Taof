.class Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldid;


# direct methods
.method constructor <init>(Ldid;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Ldih;->a:Ldid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1043
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i:Z

    .line 1044
    iget-object v0, p0, Ldih;->a:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->b(Z)V

    .line 1045
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1046
    iget-object v1, p0, Ldih;->a:Ldid;

    iget-object v1, v1, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    sget v2, Ldfr;->t:I

    invoke-virtual {v1, v2, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 1047
    iget-object v0, p0, Ldih;->a:Ldid;

    iget-object v0, v0, Ldid;->c:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finish()V

    return-void
.end method

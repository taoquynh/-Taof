.class Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    .line 880
    iput-object p1, p0, Ldia;->a:Ldhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 883
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->a(Z)V

    .line 884
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0, v1}, Lcfz;->c(Z)V

    .line 885
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcfz;->e(Z)V

    .line 886
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0, v1}, Lcfz;->f(Z)V

    .line 887
    iget-object v0, p0, Ldia;->a:Ldhz;

    iget-object v0, v0, Ldhz;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    return-void
.end method

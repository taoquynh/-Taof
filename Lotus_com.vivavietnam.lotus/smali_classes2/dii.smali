.class public Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lov<",
        "Lxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;)V
    .locals 0

    .line 619
    iput-object p1, p0, Ldii;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 0

    .line 635
    instance-of p1, p1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz p1, :cond_0

    .line 636
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 637
    invoke-static {}, Lxi;->d()Lxi;

    move-result-object p1

    invoke-virtual {p1}, Lxi;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 619
    check-cast p1, Lxm;

    invoke-virtual {p0, p1}, Ldii;->a(Lxm;)V

    return-void
.end method

.method public a(Lxm;)V
    .locals 3

    .line 622
    invoke-virtual {p1}, Lxm;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object v1, p0, Ldii;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxm;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

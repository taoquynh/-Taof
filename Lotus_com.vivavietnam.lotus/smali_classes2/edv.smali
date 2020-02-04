.class public Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;ILjava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Ledv;->c:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    iput p2, p0, Ledv;->a:I

    iput-object p3, p0, Ledv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 211
    iget-object v0, p0, Ledv;->c:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 212
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ledv;->c:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "verifyMode"

    .line 213
    iget v2, p0, Ledv;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "userName"

    .line 214
    iget-object v2, p0, Ledv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Ledv;->c:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 221
    iget-object v0, p0, Ledv;->c:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method

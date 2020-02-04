.class public Ldkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Ldkt;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iput-object p2, p0, Ldkt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldkt;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    iget-object v1, p0, Ldkt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "result"

    .line 158
    iget-object v2, p0, Ldkt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "logout"

    .line 160
    iget-object v2, p0, Ldkt;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Ldkt;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Ldkt;->b:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->finish()V

    return-void
.end method

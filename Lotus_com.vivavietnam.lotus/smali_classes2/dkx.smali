.class Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

.field final synthetic b:Ldkv;


# direct methods
.method constructor <init>(Ldkv;Lcom/vivavietnam/lotus/model/entity/CheckUpdate;)V
    .locals 0

    .line 387
    iput-object p1, p0, Ldkx;->b:Ldkv;

    iput-object p2, p0, Ldkx;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 390
    iget-object v0, p0, Ldkx;->b:Ldkv;

    iget-object v0, v0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->e(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkx;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getUpdate_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->a(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Ldkx;->b:Ldkv;

    iget-object v0, v0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->e(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkx;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getIs_forced_update()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->b(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Ldkx;->b:Ldkv;

    iget-object v0, v0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->e(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkx;->b:Ldkv;

    iget-object v1, v1, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->f(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lemb;->a(Z)V

    .line 393
    iget-object v0, p0, Ldkx;->b:Ldkv;

    iget-object v0, v0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->e(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkx;->b:Ldkv;

    iget-object v1, v1, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lemb;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

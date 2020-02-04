.class Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldud;


# direct methods
.method constructor <init>(Ldud;)V
    .locals 0

    .line 710
    iput-object p1, p0, Ldue;->a:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 713
    iget-object v0, p0, Ldue;->a:Ldud;

    iget-object v0, v0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lejz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Ldue;->a:Ldud;

    iget-object v0, v0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lejz;

    move-result-object v0

    invoke-virtual {v0}, Lejz;->c()V

    .line 715
    :cond_0
    iget-object v0, p0, Ldue;->a:Ldud;

    iget-object v0, v0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->aa()V

    .line 716
    iget-object v0, p0, Ldue;->a:Ldud;

    iget-object v0, v0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->Y()V

    const/4 v0, 0x1

    .line 721
    sput-boolean v0, Ldfr;->u:Z

    .line 722
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldue;->a:Ldud;

    iget-object v1, v1, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 723
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 724
    iget-object v1, p0, Ldue;->a:Ldud;

    iget-object v1, v1, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 725
    iget-object v0, p0, Ldue;->a:Ldud;

    iget-object v0, v0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->finishAffinity()V

    return-void
.end method

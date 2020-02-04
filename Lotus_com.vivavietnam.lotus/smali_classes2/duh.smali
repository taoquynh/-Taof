.class public Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lduh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 816
    iget-object v0, p0, Lduh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->d(Z)V

    .line 817
    iget-object v0, p0, Lduh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->Z()V

    .line 819
    new-instance v0, Lekx;

    iget-object v1, p0, Lduh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-direct {v0, v1}, Lekx;-><init>(Landroid/content/Context;)V

    return-void
.end method

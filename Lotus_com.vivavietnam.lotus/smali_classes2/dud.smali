.class public Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)V
    .locals 0

    .line 703
    iput-object p1, p0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 732
    iget-object v0, p0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    new-instance v1, Lduf;

    invoke-direct {v1, p0}, Lduf;-><init>(Ldud;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "logoutKinghubUser error"

    .line 739
    invoke-static {v0, p1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logoutKinghubUser success"

    .line 706
    invoke-static {v0, p1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object p1, p0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 708
    iget-object p1, p0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    iget-object v0, p0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUserLogout(Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-object p1, p0, Ldud;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;

    new-instance v0, Ldue;

    invoke-direct {v0, p0}, Ldue;-><init>(Ldud;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsWelcomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

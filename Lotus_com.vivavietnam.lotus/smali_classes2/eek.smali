.class public Leek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 228
    iget-object v0, p0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    new-instance v1, Leem;

    invoke-direct {v1, p0}, Leem;-><init>(Leek;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "logoutKinghubUser error"

    .line 234
    invoke-static {v0, p1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logoutKinghubUser success"

    .line 201
    invoke-static {v0, p1}, Lcom/vccorp/video/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    iget-object v0, p0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUserLogout(Ljava/lang/String;)V

    .line 205
    :cond_0
    iget-object p1, p0, Leek;->a:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    new-instance v0, Leel;

    invoke-direct {v0, p0}, Leel;-><init>(Leek;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

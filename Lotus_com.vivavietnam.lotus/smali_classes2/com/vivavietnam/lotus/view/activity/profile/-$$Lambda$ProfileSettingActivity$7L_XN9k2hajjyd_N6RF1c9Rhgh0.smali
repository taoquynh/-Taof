.class public final synthetic Lcom/vivavietnam/lotus/view/activity/profile/-$$Lambda$ProfileSettingActivity$7L_XN9k2hajjyd_N6RF1c9Rhgh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic f$0:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/-$$Lambda$ProfileSettingActivity$7L_XN9k2hajjyd_N6RF1c9Rhgh0;->f$0:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/-$$Lambda$ProfileSettingActivity$7L_XN9k2hajjyd_N6RF1c9Rhgh0;->f$0:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    check-cast p1, Lcom/vccorp/base/entity/profile/Profile;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->lambda$7L_XN9k2hajjyd_N6RF1c9Rhgh0(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method

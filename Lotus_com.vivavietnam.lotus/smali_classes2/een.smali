.class public Leen;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Leen;->c:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity_ViewBinding;

    iput-object p2, p0, Leen;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Leen;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->profileInfoClick()V

    return-void
.end method

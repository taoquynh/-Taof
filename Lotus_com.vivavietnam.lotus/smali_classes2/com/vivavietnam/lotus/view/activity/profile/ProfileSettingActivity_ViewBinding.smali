.class public Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity_ViewBinding;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;

    const-string v0, "field \'ivBack\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02cf

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->ivBack:Landroid/widget/ImageView;

    const-string v0, "field \'ivAvatar\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a02ce

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->ivAvatar:Landroid/widget/ImageView;

    const-string v0, "field \'tvUserName\'"

    .line 34
    const-class v1, Lcom/vccorp/base/ui/HyperLinkTextView;

    const v2, 0x7f0a05db

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/ui/HyperLinkTextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;

    const-string v0, "field \'tvShortName\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0593

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvShortName:Landroid/widget/TextView;

    const-string v0, "field \'tvPhone\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a057e

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvPhone:Landroid/widget/TextView;

    const-string v0, "field \'tvTokenValue\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a05ca

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvTokenValue:Landroid/widget/TextView;

    const-string v0, "field \'itemToken\'"

    const v1, 0x7f0a02c8

    .line 38
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemToken:Landroid/view/View;

    const-string v0, "field \'itemNotice\'"

    const v1, 0x7f0a02c1

    .line 39
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemNotice:Landroid/view/View;

    const-string v0, "field \'itemReject\'"

    const v1, 0x7f0a02c5

    .line 40
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemReject:Landroid/view/View;

    const-string v0, "field \'itemLockedUser\'"

    const v1, 0x7f0a02bf

    .line 41
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemLockedUser:Landroid/view/View;

    const-string v0, "field \'itemFan\'"

    const v1, 0x7f0a02b9

    .line 42
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemFan:Landroid/view/View;

    const-string v0, "field \'itemLogOut\'"

    const v1, 0x7f0a02c0

    .line 43
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemLogOut:Landroid/view/View;

    const-string v0, "field \'itemPassWord\'"

    const v1, 0x7f0a02c2

    .line 44
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemPassWord:Landroid/view/View;

    const-string v0, "field \'itemFolderManager\'"

    const v1, 0x7f0a02ba

    .line 45
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemFolderManager:Landroid/view/View;

    const-string v0, "field \'groupToken\'"

    const v1, 0x7f0a01ca

    .line 46
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->groupToken:Landroid/view/View;

    const-string v0, "method \'profileInfoClick\'"

    const v1, 0x7f0a03eb

    .line 47
    invoke-static {p2, v1, v0}, Lav;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v0, Leen;

    invoke-direct {v0, p0, p1}, Leen;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity_ViewBinding;Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

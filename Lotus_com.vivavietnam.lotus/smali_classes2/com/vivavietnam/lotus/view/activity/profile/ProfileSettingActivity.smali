.class public Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field groupToken:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field i:Lcom/vccorp/base/entity/profile/Profile;

.field itemFan:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemFolderManager:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemLockedUser:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemLogOut:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemNotice:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemPassWord:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemReject:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field itemToken:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lejz;

.field private k:Lckv;

.field private l:Ljava/lang/String;

.field tvPhone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvShortName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTokenValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private a(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 4

    .line 121
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1}, Lbe;->b(I)Lkj;

    move-result-object v0

    check-cast v0, Lbe;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lbe;->a(F)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 122
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvUserName:Lcom/vccorp/base/ui/HyperLinkTextView;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->b(Lcom/vccorp/base/entity/profile/Profile;)Lcom/vccorp/base/entity/user/User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvShortName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvTokenValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/vccorp/base/entity/profile/Profile;->token:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvTokenValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/vccorp/base/entity/profile/Profile;->token:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->tvPhone:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->i:Lcom/vccorp/base/entity/profile/Profile;

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcfz;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    return-object p0
.end method

.method private b(Lcom/vccorp/base/entity/profile/Profile;)Lcom/vccorp/base/entity/user/User;
    .locals 2

    .line 132
    new-instance v0, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v0}, Lcom/vccorp/base/entity/user/User;-><init>()V

    if-eqz p1, :cond_0

    .line 134
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 135
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 136
    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 137
    iget-boolean p1, p1, Lcom/vccorp/base/entity/profile/Profile;->verifyStatus:Z

    iput-boolean p1, v0, Lcom/vccorp/base/entity/user/User;->verifyAccount:Z

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->j:Lejz;

    invoke-virtual {v0}, Lejz;->b()V

    .line 193
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v3, Leek;

    invoke-direct {v3, p0}, Leek;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/vcc/poolextend/repository/Repository;->logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-object p0
.end method

.method private synthetic c(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->a(Lcom/vccorp/base/entity/profile/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lejz;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->j:Lejz;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcfz;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)Lcfz;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    return-object p0
.end method

.method public static synthetic lambda$7L_XN9k2hajjyd_N6RF1c9Rhgh0(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->c(Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 151
    :sswitch_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 154
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/profile/TokenManagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 175
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "profile_manager_type"

    const/4 v1, 0x2

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :sswitch_3
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbhr;->a(Lbhs;)Lbhr;

    .line 181
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object p1

    invoke-virtual {p1}, Lbhr;->c()V

    goto :goto_0

    .line 170
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "profile_manager_type"

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->b()V

    goto :goto_0

    .line 165
    :sswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "profile_manager_type"

    const/4 v1, 0x3

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 157
    :sswitch_8
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->i:Lcom/vccorp/base/entity/profile/Profile;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->i:Lcom/vccorp/base/entity/profile/Profile;

    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->i:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v0, v0, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->i:Lcom/vccorp/base/entity/profile/Profile;

    iget v1, v1, Lcom/vccorp/base/entity/profile/Profile;->totalFollow:I

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->i:Lcom/vccorp/base/entity/profile/Profile;

    iget v2, v2, Lcom/vccorp/base/entity/profile/Profile;->totalFollower:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b9 -> :sswitch_8
        0x7f0a02ba -> :sswitch_7
        0x7f0a02bf -> :sswitch_6
        0x7f0a02c0 -> :sswitch_5
        0x7f0a02c1 -> :sswitch_4
        0x7f0a02c2 -> :sswitch_3
        0x7f0a02c5 -> :sswitch_2
        0x7f0a02c8 -> :sswitch_1
        0x7f0a02cf -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0058

    .line 78
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->setContentView(I)V

    .line 79
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 81
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lckv;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lckv;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->k:Lckv;

    .line 82
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->k:Lckv;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {p1, v0}, Lckv;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 83
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->k:Lckv;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1, v0}, Lckv;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 84
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->k:Lckv;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->c:Ldfn;

    invoke-virtual {p1, v0}, Lckv;->a(Ldfn;)V

    .line 86
    new-instance p1, Lejz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lejz;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->j:Lejz;

    .line 87
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->l:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->k:Lckv;

    invoke-virtual {p1}, Lckv;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/vivavietnam/lotus/view/activity/profile/-$$Lambda$ProfileSettingActivity$7L_XN9k2hajjyd_N6RF1c9Rhgh0;

    invoke-direct {v0, p0}, Lcom/vivavietnam/lotus/view/activity/profile/-$$Lambda$ProfileSettingActivity$7L_XN9k2hajjyd_N6RF1c9Rhgh0;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemLogOut:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemFan:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemLockedUser:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemNotice:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemReject:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemToken:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemPassWord:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->itemFolderManager:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->groupToken:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->k:Lckv;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileSettingActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lckv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public profileInfoClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 144
    invoke-static {p0}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty;->a(Landroid/app/Activity;)V

    return-void
.end method

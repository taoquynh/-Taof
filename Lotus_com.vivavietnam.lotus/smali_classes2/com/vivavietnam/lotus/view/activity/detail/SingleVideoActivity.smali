.class public Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lckk;


# instance fields
.field private i:Lcny;

.field private j:Lcom/vccorp/video/foreground/PlayerManager;

.field private k:Lcom/vccorp/feed/sub/video/CardVideo;

.field private l:Lcom/vccorp/base/entity/data/DataVideo;

.field private m:Lddb;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/video/foreground/PlayerManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    return-object p0
.end method

.method private a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SingleVideoActivity New media source"

    .line 154
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 157
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p1, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 158
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "SingleVideoActivity old media source"

    .line 160
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v2, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 163
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object p1, p1, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 164
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)Lcom/vccorp/base/entity/data/DataVideo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->l:Lcom/vccorp/base/entity/data/DataVideo;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {v0, v1}, Lcny;->a(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 77
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->l:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v0, v1}, Lcny;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 78
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    iget-object v0, v0, Lcny;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 80
    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataVideo;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataVideo;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    iget-object v0, v0, Lcny;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    iget-object v0, v0, Lcny;->p:Landroid/widget/SeekBar;

    new-instance v1, Ldvz;

    invoke-direct {v1, p0}, Ldvz;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    invoke-virtual {v0}, Lcny;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldwa;

    invoke-direct {v1, p0}, Ldwa;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 127
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lddb;

    invoke-direct {v1}, Lddb;-><init>()V

    .line 130
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/feed/sub/video/CardVideo;->linkShare:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lddb;->setData(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 131
    iget-object v2, v15, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    iget-object v3, v2, Lcny;->j:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v5, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v6, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v7, v2, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v8, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v9, v2, Lcom/vccorp/base/entity/data/DataVideo;->stateButtonPlayMini:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v10, v2, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v11, v2, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v12, v2, Lcom/vccorp/base/entity/data/DataVideo;->secondaryProgress:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v13, v2, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v14, v2, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleGradienView:Landroidx/databinding/ObservableField;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, p0

    invoke-virtual/range {v2 .. v17}, Lddb;->a(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lckk;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lbhz;)V
    .locals 0

    return-void
.end method

.method public b(ZI)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->n:Z

    goto :goto_0

    .line 190
    :cond_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->n:Z

    goto :goto_0

    .line 178
    :pswitch_1
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->n:Z

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    .line 55
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcny;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i:Lcny;

    .line 56
    invoke-static {p0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    .line 58
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "postId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->o:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_video"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 61
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->l:Lcom/vccorp/base/entity/data/DataVideo;

    .line 62
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->stateFullScreen:Landroidx/databinding/ObservableField;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->h()V

    .line 65
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->i()V

    .line 70
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->k:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->a(Lcom/vccorp/feed/sub/video/CardVideo;)Lddb;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->m:Lddb;

    .line 71
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->m:Lddb;

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/SingleVideoActivity;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 242
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SingleVideoActivity:"

    const-string v1, "onStart"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStart()V

    return-void
.end method

.class public Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lckc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;
    }
.end annotation


# instance fields
.field i:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;

.field j:Lejr;

.field private k:Lcow;

.field private l:Lckl;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataVideo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

.field private p:Lehr;

.field private q:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

.field private r:Lejo;

.field private s:Lekr;

.field private t:Lko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->m:Ljava/util/ArrayList;

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    .line 222
    new-instance v0, Ldvt;

    invoke-direct {v0, p0}, Ldvt;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->i:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-object p0
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 3

    const-string v0, "thaond"

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPopupActionMore 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "User : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 565
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 569
    :cond_0
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->r:Lejo;

    .line 570
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->r:Lejo;

    new-instance v1, Ldvv;

    invoke-direct {v1, p0, p1, p2, p3}, Ldvv;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 640
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->r:Lejo;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 641
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id_playlist"

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->q:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->clickActionMore(I)V

    return-void
.end method

.method private a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 481
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 537
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->j:Lejr;

    .line 541
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->j:Lejr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 503
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 504
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 505
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 507
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->c:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 508
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 3

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 516
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 517
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 520
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 521
    new-instance p1, Ldvu;

    invoke-direct {p1, p0, v1, v0}, Ldvu;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->q:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 655
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 659
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->s:Lekr;

    .line 660
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->s:Lekr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 489
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnLikePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Lcom/vccorp/base/entity/data/DataVideo;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b(Lcom/vccorp/base/entity/data/DataVideo;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lehr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->p:Lehr;

    return-object p0
.end method

.method static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcow;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ldfn;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->l:Lckl;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->m:Ljava/util/ArrayList;

    .line 128
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lehr;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->i:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;

    invoke-direct {v0, p0, v1, v2}, Lehr;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->p:Lehr;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->p:Lehr;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->o:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->playlistName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->playlistName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->n:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/Extension;->playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/extension/PlaylistExt;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v0, v0, Lcom/vccorp/base/entity/extension/Extension;->playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/PlaylistExt;->getCover()Lcom/vccorp/base/entity/extension/Cover;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v0, v0, Lcom/vccorp/base/entity/extension/Extension;->playlistExt:Lcom/vccorp/base/entity/extension/PlaylistExt;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/PlaylistExt;->getCover()Lcom/vccorp/base/entity/extension/Cover;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Cover;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v2, v2, Lcow;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 152
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Cover;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Cover;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v2, v2, Lcow;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Cover;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v2}, Lcow;->a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 159
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v4, v4, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v3, v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v0, v3, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagColor(I)V

    .line 165
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v2, Ldvs;

    invoke-direct {v2, p0}, Ldvs;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)V

    invoke-virtual {v0, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 177
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->j:Lcra;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v2}, Lcra;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 178
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->j:Lcra;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->q:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    invoke-virtual {v0, v2}, Lcra;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 179
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->j:Lcra;

    invoke-virtual {v0, v1}, Lcra;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->i:Lcqu;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v2}, Lcqu;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 182
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->i:Lcqu;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->q:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    invoke-virtual {v0, v2}, Lcqu;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 183
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->i:Lcqu;

    invoke-virtual {v0, v1}, Lcqu;->a(I)V

    .line 184
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->t:Lko;

    invoke-virtual {v0, v2}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v2, v2, Lcow;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 191
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->q:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    invoke-virtual {v0, v2}, Lcow;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 192
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    invoke-virtual {v0, v1}, Lcow;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    iget-object v0, v0, Lcow;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$PlaylistDetailsPopupActivity$_OG07kDzKoE38eOkShBcOCgwwk4;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$PlaylistDetailsPopupActivity$_OG07kDzKoE38eOkShBcOCgwwk4;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->j:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->j:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->j:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lejo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->r:Lejo;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->r:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->r:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->r:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->s:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->s:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->s:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$_OG07kDzKoE38eOkShBcOCgwwk4(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->o:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 201
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 95
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id_playlist"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    const-string p1, "mIdPlaylist:"

    .line 98
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0d0053

    .line 99
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcow;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->k:Lcow;

    .line 100
    new-instance p1, Lckl;

    invoke-direct {p1, p0, p0}, Lckl;-><init>(Landroid/content/Context;Lckc;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->l:Lckl;

    .line 101
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->l:Lckl;

    invoke-static {p0}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckl;->a(Ldfn;)V

    .line 102
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->l:Lckl;

    invoke-static {p0}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckl;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 103
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->l:Lckl;

    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    invoke-virtual {p1, v0}, Lckl;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 105
    sget-object v3, Ldm;->d:Ldm;

    sget-object v6, Lcga$a;->ALL:Lcga$a;

    const v1, 0x7f080151

    const v2, 0x7f0f0002

    const v5, 0x7f07017f

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->t:Lko;

    .line 108
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b()V

    .line 109
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ldvs;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->q:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    .line 110
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->n:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->h()V

    :cond_0
    return-void
.end method

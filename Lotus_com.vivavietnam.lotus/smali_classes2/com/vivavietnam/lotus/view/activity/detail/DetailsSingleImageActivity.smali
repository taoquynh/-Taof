.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = "idCard"

.field public static j:Ljava/lang/String; = "is_feed"

.field private static o:Ljava/lang/String; = "isLike"

.field private static p:Ljava/lang/String; = "numLike"

.field private static q:Ljava/lang/String; = "numCmt"

.field private static r:Ljava/lang/String; = "is_cmt"


# instance fields
.field private A:D

.field private B:D

.field private C:I

.field private D:Lejo;

.field private E:Lekr;

.field private F:Lejv;

.field private G:Lcom/vccorp/base/entity/DataNewfeed;

.field private H:Lcom/google/gson/Gson;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Z

.field private L:Landroid/content/Context;

.field final k:Landroid/content/IntentFilter;

.field l:Lejr;

.field public m:I

.field n:Lcom/vccorp/feed/base/FeedCallback;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lko;

.field private v:Lcnk;

.field private w:Lcom/vccorp/feed/sub/photo/CardPhoto;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 118
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->u:Lko;

    const-string v0, ""

    .line 122
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->y:Ljava/lang/String;

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->k:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->m:I

    .line 470
    new-instance v0, Ldty;

    invoke-direct {v0, p0}, Ldty;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->n:Lcom/vccorp/feed/base/FeedCallback;

    .line 893
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->H:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcnk;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->G:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method private a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 2

    const-string v0, "thaond"

    const-string v1, "showPopupActionMore 1"

    .line 738
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 2"

    .line 741
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 745
    :cond_0
    iget-object v0, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lejo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->D:Lejo;

    .line 746
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->D:Lejo;

    new-instance v1, Ldtl;

    invoke-direct {v1, p0, p1, p2, p3}, Ldtl;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    invoke-virtual {v0, v1}, Lejo;->a(Lejo$c;)V

    .line 787
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->D:Lejo;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lejo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p1, "thaond"

    const-string p2, "showPopupActionMore 3"

    .line 788
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/vccorp/feed/sub/photo/CardPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZJ)V
    .locals 2

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_url"

    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image_transition_name"

    .line 148
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "card_photo"

    .line 149
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "post_id"

    .line 150
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "item_Id"

    .line 151
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->j:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p12, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x384

    invoke-virtual {p0, v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/vccorp/feed/sub/photo/CardPhoto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_url"

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image_transition_name"

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "card_photo"

    .line 135
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "post_id"

    .line 136
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "item_Id"

    .line 137
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 240
    new-instance p1, Ldtr;

    invoke-direct {p1, p0}, Ldtr;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct/range {p0 .. p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l:Lejr;

    .line 266
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l:Lejr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 8

    .line 871
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    invoke-virtual {v0}, Lejv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 874
    :cond_0
    new-instance v0, Lejv;

    const-string v3, "B\u1ea1n c\u00f3 mu\u1ed1n loan tin n\u00e0y t\u1edbi \n m\u1ecdi ng\u01b0\u1eddi kh\u00f4ng?"

    const-string v4, ""

    const-string v5, "Loan tin"

    const-string v6, "B\u1ecf qua"

    new-instance v7, Ldto;

    invoke-direct {v7, p0, p1, p2, p3}, Ldto;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;IZ)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lejv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lejv$a;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    .line 888
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    invoke-virtual {p1}, Lejv;->a()V

    .line 889
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    invoke-virtual {p1}, Lejv;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 721
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 722
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 723
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 724
    new-instance p1, Ldua;

    invoke-direct {p1, p0, v1, v0}, Ldua;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 847
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 848
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v1, p4}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v1, p3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 851
    sget p1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    if-ne p2, p1, :cond_1

    .line 852
    invoke-virtual {v1, p5}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 854
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 855
    new-instance p1, Ldtn;

    invoke-direct {p1, p0, v1, v0}, Ldtn;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 198
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->z:I

    .line 199
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->x:Ljava/lang/String;

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingOpenPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 802
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 806
    iget-object p1, p3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lekr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lekr;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->E:Lekr;

    .line 807
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->E:Lekr;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lekr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ldfn;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c:Ldfn;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setColorForText(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v1, v1, Lcnk;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v1, Ldtk;

    invoke-direct {v1, p0}, Ldtk;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    .line 235
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->f:Lcqq;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v1}, Lcqq;->a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 236
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->f:Lcqq;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->n:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v1}, Lcqq;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 237
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->g:Lcqy;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v1}, Lcqy;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 238
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->g:Lcqy;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->n:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v1}, Lcqy;->a(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 239
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsSingleImageActivity$WAZbgwh4CiO3SjKZAqWKlPddwg8;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/detail/-$$Lambda$DetailsSingleImageActivity$WAZbgwh4CiO3SjKZAqWKlPddwg8;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vcc/poolextend/repository/Repository;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->l:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ldfn;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c:Ldfn;

    return-object p0
.end method

.method private j()V
    .locals 9

    .line 279
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setTransitionName(Ljava/lang/String;)V

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsSingleImage url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 286
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    invoke-virtual {v0}, Lbg;->f()Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->u:Lko;

    invoke-virtual {v0, v1}, Lbe;->a(Lkj;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    new-instance v1, Ldtu;

    invoke-direct {v1, p0}, Ldtu;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    invoke-virtual {v0, v1}, Lbe;->a(Lkn;)Lbe;

    move-result-object v0

    new-instance v1, Ldtt;

    invoke-direct {v1, p0}, Ldtt;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    .line 302
    invoke-virtual {v0, v1}, Lbe;->a(Llc;)Llc;

    .line 310
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 312
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v1, v0, Lcnk;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    new-instance v2, Ldtv;

    invoke-direct {v2, p0}, Ldtv;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    iget-wide v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->A:D

    iget-wide v5, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->B:D

    iget v7, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->C:I

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v8, v0, Lcnk;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    invoke-virtual/range {v1 .. v8}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setOnDismisActivityListener(Ldgj;DDILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->d:Landroid/widget/ImageView;

    new-instance v1, Ldtw;

    invoke-direct {v1, p0}, Ldtw;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lejv;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->b:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    iget-object v0, v0, Lcnk;->b:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$WAZbgwh4CiO3SjKZAqWKlPddwg8(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcfz;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d:Lcfz;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 453
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 454
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 455
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    new-instance v1, Ldtx;

    invoke-direct {v1, p0}, Ldtx;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 466
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic n(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcfz;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d:Lcfz;

    return-object p0
.end method

.method private n()Z
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->D:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->D:Lejo;

    invoke-virtual {v0}, Lejo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->D:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic o(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->G:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method private o()Z
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->E:Lekr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->E:Lekr;

    invoke-virtual {v0}, Lekr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->E:Lekr;

    invoke-virtual {v0}, Lekr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic p(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/google/gson/Gson;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->H:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1023
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1025
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1026
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 1027
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 1029
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 1030
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1031
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 1033
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 1034
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1038
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 1039
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 1041
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "data"

    .line 1042
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 1044
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 1046
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->L:Landroid/content/Context;

    .line 901
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->I:Ljava/lang/String;

    .line 902
    iput p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->J:I

    .line 903
    iput-boolean p4, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->K:Z

    .line 905
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->I:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->I:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 906
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->I:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p2

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->G:Lcom/vccorp/base/entity/DataNewfeed;

    .line 907
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->G:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p2, :cond_0

    .line 909
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->G:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "PostActivity dataNewfeed null:"

    const-string p3, "dataNewfeed"

    .line 912
    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 915
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->G:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    .line 917
    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d:Lcfz;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d:Lcfz;

    .line 970
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sessionID:"

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hehehehe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldtp;

    invoke-direct {v1, p0, p3}, Ldtp;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 5

    .line 932
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 935
    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->K:Z

    if-eqz v1, :cond_0

    .line 936
    new-instance v1, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v1}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    .line 937
    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->J:I

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 938
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V

    .line 942
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 943
    new-instance v2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v2}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 944
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 945
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    const-string v3, ""

    .line 947
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    const-string p2, ""

    .line 951
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 953
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    if-eqz p1, :cond_1

    .line 956
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iput-object p1, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 959
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c:Ldfn;

    invoke-virtual {p2, v2}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    .line 962
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    sget-object v2, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v2}, Lcer$a;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/sending/Sending;)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldtq;

    invoke-direct {v1, p0}, Ldtq;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->sendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Lcom/vccorp/base/entity/sending/Sending;)V

    goto :goto_0

    :cond_0
    const-string p1, "NewsNativeModel no mRepository"

    .line 1071
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 437
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberComment:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 440
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcfj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmoji:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    .line 443
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 444
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v1, p0

    .line 443
    invoke-static/range {v1 .. v8}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Landroid/app/Activity;Ljava/lang/String;JZJZ)V

    .line 445
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->F:Lejv;

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 448
    :cond_1
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003d

    .line 168
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcnk;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->v:Lcnk;

    .line 170
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->k:Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->m()V

    .line 173
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->u:Lko;

    sget-object v0, Ldm;->a:Ldm;

    invoke-virtual {p1, v0}, Lko;->a(Ldm;)Lkj;

    .line 174
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->u:Lko;

    const v0, 0x7f080151

    invoke-virtual {p1, v0}, Lko;->b(I)Lkj;

    .line 175
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->u:Lko;

    invoke-virtual {p1, v0}, Lko;->a(I)Lkj;

    .line 176
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->w:Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 178
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->s:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_transition_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->t:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->x:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "item_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->y:Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->s:Ljava/lang/String;

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->k()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->s:Ljava/lang/String;

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->j()V

    .line 191
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->h()V

    .line 192
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 400
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz v0, :cond_0

    .line 401
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClosePosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 410
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

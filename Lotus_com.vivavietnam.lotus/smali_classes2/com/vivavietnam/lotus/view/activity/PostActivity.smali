.class public Lcom/vivavietnam/lotus/view/activity/PostActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/PostActivity$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String; = "post_or_repost"

.field public static j:Ljava/lang/String; = "id_post"

.field public static k:Ljava/lang/String; = "imge_post"

.field public static l:Ljava/lang/String; = "title_post"

.field public static m:Ljava/lang/String; = "author_avatar"

.field public static n:Ljava/lang/String; = "author_name"

.field public static o:Ljava/lang/String; = "card_type"

.field public static p:Ljava/lang/String; = "is_share_item"


# instance fields
.field private A:Lcom/vccorp/base/entity/AudioPlayerConfig;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Z

.field private I:Legq;

.field private J:Legw;

.field private K:Ljava/lang/String;

.field private L:Landroid/os/Handler;

.field private M:Ljava/lang/Runnable;

.field public q:Z

.field r:Z

.field private s:Lcpa;

.field private t:Lcom/vccorp/feed/base/FeedAdapterForShare;

.field private u:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/vccorp/base/entity/DataNewfeed;

.field private x:Lcom/vivavietnam/lotus/view/activity/PostActivity$a;

.field private y:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private z:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->q:Z

    .line 106
    new-instance v1, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v1}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->A:Lcom/vccorp/base/entity/AudioPlayerConfig;

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->r:Z

    const-string v1, ""

    .line 148
    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    .line 154
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->H:Z

    .line 639
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->L:Landroid/os/Handler;

    .line 640
    new-instance v0, Ldkl;

    invoke-direct {v0, p0}, Ldkl;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/PostActivity;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    sget-object v1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 350
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 355
    :cond_0
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->r:Z

    if-eqz p1, :cond_1

    .line 356
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->q:Z

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object p1, p1, Lcpa;->f:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Ljava/lang/String;I)V

    .line 358
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    const/16 v0, 0xc

    .line 361
    invoke-virtual {p0, p1, v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/util/List;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 684
    new-instance v0, Ldkn;

    invoke-direct {v0, p0, p1}, Ldkn;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 219
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/FeedType;

    .line 222
    iget-object v1, v0, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 223
    instance-of v2, v1, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v2, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v0, v2, :cond_3

    .line 224
    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 225
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v1, v0}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 226
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 228
    new-instance v12, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->follow:I

    const/4 v9, 0x0

    if-ne v3, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v3, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v3, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v3, v12

    move v9, v10

    move v10, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v12, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->u:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    goto :goto_2

    :cond_2
    const-string v0, "Details and cmt Card null"

    .line 233
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 237
    :goto_2
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->H:Z

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->A:Lcom/vccorp/base/entity/AudioPlayerConfig;

    iget-object v0, v0, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lcom/vccorp/feed/base/FeedAdapterForShare;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->x:Lcom/vivavietnam/lotus/view/activity/PostActivity$a;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->y:Lcom/vccorp/base/ui/CenterLayoutManager;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->A:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vccorp/feed/base/FeedAdapterForShare;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->t:Lcom/vccorp/feed/base/FeedAdapterForShare;

    .line 241
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->t:Lcom/vccorp/feed/base/FeedAdapterForShare;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/base/FeedAdapterForShare;->setData(Ljava/util/List;)V

    .line 242
    new-instance v0, Ldki;

    invoke-direct {v0, p0}, Ldki;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/util/List;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgr;",
            ">;)V"
        }
    .end annotation

    .line 721
    new-instance v0, Ldkp;

    invoke-direct {v0, p0, p1}, Ldkp;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcom/vccorp/feed/base/FeedAdapterForShare;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->t:Lcom/vccorp/feed/base/FeedAdapterForShare;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcpa;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 678
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->K:Ljava/lang/String;

    .line 679
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 680
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->L:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->M:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->k()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sugguestHastag keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldko;

    invoke-direct {v1, p0}, Ldko;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    .line 716
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Legq;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->I:Legq;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Legw;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->J:Legw;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 256
    new-instance v0, Legq;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->I:Legq;

    .line 257
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->f:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->I:Legq;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setTagAdapter(Landroid/widget/ArrayAdapter;)V

    .line 260
    new-instance v0, Legw;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Legw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->J:Legw;

    .line 261
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->f:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->J:Legw;

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setHashTagAdapter(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static synthetic i(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcom/google/gson/Gson;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->z:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 267
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Lbe;->b(I)Lkj;

    move-result-object v0

    check-cast v0, Lbe;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v1, v1, Lcpa;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 269
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v1, v1, Lcpa;->t:Lcom/vccorp/base/ui/HyperLinkTextView;

    invoke-virtual {v1, v0}, Lcom/vccorp/base/ui/HyperLinkTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 277
    new-instance v0, Lcom/vccorp/base/ui/CenterLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/vccorp/base/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->y:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 278
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->y:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 279
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/PostActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/vivavietnam/lotus/view/activity/PostActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ldkg;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->x:Lcom/vivavietnam/lotus/view/activity/PostActivity$a;

    .line 282
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->G:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 283
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :cond_0
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->r:Z

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->f:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->f:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    new-instance v1, Ldkj;

    invoke-direct {v1, p0}, Ldkj;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->setOnTextChangedListener(Lcom/vccorp/base/ui/extension/ExtensionEditText$a;)V

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 334
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v1, v1, Lcpa;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v1, v1, Lcpa;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->a:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Ldkk;

    invoke-direct {v1, p0}, Ldkk;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnRippleCompleteListener(Lcom/vivavietnam/lotus/util/RippleView$a;)V

    .line 349
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->b:Lcom/vivavietnam/lotus/util/RippleView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$PostActivity$d7BC1n4DFyP49-E09w9-m3ADJrk;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$PostActivity$d7BC1n4DFyP49-E09w9-m3ADJrk;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/RippleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 6

    .line 648
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchUser keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldkm;

    invoke-direct {v1, p0}, Ldkm;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    .line 670
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->K:Ljava/lang/String;

    const-string v4, "@"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$d7BC1n4DFyP49-E09w9-m3ADJrk(Lcom/vivavietnam/lotus/view/activity/PostActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/view/View;)V

    return-void
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

    .line 787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 789
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 791
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 792
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 793
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 795
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 796
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 797
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 799
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 800
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 804
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 805
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 807
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

    .line 808
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 810
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 812
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionID:"

    .line 736
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldkh;

    invoke-direct {v2, p0}, Ldkh;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    invoke-virtual {v1, v2, v0, p1}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object v0, v0, Lcpa;->f:Lcom/vccorp/base/ui/extension/ExtensionEditText;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/extension/ExtensionEditText;->getExtension()Lcom/vccorp/base/entity/extension/Extension;

    move-result-object v0

    .line 397
    iget-boolean v1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->H:Z

    if-eqz v1, :cond_0

    .line 398
    new-instance v1, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v1}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    .line 399
    iget v2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->G:I

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 400
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V

    .line 404
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    new-instance v2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v2}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 407
    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    .line 408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    .line 409
    invoke-virtual {v2, p1}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    const-string p1, ""

    .line 413
    invoke-virtual {v2, p1}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 415
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    .line 417
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p1, :cond_1

    .line 418
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->w:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iput-object p1, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 421
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->c:Ldfn;

    invoke-virtual {p2, v2}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    .line 424
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    sget-object v2, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v2}, Lcer$a;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 369
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 164
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0055

    .line 166
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcpa;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    .line 167
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 168
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->z:Lcom/google/gson/Gson;

    .line 169
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 170
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->i()V

    .line 171
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->h()V

    if-eqz p1, :cond_2

    .line 173
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->r:Z

    .line 174
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->C:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "PostActivity : idPost"

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->D:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->E:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->F:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->H:Z

    .line 182
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->G:I

    .line 185
    iget-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->H:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object p1, p1, Lcpa;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object p1, p1, Lcpa;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object p1, p1, Lcpa;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->s:Lcpa;

    iget-object p1, p1, Lcpa;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/PostActivity;->B:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 195
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->j()V

    .line 197
    new-instance p1, Ldkg;

    invoke-direct {p1, p0}, Ldkg;-><init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 385
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 374
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 380
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onStop()V

    return-void
.end method

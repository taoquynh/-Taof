.class public Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$a;,
        Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$b;
    }
.end annotation


# static fields
.field static j:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$b;


# instance fields
.field public i:Lcqa;

.field public k:I

.field public l:Z

.field private m:Lcom/vcc/poolextend/repository/Repository;

.field private n:Lcom/vcc/poolextend/extend/PoolModule;

.field private o:Lcfz;

.field private p:Ljava/lang/String;

.field private q:F

.field private r:Lcom/vccorp/base/entity/card/Card;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->q:F

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->k:I

    .line 214
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;F)F
    .locals 0

    .line 51
    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->q:F

    return p1
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->n:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Lcom/vccorp/base/entity/card/Card;)Lcom/vccorp/base/entity/card/Card;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->r:Lcom/vccorp/base/entity/card/Card;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 137
    invoke-static {}, Lemm;->c()Lemm;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lemm;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/vccorp/base/entity/card/Card;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v2, v2, Lcqa;->b:Lcwo;

    iget-object v2, v2, Lcwo;->d:Lcom/vccorp/base/ui/CircleImageView;

    invoke-static {v1, v2, v0}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 318
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v0, v0, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, p1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v1, p1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 326
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v3, p1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->h:Lcqk;

    iget-object v0, v0, Lcqk;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->h:Lcqk;

    iget-object v0, v0, Lcqk;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00b7  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v4, v5}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->k:Landroid/widget/TextView;

    const-string v3, "%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_4
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    .line 335
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 336
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/BaseData;

    .line 337
    instance-of v4, v0, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v4, :cond_6

    .line 338
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v5, v5, Lcqa;->b:Lcwo;

    iget-object v5, v5, Lcwo;->e:Landroid/widget/ImageView;

    check-cast v0, Lcom/vccorp/base/entity/data/DataImage;

    iget-object v6, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 339
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 338
    :goto_2
    invoke-static {v4, v5, v0}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 340
    :cond_6
    instance-of v4, v0, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v4, :cond_8

    .line 341
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v5, v5, Lcqa;->b:Lcwo;

    iget-object v5, v5, Lcwo;->e:Landroid/widget/ImageView;

    check-cast v0, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 347
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x11

    if-eq v0, v4, :cond_9

    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    .line 348
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object p1, p1, Lcqa;->b:Lcwo;

    iget-object p1, p1, Lcwo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_4

    .line 350
    :cond_9
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object p1, p1, Lcqa;->b:Lcwo;

    iget-object p1, p1, Lcwo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;)V"
        }
    .end annotation

    .line 355
    new-instance v0, Lege;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lege;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 356
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object p1, p1, Lcqa;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Lcom/vccorp/base/entity/card/Card;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->r:Lcom/vccorp/base/entity/card/Card;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$sn7p2zyy8gwwq-GDgB63GBfFVNQ;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$sn7p2zyy8gwwq-GDgB63GBfFVNQ;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lefo;

    invoke-direct {v1, p0}, Lefo;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$_RPO2kuLMRAvLad65Kqr-ICeXJg;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$_RPO2kuLMRAvLad65Kqr-ICeXJg;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$_a0IIva7KlJsTPA9xttATLG-J84;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$_a0IIva7KlJsTPA9xttATLG-J84;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->c:Lcvi;

    iget-object v0, v0, Lcvi;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$tT8B_UyC40V1WsomRXkhItrN_5w;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$tT8B_UyC40V1WsomRXkhItrN_5w;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->b:Lcwo;

    iget-object v0, v0, Lcwo;->c:Lcvi;

    iget-object v0, v0, Lcvi;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$FYGoDl5iExSAlyaz1UfUanxeBtw;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/token/-$$Lambda$TokenHistoryActivity$FYGoDl5iExSAlyaz1UfUanxeBtw;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-static {}, Lemm;->c()Lemm;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lemm;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Lcom/vccorp/base/entity/card/Card;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->a(Lcom/vccorp/base/entity/card/Card;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object p1, p1, Lcqa;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->q:F

    return p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object p1, p1, Lcqa;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->o:Lcfz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->o:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->m:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->m:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lefp;

    invoke-direct {v2, p0}, Lefp;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenHistory mPostId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->m:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->m:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 269
    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->n:Lcom/vcc/poolextend/extend/PoolModule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->r:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->r:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->r:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->q:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    .line 273
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->r:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lefu;

    invoke-direct {v2, p0, v0}, Lefu;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    new-instance v0, Lefv;

    invoke-direct {v0, p0}, Lefv;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$FYGoDl5iExSAlyaz1UfUanxeBtw(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_RPO2kuLMRAvLad65Kqr-ICeXJg(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_a0IIva7KlJsTPA9xttATLG-J84(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sn7p2zyy8gwwq-GDgB63GBfFVNQ(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tT8B_UyC40V1WsomRXkhItrN_5w(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 83
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcqa;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    .line 85
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "post_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->p:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->n:Lcom/vcc/poolextend/extend/PoolModule;

    .line 90
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->m:Lcom/vcc/poolextend/repository/Repository;

    .line 91
    new-instance p1, Lcfz;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->o:Lcfz;

    .line 93
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->b()V

    .line 95
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->a(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->k()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 361
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->j:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 362
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->j:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$b;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->q:F

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$b;->a(F)V

    :cond_0
    const/4 v0, 0x0

    .line 364
    sput-object v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->j:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity$b;

    .line 366
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    return-void
.end method

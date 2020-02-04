.class public Lcjg;
.super Lchi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjg$a;,
        Lcjg$b;
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcfz;

.field private h:Lcom/vccorp/base/entity/DataNewfeed;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcjg$a;

.field private l:Lcom/google/gson/Gson;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfz;Lcjg$a;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lchi;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcjg;->i:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcjg;->j:Ljava/lang/String;

    .line 358
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcjg;->l:Lcom/google/gson/Gson;

    .line 58
    iput-object p1, p0, Lcjg;->f:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcjg;->g:Lcfz;

    .line 60
    iput-object p3, p0, Lcjg;->k:Lcjg$a;

    return-void
.end method

.method static synthetic a(Lcjg;)Lcom/vcc/poolextend/extend/PoolModule;
    .locals 0

    .line 49
    iget-object p0, p0, Lcjg;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-object p0
.end method

.method static synthetic a(Lcjg;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 49
    iput-object p1, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method static synthetic a(Lcjg;Ljava/util/ArrayList;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcjg;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcjg;ZLjava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcjg;->a(ZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/CardInfoCustom;",
            ">;)V"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v0, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 289
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 292
    instance-of v4, v3, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v4, :cond_0

    .line 293
    new-instance v4, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-direct {v4}, Lcom/vccorp/feed/sub/video/CardVideo;-><init>()V

    .line 294
    move-object v5, v3

    check-cast v5, Lcom/vccorp/base/entity/data/DataVideo;

    iput-object v5, v4, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 295
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v5}, Lcom/vccorp/feed/sub/CardInfoCustom;->getHeaderUserInfo()Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 296
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v5}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v5}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterInteractive()Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 298
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v5}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    .line 299
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v5}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTags()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    .line 300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    instance-of v4, v3, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v4, :cond_1

    .line 303
    new-instance v4, Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-direct {v4}, Lcom/vccorp/feed/sub/photo/CardPhoto;-><init>()V

    .line 304
    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    iput-object v3, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    .line 305
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v3}, Lcom/vccorp/feed/sub/CardInfoCustom;->getHeaderUserInfo()Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    move-result-object v3

    iput-object v3, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v3}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    move-result-object v3

    iput-object v3, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 307
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v3}, Lcom/vccorp/feed/sub/CardInfoCustom;->getFooterInteractive()Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    move-result-object v3

    iput-object v3, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 308
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v3}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    .line 309
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/sub/CardInfoCustom;

    invoke-virtual {v3}, Lcom/vccorp/feed/sub/CardInfoCustom;->getTags()Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->tags:Ljava/util/List;

    .line 310
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 315
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 316
    iget-object p1, p0, Lcjg;->k:Lcjg$a;

    iget-object v0, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-interface {p1, v1, v0}, Lcjg$a;->a(Ljava/util/ArrayList;Lcom/vccorp/base/entity/DataNewfeed;)V

    :cond_3
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object p2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 105
    iget-object p2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/data/BaseData;

    .line 106
    iget-object v2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcjg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcjg;->j:Ljava/lang/String;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetaislFrame AppData newFeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcjg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcjg;->j:Ljava/lang/String;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcjg;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcjg;->j:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DetaislFrame AppData newFeed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcjg;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcjg;->j:Ljava/lang/String;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 121
    :cond_3
    new-instance p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    .line 122
    new-instance p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-direct {p1}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>()V

    .line 123
    iget-object p2, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 124
    iget-object p2, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    iget-object p2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object p2, p2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iput-object p2, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    .line 127
    iget-object p2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget p2, p2, Lcom/vccorp/base/entity/user/User;->follow:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->hasFollow:Z

    .line 128
    iget-object p2, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    iget-object v2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v2, v2, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz p2, :cond_6

    .line 131
    iget-object p2, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p2, p2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p2, p2, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v0, p2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    .line 135
    :cond_6
    iget-object p2, p0, Lcjg;->j:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcjg;->a(Ljava/lang/String;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    return-void
.end method

.method static synthetic b(Lcjg;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 49
    iget-object p0, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcjg;->g:Lcfz;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcfz;

    iget-object v1, p0, Lcjg;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjg;->g:Lcfz;

    .line 197
    :cond_0
    iget-object v0, p0, Lcjg;->g:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcjg;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcji;

    invoke-direct {v2, p0}, Lcji;-><init>(Lcjg;)V

    iget-object v3, p0, Lcjg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcjg;->f:Landroid/content/Context;

    .line 367
    iput-object p2, p0, Lcjg;->m:Ljava/lang/String;

    .line 368
    iput p3, p0, Lcjg;->n:I

    .line 369
    iput-boolean p4, p0, Lcjg;->o:Z

    .line 371
    iget-object p1, p0, Lcjg;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcjg;->m:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 372
    iget-object p1, p0, Lcjg;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object p2, p0, Lcjg;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    iput-object p1, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    .line 373
    iget-object p1, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lcjg;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "PostActivity dataNewfeed null:"

    const-string p2, "dataNewfeed"

    .line 378
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 381
    iget-object p1, p0, Lcjg;->h:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lcjg;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 5

    .line 391
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 394
    iget-boolean v1, p0, Lcjg;->o:Z

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v1}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    .line 396
    iget v2, p0, Lcjg;->n:I

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 397
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V

    .line 401
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

    .line 402
    new-instance v2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v2}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 404
    iget-object v3, p0, Lcjg;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    const-string v3, ""

    .line 406
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    const-string p2, ""

    .line 410
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 412
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iput-object p1, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 418
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object p2, p0, Lcjg;->c:Ldfn;

    if-nez p2, :cond_2

    .line 420
    iget-object p2, p0, Lcjg;->f:Landroid/content/Context;

    invoke-static {p2}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object p2

    iput-object p2, p0, Lcjg;->c:Ldfn;

    .line 421
    :cond_2
    iget-object p2, p0, Lcjg;->c:Ldfn;

    invoke-virtual {p2, v2}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    .line 423
    iget-object p2, p0, Lcjg;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    sget-object v2, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v2}, Lcer$a;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcjg;->i:Ljava/lang/String;

    .line 65
    new-instance v0, Lcjg$b;

    invoke-direct {v0, p0, p1}, Lcjg$b;-><init>(Lcjg;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcjg$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcjg;->g:Lcfz;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcfz;

    iget-object v1, p0, Lcjg;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjg;->g:Lcfz;

    .line 148
    :cond_0
    iget-object v0, p0, Lcjg;->g:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcjg;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcjh;

    invoke-direct {v2, p0, p2}, Lcjh;-><init>(Lcjg;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    iget-object p2, p0, Lcjg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2, p1}, Lcom/vcc/poolextend/repository/Repository;->getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "createLike:"

    const-string v1, "createLike"

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjg;->g:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;-><init>()V

    const/4 v2, 0x1

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setActionType(Ljava/lang/Integer;)V

    .line 336
    iget-object v3, p0, Lcjg;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setPostLikeId(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setItemPostId(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 338
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setStatusLike(Ljava/lang/Integer;)V

    .line 339
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;->setTemporaryId(Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcjg;->c:Ldfn;

    invoke-virtual {p1, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 342
    iget-object p1, p0, Lcjg;->b:Lcom/vcc/poolextend/extend/PoolModule;

    const-string p2, ""

    invoke-virtual {p1, v2, p2, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

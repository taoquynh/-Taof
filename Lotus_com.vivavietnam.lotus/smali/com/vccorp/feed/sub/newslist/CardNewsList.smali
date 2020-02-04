.class public Lcom/vccorp/feed/sub/newslist/CardNewsList;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field public extension:Lcom/vccorp/base/entity/extension/Extension;

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

.field public footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public itemHeader:Lcom/vccorp/base/entity/data/BaseData;

.field public shareLink:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/FeedType;

    invoke-direct {p0, v0}, Lcom/vccorp/feed/base/util/BaseFeed;-><init>(Lcom/vccorp/feed/base/util/FeedType;)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/card/Card;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 45
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->itemId:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->title:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 49
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->shareLink:Ljava/lang/String;

    .line 50
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 53
    new-instance v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v5, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v5, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v5, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v9, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v5, v5, Lcom/vccorp/base/entity/user/User;->follow:I

    if-ne v5, v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v5, v5, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v5, v4, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 55
    :cond_2
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_7

    .line 56
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v6, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v8, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v10, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v12, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v14, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    if-ne v5, v4, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v5, v4, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 57
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    if-eqz v2, :cond_8

    const-string v2, ""

    const/4 v5, -0x1

    .line 60
    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v6, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 61
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 62
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v5, v5, Lcom/vccorp/base/entity/user/User;->chanelId:I

    move-object v12, v2

    move v14, v5

    goto :goto_4

    :cond_5
    move-object v12, v2

    const/4 v14, -0x1

    .line 64
    :goto_4
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v7, v5, Lcom/vccorp/base/entity/cardinfo/Category;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/Category;->follow:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/Category;->isFollow:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v6, v6, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v6, v6, Lcom/vccorp/base/entity/cardinfo/Category;->id:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    goto :goto_6

    .line 67
    :cond_7
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v28, v5

    invoke-direct/range {v15 .. v28}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 70
    :cond_8
    :goto_6
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v2, :cond_9

    .line 71
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->mUser:Lcom/vccorp/base/entity/user/User;

    .line 74
    :cond_9
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 75
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    iput-object v3, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->itemHeader:Lcom/vccorp/base/entity/data/BaseData;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_b

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_a

    .line 80
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    goto :goto_7

    .line 82
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 88
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    if-eqz v2, :cond_c

    .line 89
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-direct {v2}, Lcom/vccorp/feed/sub/common/footer/FooterShop;-><init>()V

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    .line 91
    :cond_c
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->shareLink:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 92
    iget-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 93
    iget-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 94
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 95
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 96
    iget-object v1, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iput-object v1, v0, Lcom/vccorp/feed/sub/newslist/CardNewsList;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    :cond_d
    return-void
.end method

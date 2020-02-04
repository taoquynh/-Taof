.class public Lcom/vccorp/feed/sub/photo/CardPhoto;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public dataImage:Lcom/vccorp/base/entity/data/DataImage;

.field public extension:Lcom/vccorp/base/entity/extension/Extension;

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

.field public footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public shareLink:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/FeedType;

    invoke-direct {p0, v0}, Lcom/vccorp/feed/base/util/BaseFeed;-><init>(Lcom/vccorp/feed/base/util/FeedType;)V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/vccorp/feed/sub/photo/CardPhoto;->shareLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/card/Card;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    .line 48
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->itemId:Ljava/lang/String;

    .line 50
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 52
    iget v2, v1, Lcom/vccorp/base/entity/card/Card;->faildUpload:I

    iput v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->createPost:I

    .line 53
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->shareLink:Ljava/lang/String;

    .line 54
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 55
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
    iget-object v13, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 56
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->mUser:Lcom/vccorp/base/entity/user/User;

    .line 58
    :cond_2
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_7

    .line 59
    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->time:Ljava/lang/String;

    .line 60
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v7, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v9, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v11, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v13, v5

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v5, v5

    iget-object v15, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v15, v15, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    if-ne v15, v4, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v15, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v15, v15, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v15, v4, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-object v15, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-wide/from16 v19, v5

    move-object v6, v2

    move-object v5, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 61
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->tags:Ljava/util/List;

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->tags:Ljava/util/List;

    .line 62
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    if-eqz v2, :cond_7

    const-string v2, ""

    const/4 v5, -0x1

    .line 65
    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v6, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 66
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 67
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v5, v5, Lcom/vccorp/base/entity/user/User;->chanelId:I

    move-object v12, v2

    move v14, v5

    goto :goto_4

    :cond_5
    move-object v12, v2

    const/4 v14, -0x1

    .line 69
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
    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/Category;->id:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    :cond_7
    if-eqz v1, :cond_8

    .line 72
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 73
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 74
    instance-of v3, v2, Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v3, :cond_8

    .line 75
    check-cast v2, Lcom/vccorp/base/entity/data/DataImage;

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    :cond_8
    if-eqz v1, :cond_9

    .line 78
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    if-eqz v2, :cond_9

    .line 79
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-direct {v2}, Lcom/vccorp/feed/sub/common/footer/FooterShop;-><init>()V

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    .line 80
    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/shopinfo/ShopInfo;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->setEmail(Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/shopinfo/ShopInfo;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->setPhone(Ljava/lang/String;)V

    .line 83
    :cond_9
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->shareLink:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 84
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 85
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 86
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iput-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 88
    :cond_a
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iput-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 89
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    :cond_b
    return-void
.end method

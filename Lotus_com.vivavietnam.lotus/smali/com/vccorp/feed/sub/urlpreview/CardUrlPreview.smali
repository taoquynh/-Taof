.class public Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public dataImage:Lcom/vccorp/base/entity/data/DataImage;

.field public dataType:I

.field public extension:Lcom/vccorp/base/entity/extension/Extension;

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

.field public footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

.field public link:Ljava/lang/String;

.field public previewTitle:Ljava/lang/String;

.field public shareLink:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/16 v1, 0xf

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
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    .line 50
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    .line 51
    iget v2, v1, Lcom/vccorp/base/entity/card/Card;->faildUpload:I

    iput v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->createPost:I

    .line 52
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 53
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 55
    instance-of v4, v2, Lcom/vccorp/base/entity/data/DataPreview;

    if-eqz v4, :cond_0

    .line 56
    check-cast v2, Lcom/vccorp/base/entity/data/DataPreview;

    .line 57
    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataPreview;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->previewTitle:Ljava/lang/String;

    .line 58
    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataPreview;->image:Lcom/vccorp/base/entity/data/DataImage;

    iput-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    .line 59
    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataPreview;->link:Ljava/lang/String;

    iput-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    .line 60
    iget-object v4, v2, Lcom/vccorp/base/entity/data/DataPreview;->source:Ljava/lang/String;

    iput-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    .line 61
    iget v2, v2, Lcom/vccorp/base/entity/data/DataPreview;->dataType:I

    iput v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataType:I

    .line 65
    :cond_0
    new-instance v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v4, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v4, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v8, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v4, v4, Lcom/vccorp/base/entity/user/User;->follow:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v4, v4, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v4, v13, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 67
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v2, :cond_3

    .line 68
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->mUser:Lcom/vccorp/base/entity/user/User;

    :cond_3
    if-eqz v1, :cond_9

    .line 71
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_9

    .line 72
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v4, v4

    iget-object v6, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v6, v6, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v6, v6

    iget-object v8, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v8, v8, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v8, v8

    iget-object v10, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v10, v10, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v10, v10

    iget-object v12, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v12, v12, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v14, v12

    iget-object v12, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v12, v12, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    if-ne v12, v13, :cond_4

    const/16 v25, 0x1

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    :goto_2
    iget-object v12, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v12, v12, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v12, v13, :cond_5

    const/16 v26, 0x1

    goto :goto_3

    :cond_5
    const/16 v26, 0x0

    :goto_3
    iget-object v12, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-wide/from16 v23, v14

    move-object v14, v2

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    move-object/from16 v27, v12

    invoke-direct/range {v14 .. v27}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-string v2, ""

    const/4 v4, -0x1

    .line 75
    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v5, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 76
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 77
    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v4, v4, Lcom/vccorp/base/entity/user/User;->chanelId:I

    move-object/from16 v20, v2

    move/from16 v22, v4

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    const/16 v22, -0x1

    .line 80
    :goto_4
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/Category;->id:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 83
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/Category;->follow:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    :goto_5
    move-wide/from16 v16, v4

    goto :goto_6

    .line 86
    :cond_7
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/Category;->follow:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    goto :goto_5

    .line 88
    :goto_6
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isFollow:I

    if-ne v2, v13, :cond_8

    const/16 v18, 0x1

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    const-string v2, "thaond"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "categoryId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v4, v4, Lcom/vccorp/base/entity/cardinfo/CardInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v15, v3, Lcom/vccorp/base/entity/cardinfo/Category;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->category:Lcom/vccorp/base/entity/cardinfo/Category;

    iget-object v5, v5, Lcom/vccorp/base/entity/cardinfo/Category;->id:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object v14, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v22}, Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    goto :goto_8

    .line 94
    :cond_9
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object/from16 v23, v2

    move-object/from16 v36, v3

    invoke-direct/range {v23 .. v36}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 96
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    if-eqz v2, :cond_b

    .line 97
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-direct {v2}, Lcom/vccorp/feed/sub/common/footer/FooterShop;-><init>()V

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    .line 98
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/shopinfo/ShopInfo;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->setEmail(Ljava/lang/String;)V

    .line 99
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->shopInfo:Lcom/vccorp/base/entity/shopinfo/ShopInfo;

    iget-object v3, v3, Lcom/vccorp/base/entity/shopinfo/ShopInfo;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/sub/common/footer/FooterShop;->setPhone(Ljava/lang/String;)V

    .line 101
    :cond_b
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->shareLink:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 102
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    .line 103
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 105
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 106
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 107
    iget-object v1, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iput-object v1, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    :cond_c
    return-void
.end method

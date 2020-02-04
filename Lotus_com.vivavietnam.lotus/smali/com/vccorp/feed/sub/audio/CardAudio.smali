.class public Lcom/vccorp/feed/sub/audio/CardAudio;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public baseDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field public dataImage:Lcom/vccorp/base/entity/data/DataImage;

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

.field public header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

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

    .line 33
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/16 v1, 0x8

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
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->id:Ljava/lang/String;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vccorp/base/entity/card/Card;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->itemId:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->shareLink:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v3, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v5, v3, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v3, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-wide v7, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->follow:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v3, v13, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget v3, v3, Lcom/vccorp/base/entity/user/User;->isFollow:I

    if-ne v3, v13, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v1, :cond_4

    .line 42
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_4

    .line 43
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v3, v3, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v3, v3

    iget-object v5, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v5, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v5, v5

    iget-object v7, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v7, v7, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v7, v7

    iget-object v9, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v9, v9, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v9, v9

    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v11, v11, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v14, v11

    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v11, v11, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    if-ne v11, v13, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    const/16 v25, 0x0

    :goto_2
    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget v11, v11, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v11, v13, :cond_3

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    :goto_3
    iget-object v11, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-wide v12, v14

    move-object v14, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v23, v12

    move-object/from16 v27, v11

    invoke-direct/range {v14 .. v27}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 44
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->tags:Ljava/util/List;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->tags:Ljava/util/List;

    goto :goto_4

    .line 46
    :cond_4
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 48
    :goto_4
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->title:Ljava/lang/String;

    .line 49
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->image:Lcom/vccorp/base/entity/data/DataImage;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    .line 50
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->baseDataList:Ljava/util/List;

    .line 51
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->id:Ljava/lang/String;

    .line 52
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->shareLink:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    .line 53
    iget-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 55
    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v2, v2, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/vccorp/feed/sub/common/footer/FooterToken;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    .line 57
    iget-object v1, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    iput-object v1, v0, Lcom/vccorp/feed/sub/audio/CardAudio;->baseToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    :cond_5
    return-void
.end method

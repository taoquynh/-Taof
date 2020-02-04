.class public Lcom/vccorp/feed/sub/ads/CardAds;
.super Lcom/vccorp/feed/base/util/BaseFeed;
.source "SourceFile"


# instance fields
.field public adsData:Lcom/vccorp/base/entity/ads/AdsData;

.field public adsType:Ljava/lang/String;

.field public adslotId:J

.field public avatar:Ljava/lang/String;

.field public brandname:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public dh:I

.field public dw:I

.field public footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

.field public image:Ljava/lang/String;

.field public sapo:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    const/16 v1, 0x13

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
    .locals 4

    if-eqz p1, :cond_3

    .line 58
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 59
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->id:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/BaseData;

    .line 61
    instance-of v2, v0, Lcom/vccorp/base/entity/ads/SrcAds;

    if-eqz v2, :cond_3

    .line 62
    check-cast v0, Lcom/vccorp/base/entity/ads/SrcAds;

    if-eqz v0, :cond_3

    .line 64
    iget-object v2, v0, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    .line 66
    iget-object v3, v2, Lcom/vccorp/base/entity/ads/DisplayData;->leadMedia:Lcom/vccorp/base/entity/ads/media/LeadMedia;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 68
    iget-object v0, v0, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/ads/AdsData;

    iput-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adslotId:J

    .line 70
    iget-object v0, p1, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    invoke-virtual {p0, v0}, Lcom/vccorp/feed/sub/ads/CardAds;->setFooterReactition(Lcom/vccorp/base/entity/cardinfo/CardInfo;)V

    .line 71
    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->linkShare:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/sub/ads/CardAds;->setFooterReactition(Ljava/lang/String;)V

    .line 73
    iget-object p1, v2, Lcom/vccorp/base/entity/ads/DisplayData;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->title:Ljava/lang/String;

    .line 74
    iget-object p1, v2, Lcom/vccorp/base/entity/ads/DisplayData;->sapo:Ljava/lang/String;

    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->sapo:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/Brand;->logo:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/vccorp/feed/sub/common/header/HeaderAds;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/common/header/HeaderAds;-><init>()V

    .line 78
    iput-object p1, v0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    .line 79
    iget-object v1, v2, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/Brand;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->name:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/DisplayData;->stats:Lcom/vccorp/base/entity/ads/Stats;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/ads/Stats;->getNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Reached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0 Reached"

    .line 86
    :goto_0
    iget-object v1, v2, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/Brand;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/vccorp/feed/sub/ads/CardAds;->setHeaderAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, v2, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/ads/Button;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, v2, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/ads/Button;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->buttonText:Ljava/lang/String;

    .line 90
    :cond_1
    instance-of p1, v3, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    if-eqz p1, :cond_2

    .line 91
    check-cast v3, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    .line 92
    iget-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    iget-object v0, v3, Lcom/vccorp/base/entity/ads/media/ImageMedia;->img:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->image:Ljava/lang/String;

    .line 94
    iget p1, v3, Lcom/vccorp/base/entity/ads/media/ImageMedia;->dw:I

    iput p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->dw:I

    .line 95
    iget p1, v3, Lcom/vccorp/base/entity/ads/media/ImageMedia;->dh:I

    iput p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->dh:I

    .line 96
    iget-object p1, v3, Lcom/vccorp/base/entity/ads/media/ImageMedia;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsType:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_2
    instance-of p1, v3, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    if-eqz p1, :cond_3

    .line 98
    check-cast v3, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    .line 99
    iget-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    iget-object v0, v3, Lcom/vccorp/base/entity/ads/media/VideoMedia;->thumb:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->image:Ljava/lang/String;

    .line 101
    iget p1, v3, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dw:I

    iput p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->dw:I

    .line 102
    iget p1, v3, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dh:I

    iput p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->dh:I

    .line 103
    iget-object p1, v3, Lcom/vccorp/base/entity/ads/media/VideoMedia;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->adsType:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public getFooterInteractive()Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-object v0
.end method

.method public getFooterReactition()Lcom/vccorp/feed/sub/common/footer/FooterReactition;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-object v0
.end method

.method public setFooterReactition(Lcom/vccorp/base/entity/cardinfo/CardInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 118
    new-instance v15, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget v2, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    int-to-long v2, v2

    iget v4, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    int-to-long v4, v4

    iget v6, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    int-to-long v6, v6

    iget v8, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    int-to-long v8, v8

    iget v10, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    int-to-long v10, v10

    iget v12, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v14, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget v1, v1, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    if-ne v1, v14, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget-object v14, v0, Lcom/vccorp/feed/sub/ads/CardAds;->id:Ljava/lang/String;

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>(JJJJJZZLjava/lang/String;)V

    iput-object v15, v0, Lcom/vccorp/feed/sub/ads/CardAds;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    .line 119
    iget-object v1, v0, Lcom/vccorp/feed/sub/ads/CardAds;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iput-object v1, v0, Lcom/vccorp/feed/sub/ads/CardAds;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-void
.end method

.method public setFooterReactition(Ljava/lang/String;)V
    .locals 7

    .line 127
    new-instance v6, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/sub/common/footer/FooterInteractive;-><init>(ZZZZLjava/lang/String;)V

    iput-object v6, p0, Lcom/vccorp/feed/sub/ads/CardAds;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-void
.end method

.method public setHeaderAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->avatar:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/vccorp/feed/sub/ads/CardAds;->brandname:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/vccorp/feed/sub/common/header/HeaderAds;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/common/header/HeaderAds;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    .line 51
    iget-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    iput-object p1, v0, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    iput-object p2, p1, Lcom/vccorp/feed/sub/common/header/HeaderAds;->name:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    iput-object p3, p1, Lcom/vccorp/feed/sub/common/header/HeaderAds;->numberReached:Ljava/lang/String;

    return-void
.end method

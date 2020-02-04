.class public Lcho;
.super Lchi;
.source "SourceFile"


# instance fields
.field f:Lcom/google/gson/GsonBuilder;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/vivavietnam/lotus/model/entity/Action;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/gson/Gson;

.field private p:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/vccorp/base/entity/DataNewfeed;

.field private r:Lcom/google/gson/Gson;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Lchi;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcho;->m:Z

    .line 162
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcho;->f:Lcom/google/gson/GsonBuilder;

    .line 163
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcho;->o:Lcom/google/gson/Gson;

    .line 985
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcho;->r:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lcho;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 79
    iget-object p0, p0, Lcho;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic a(Lcho;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 79
    iput-object p1, p0, Lcho;->q:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method static synthetic a(Lcho;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcho;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 645
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 646
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 647
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    new-instance v4, Lcom/vccorp/base/entity/data/DataFilter;

    invoke-direct {v4}, Lcom/vccorp/base/entity/data/DataFilter;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 648
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 649
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/card/Card;

    if-eqz v2, :cond_0

    .line 651
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v3

    iput-object v2, v3, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    .line 652
    new-instance v3, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v3}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    const/4 v4, 0x3

    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 654
    iget-object v4, v2, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    .line 655
    iput-object v2, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 656
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcho;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcho;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    const-string v0, ""

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 816
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 818
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 819
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 821
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 822
    iget-object v0, p0, Lcho;->f:Lcom/google/gson/GsonBuilder;

    const-class v1, Lcom/vccorp/base/entity/ads/media/LeadMedia;

    new-instance v2, Lcom/vccorp/base/entity/ads/media/MediaFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/ads/media/MediaFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 823
    iget-object v0, p0, Lcho;->f:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcho;->o:Lcom/google/gson/Gson;

    .line 824
    iget-object v0, p0, Lcho;->o:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vccorp/base/entity/ads/AdsReponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/AdsReponse;

    if-eqz p1, :cond_6

    .line 825
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 832
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 833
    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsReponse;->data:Ljava/util/List;

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz v1, :cond_0

    .line 836
    iget-object v2, v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 837
    iget-object v2, v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 838
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 840
    iget-wide v4, v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->adslotId:J

    const/4 v6, 0x0

    .line 841
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/ads/AdsData;

    .line 842
    iget-object v6, v2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    .line 843
    iget-object v7, v6, Lcom/vccorp/base/entity/ads/DisplayData;->leadMedia:Lcom/vccorp/base/entity/ads/media/LeadMedia;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 845
    new-instance v3, Lcom/vccorp/feed/sub/ads/CardAds;

    invoke-direct {v3}, Lcom/vccorp/feed/sub/ads/CardAds;-><init>()V

    .line 846
    iget-object v8, v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->id:Ljava/lang/String;

    iput-object v8, v3, Lcom/vccorp/feed/sub/ads/CardAds;->id:Ljava/lang/String;

    .line 847
    iput-object v2, v3, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    .line 848
    iput-wide v4, v3, Lcom/vccorp/feed/sub/ads/CardAds;->adslotId:J

    .line 849
    iget-object v4, v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    invoke-virtual {v3, v4}, Lcom/vccorp/feed/sub/ads/CardAds;->setFooterReactition(Lcom/vccorp/base/entity/cardinfo/CardInfo;)V

    .line 850
    iget-object v1, v1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->linkShare:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/vccorp/feed/sub/ads/CardAds;->setFooterReactition(Ljava/lang/String;)V

    .line 852
    iget-object v1, v6, Lcom/vccorp/base/entity/ads/DisplayData;->title:Ljava/lang/String;

    iput-object v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->title:Ljava/lang/String;

    .line 853
    iget-object v1, v6, Lcom/vccorp/base/entity/ads/DisplayData;->sapo:Ljava/lang/String;

    iput-object v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->sapo:Ljava/lang/String;

    .line 854
    iget-object v1, v2, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    iget-object v4, v2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v4, v4, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v4, v4, Lcom/vccorp/base/entity/ads/Brand;->logo:Ljava/lang/String;

    invoke-static {v1, v4}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 856
    new-instance v4, Lcom/vccorp/feed/sub/common/header/HeaderAds;

    invoke-direct {v4}, Lcom/vccorp/feed/sub/common/header/HeaderAds;-><init>()V

    .line 857
    iput-object v1, v4, Lcom/vccorp/feed/sub/common/header/HeaderAds;->avatar:Ljava/lang/String;

    .line 858
    iget-object v5, v6, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v5, v5, Lcom/vccorp/base/entity/ads/Brand;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/vccorp/feed/sub/common/header/HeaderAds;->name:Ljava/lang/String;

    .line 860
    iget-object v4, v2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    if-eqz v4, :cond_1

    .line 861
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v5, v5, Lcom/vccorp/base/entity/ads/DisplayData;->stats:Lcom/vccorp/base/entity/ads/Stats;

    invoke-virtual {v5}, Lcom/vccorp/base/entity/ads/Stats;->getNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 863
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 865
    :goto_1
    iget-object v5, v6, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v5, v5, Lcom/vccorp/base/entity/ads/Brand;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4}, Lcom/vccorp/feed/sub/ads/CardAds;->setHeaderAds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v1, v6, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/ads/Button;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 867
    iget-object v1, v6, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/ads/Button;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->buttonText:Ljava/lang/String;

    .line 869
    :cond_2
    instance-of v1, v7, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    if-eqz v1, :cond_3

    .line 870
    check-cast v7, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    .line 871
    iget-object v1, v2, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    iget-object v2, v7, Lcom/vccorp/base/entity/ads/media/ImageMedia;->img:Ljava/lang/String;

    invoke-static {v1, v2}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 872
    iput-object v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->image:Ljava/lang/String;

    .line 873
    iget v1, v7, Lcom/vccorp/base/entity/ads/media/ImageMedia;->dw:I

    iput v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->dw:I

    .line 874
    iget v1, v7, Lcom/vccorp/base/entity/ads/media/ImageMedia;->dh:I

    iput v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->dh:I

    .line 875
    iget-object v1, v7, Lcom/vccorp/base/entity/ads/media/ImageMedia;->type:Ljava/lang/String;

    iput-object v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->adsType:Ljava/lang/String;

    goto :goto_2

    .line 876
    :cond_3
    instance-of v1, v7, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    if-eqz v1, :cond_4

    .line 877
    check-cast v7, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    .line 878
    iget-object v1, v2, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    iget-object v2, v7, Lcom/vccorp/base/entity/ads/media/VideoMedia;->thumb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    iput-object v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->image:Ljava/lang/String;

    .line 880
    iget v1, v7, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dw:I

    iput v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->dw:I

    .line 881
    iget v1, v7, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dh:I

    iput v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->dh:I

    .line 882
    iget-object v1, v7, Lcom/vccorp/base/entity/ads/media/VideoMedia;->type:Ljava/lang/String;

    iput-object v1, v3, Lcom/vccorp/feed/sub/ads/CardAds;->adsType:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 887
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 892
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 893
    iget-object p1, p0, Lcho;->d:Landroid/os/Handler;

    new-instance p2, Lchu;

    invoke-direct {p2, p0, v0}, Lchu;-><init>(Lcho;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 910
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic b(Lcho;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 79
    iget-object p0, p0, Lcho;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;"
        }
    .end annotation

    .line 695
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 696
    const-class v1, Lcom/vccorp/base/entity/widget/data/WidgetDataBase;

    new-instance v2, Lcom/vccorp/base/entity/widget/data/WidgetFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/widget/data/WidgetFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 697
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 698
    const-class v1, Lcom/vccorp/base/entity/widget/ListDataWidget;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/widget/ListDataWidget;

    .line 700
    iget-object v0, p1, Lcom/vccorp/base/entity/widget/ListDataWidget;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 701
    iget-object p1, p1, Lcom/vccorp/base/entity/widget/ListDataWidget;->data:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 704
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcho;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 79
    iget-object p0, p0, Lcho;->n:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcho;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcho;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 79
    iget-object p0, p0, Lcho;->p:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic e(Lcho;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 79
    iget-object p0, p0, Lcho;->q:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method static synthetic f(Lcho;)Lcom/google/gson/Gson;
    .locals 0

    .line 79
    iget-object p0, p0, Lcho;->r:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic lambda$Jtu0uSXqLfb4AfQWSUFoO9qrSCs(Lcho;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcho;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcho;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcho;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 86
    :cond_0
    iget-object v0, p0, Lcho;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/vccorp/base/entity/post/CreatePost;)Lcom/vccorp/base/entity/data/BaseData;
    .locals 7

    .line 503
    :try_start_0
    sget-object p2, Ldfr;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 504
    sget-object v0, Ldfr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v0, v2, :cond_5

    .line 534
    new-instance p1, Lcom/vccorp/base/entity/data/DataVideo;

    invoke-direct {p1}, Lcom/vccorp/base/entity/data/DataVideo;-><init>()V

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->contentType:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 537
    :try_start_1
    invoke-static {p2, v2}, Lcfr;->a(Ljava/lang/String;Z)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 539
    aget v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    .line 540
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    .line 542
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "video height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 545
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 547
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    .line 548
    iput-object p2, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->totalLike:Ljava/lang/Integer;

    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->totalComment:Ljava/lang/Integer;

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->totalRepost:Ljava/lang/Integer;

    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->totalPost:Ljava/lang/Integer;

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/vccorp/base/entity/data/DataVideo;->totalSend:Ljava/lang/Integer;

    .line 554
    iput-object p2, p1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    return-object p1

    .line 506
    :cond_2
    :goto_1
    new-instance v5, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {v5}, Lcom/vccorp/base/entity/data/DataImage;-><init>()V

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_3

    .line 510
    :try_start_3
    invoke-static {p2, v4}, Lcfr;->a(Ljava/lang/String;Z)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 511
    array-length v0, p1

    if-ne v0, v3, :cond_4

    .line 512
    aget v0, p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    .line 513
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 516
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    .line 519
    sget-object v0, Ldfr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    .line 520
    sget-object v0, Ldfr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    .line 523
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "image height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    .line 525
    iput-object p2, v5, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    .line 526
    iput-object p2, v5, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->totalLike:Ljava/lang/Integer;

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->totalComment:Ljava/lang/Integer;

    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->totalRepost:Ljava/lang/Integer;

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->totalPost:Ljava/lang/Integer;

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/vccorp/base/entity/data/DataImage;->totalSend:Ljava/lang/Integer;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v5

    :catch_2
    move-exception p1

    .line 560
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 562
    :cond_5
    new-instance p1, Lcom/vccorp/base/entity/data/BaseData;

    invoke-direct {p1}, Lcom/vccorp/base/entity/data/BaseData;-><init>()V

    return-object p1
.end method

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

    const-string v0, "homeview model data:"

    .line 1112
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 1114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1116
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1118
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1119
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 1120
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 1122
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 1123
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1124
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 1126
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 1127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1131
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 1132
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 1134
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

    .line 1135
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcho;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 1137
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 1139
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcho;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcho;->c:Ldfn;

    invoke-virtual {v0, p1}, Ldfn;->c(I)V

    :cond_0
    return-void
.end method

.method public a(IIIILjava/lang/String;)V
    .locals 8

    const-string v0, "HomeViewModel  getAds : "

    .line 794
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 796
    iget-object v1, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcht;

    invoke-direct {v2, p0, p5}, Lcht;-><init>(Lcho;Ljava/lang/String;)V

    const-string v7, ""

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/Repository;->getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "NewsNativeModel no mRepository"

    .line 808
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lchs;

    invoke-direct {v1, p0, p2, p1}, Lchs;-><init>(Lcho;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lcom/vcc/poolextend/repository/Repository;->deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lchr;

    invoke-direct {v1, p0, p2, p1}, Lchr;-><init>(Lcho;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p3, p2}, Lcom/vcc/poolextend/repository/Repository;->deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 917
    :goto_0
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v7, Lchv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lchv;-><init>(Lcho;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v7, p2, p3, p4}, Lcom/vcc/poolextend/repository/Repository;->followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcho;->v:Landroid/content/Context;

    .line 993
    iput-object p2, p0, Lcho;->s:Ljava/lang/String;

    .line 994
    iput p3, p0, Lcho;->t:I

    .line 995
    iput-boolean p4, p0, Lcho;->u:Z

    .line 997
    iget-object p2, p0, Lcho;->s:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcho;->s:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 998
    iget-object p2, p0, Lcho;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object p3, p0, Lcho;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p2

    iput-object p2, p0, Lcho;->q:Lcom/vccorp/base/entity/DataNewfeed;

    .line 999
    iget-object p2, p0, Lcho;->q:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p2, :cond_0

    .line 1001
    iget-object p1, p0, Lcho;->q:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lcho;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "PostActivity dataNewfeed null:"

    const-string p3, "dataNewfeed"

    .line 1004
    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 1007
    iget-object p1, p0, Lcho;->q:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lcho;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :cond_1
    iget-object p2, p0, Lcho;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p5}, Lcho;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcho;->e:Lcfz;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcho;->e:Lcfz;

    .line 1062
    :cond_0
    iget-object p1, p0, Lcho;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sessionID:"

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hehehehe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lchx;

    invoke-direct {v1, p0, p3}, Lchx;-><init>(Lcho;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 5

    .line 1024
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 1027
    iget-boolean v1, p0, Lcho;->u:Z

    if-eqz v1, :cond_0

    .line 1028
    new-instance v1, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v1}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    .line 1029
    iget v2, p0, Lcho;->t:I

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 1030
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V

    .line 1034
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

    .line 1035
    new-instance v2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v2}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 1037
    iget-object v3, p0, Lcho;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 1038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    const-string v3, ""

    .line 1039
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    const-string p2, ""

    .line 1043
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 1045
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    if-eqz p1, :cond_1

    .line 1048
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iput-object p1, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 1051
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    iget-object p2, p0, Lcho;->c:Ldfn;

    invoke-virtual {p2, v2}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    .line 1054
    iget-object p2, p0, Lcho;->b:Lcom/vcc/poolextend/extend/PoolModule;

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

    .line 967
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lchw;

    invoke-direct {v1, p0}, Lchw;-><init>(Lcho;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->sendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Lcom/vccorp/base/entity/sending/Sending;)V

    goto :goto_0

    :cond_0
    const-string p1, "NewsNativeModel no mRepository"

    .line 981
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 687
    invoke-direct {p0, p1}, Lcho;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 688
    iget-object v0, p0, Lcho;->l:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcho;->l:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 90
    iput-boolean p4, p0, Lcho;->m:Z

    .line 91
    iget-object p4, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz p4, :cond_0

    .line 92
    iget-object p4, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v0, Lchp;

    invoke-direct {v0, p0}, Lchp;-><init>(Lcho;)V

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/vcc/poolextend/repository/Repository;->getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "getTempData Entertaiment no mRepository"

    .line 150
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 253
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 255
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/DataNewfeed;

    .line 256
    sget-object v3, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/base/util/FeedType;

    if-nez v3, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    iget-object v4, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 261
    instance-of v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v5, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v3, v5, :cond_3

    .line 262
    check-cast v4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 263
    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_1

    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_2

    .line 264
    :cond_1
    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v4, v2}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 269
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "thaond"

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DataNewfeedSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcho;->h:Landroidx/lifecycle/MediatorLiveData;

    if-eqz p1, :cond_5

    .line 278
    iget-object p1, p0, Lcho;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;Lcom/vccorp/base/entity/user/User;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;",
            "Lcom/vccorp/base/entity/user/User;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 321
    invoke-virtual {p0, p1, p2, p3}, Lcho;->b(Ljava/util/List;Lcom/vccorp/base/entity/user/User;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 322
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 323
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 324
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 325
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/DataNewfeed;

    .line 326
    sget-object v1, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/base/util/FeedType;

    .line 327
    iget-object v2, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    iget-object v2, v1, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    instance-of v3, v2, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v3, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v1, v3, :cond_2

    .line 339
    check-cast v2, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 340
    iget-object v1, v0, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    iput-object v1, v2, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    .line 341
    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v2, v0}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 342
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 346
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 347
    iget-object p1, p0, Lcho;->d:Landroid/os/Handler;

    new-instance p3, L-$$Lambda$cho$Jtu0uSXqLfb4AfQWSUFoO9qrSCs;

    invoke-direct {p3, p0, p2}, L-$$Lambda$cho$Jtu0uSXqLfb4AfQWSUFoO9qrSCs;-><init>(Lcho;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vivavietnam/lotus/model/entity/Action;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcho;->n:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcho;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 175
    :cond_0
    iget-object v0, p0, Lcho;->n:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public b(Ljava/util/List;Lcom/vccorp/base/entity/user/User;Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;",
            "Lcom/vccorp/base/entity/user/User;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/post/CreatePost;

    .line 362
    iget v2, v1, Lcom/vccorp/base/entity/post/CreatePost;->isUpdate:I

    if-nez v2, :cond_0

    .line 363
    new-instance v2, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {v2}, Lcom/vccorp/base/entity/DataNewfeed;-><init>()V

    .line 364
    iget-object v3, v1, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    .line 365
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getTemporaryId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getTemporaryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->temporaryId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->baseScore:Ljava/lang/Integer;

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfClick:Ljava/lang/Integer;

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfAuthor:Ljava/lang/Integer;

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->numberOfChannel:Ljava/lang/Integer;

    const-string v4, ""

    .line 370
    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->authorName:Ljava/lang/String;

    const-string v4, ""

    .line 371
    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->channel:Ljava/lang/String;

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->ppr:Ljava/lang/Integer;

    .line 373
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getPublishDate()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->publishDate:Ljava/lang/Long;

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->instanceType:Ljava/lang/Integer;

    .line 375
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 376
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    .line 378
    new-instance v4, Lcom/vccorp/base/entity/card/Card;

    invoke-direct {v4}, Lcom/vccorp/base/entity/card/Card;-><init>()V

    .line 379
    iget-object v5, v1, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/vccorp/base/entity/post/CreatePost;->dbId:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v4, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    .line 380
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v4, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    .line 381
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaunitName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaunitName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v4, Lcom/vccorp/base/entity/card/Card;->mediaunitName:Ljava/lang/String;

    .line 382
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getFrameId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getFrameId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/vccorp/base/entity/card/Card;->frameId:Ljava/lang/Integer;

    .line 384
    iput-object p2, v4, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    .line 386
    new-instance v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;

    invoke-direct {v5}, Lcom/vccorp/base/entity/cardinfo/CardInfo;-><init>()V

    .line 387
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->tags:Ljava/util/List;

    const-string v6, ""

    .line 388
    iput-object v6, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->feeling:Ljava/lang/String;

    .line 389
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->isComment:I

    const-string v6, ""

    .line 390
    iput-object v6, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->location:Ljava/lang/String;

    .line 391
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->liked:I

    .line 392
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->privacy:I

    .line 393
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->share:I

    .line 394
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalLike:I

    .line 395
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalComment:I

    .line 396
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->views:I

    .line 397
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getPublishDate()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->createdAt:J

    .line 398
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalRepost:I

    .line 399
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalPost:I

    .line 400
    iput v3, v5, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalSend:I

    .line 401
    iput-object v5, v4, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    .line 403
    new-instance v5, Lcom/vccorp/base/entity/like/Like;

    invoke-direct {v5}, Lcom/vccorp/base/entity/like/Like;-><init>()V

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/vccorp/base/entity/like/Like;->total:Ljava/lang/Integer;

    .line 405
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/vccorp/base/entity/like/Like;->type:Ljava/util/List;

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/vccorp/base/entity/like/Like;->data:Ljava/util/List;

    .line 408
    new-instance v5, Lcom/vccorp/base/entity/comment/Comment;

    invoke-direct {v5}, Lcom/vccorp/base/entity/comment/Comment;-><init>()V

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/vccorp/base/entity/comment/Comment;->total:Ljava/lang/Integer;

    .line 410
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/vccorp/base/entity/comment/Comment;->data:Ljava/util/List;

    const/4 v5, 0x1

    .line 412
    iput v5, v4, Lcom/vccorp/base/entity/card/Card;->faildUpload:I

    .line 413
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 416
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 418
    :try_start_0
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 419
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 421
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 422
    invoke-virtual {p0, v3, p3, v1}, Lcho;->a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/vccorp/base/entity/post/CreatePost;)Lcom/vccorp/base/entity/data/BaseData;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iput-object v6, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 432
    :cond_7
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_8

    .line 434
    :try_start_1
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 435
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 437
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 438
    invoke-virtual {p0, v3, p3, v1}, Lcho;->a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/vccorp/base/entity/post/CreatePost;)Lcom/vccorp/base/entity/data/BaseData;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iput-object v6, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 448
    :cond_8
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_a

    .line 450
    :try_start_2
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 451
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getMediaList()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 453
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 454
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 455
    invoke-virtual {p0, v7, p3, v1}, Lcho;->a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/vccorp/base/entity/post/CreatePost;)Lcom/vccorp/base/entity/data/BaseData;

    move-result-object v7

    .line 456
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 464
    :cond_9
    iput-object v6, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_9

    .line 465
    :cond_a
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xd

    if-eq v3, v5, :cond_c

    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xc

    if-ne v3, v5, :cond_b

    goto :goto_8

    .line 468
    :cond_b
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getCardType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xf

    if-ne v3, v5, :cond_d

    .line 469
    invoke-virtual {v1}, Lcom/vccorp/base/entity/post/CreatePost;->getPreview()Lcom/vccorp/base/entity/post/Preview;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 471
    new-instance v3, Lcom/vccorp/base/entity/data/DataPreview;

    invoke-direct {v3}, Lcom/vccorp/base/entity/data/DataPreview;-><init>()V

    .line 472
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 473
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 475
    const-class v5, Lcom/vccorp/base/entity/data/DataPreview;

    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/DataPreview;

    .line 477
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iput-object v6, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_9

    .line 466
    :cond_c
    :goto_8
    iget-object v1, v1, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    iput-object v6, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 487
    :cond_d
    :goto_9
    iput-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 286
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/DataNewfeed;

    .line 287
    sget-object v3, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/base/util/FeedType;

    if-nez v3, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    iget-object v4, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 292
    instance-of v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v5, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v3, v5, :cond_3

    .line 293
    check-cast v4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 294
    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_1

    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_2

    .line 295
    :cond_1
    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 299
    :cond_2
    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v4, v2}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "thaond"

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " DataNewfeedSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcho;->g:Landroidx/lifecycle/MediatorLiveData;

    if-eqz p1, :cond_5

    .line 309
    iget-object p1, p0, Lcho;->g:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcho;->j:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcho;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 182
    :cond_0
    iget-object v0, p0, Lcho;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcho;->h:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcho;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 189
    :cond_0
    iget-object v0, p0, Lcho;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcho;->i:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcho;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 202
    :cond_0
    iget-object v0, p0, Lcho;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcho;->c:Ldfn;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcho;->c:Ldfn;

    invoke-virtual {v0}, Ldfn;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcho;->k:Landroidx/lifecycle/LiveData;

    .line 214
    :cond_0
    iget-object v0, p0, Lcho;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcho;->l:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcho;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 226
    :cond_0
    iget-object v0, p0, Lcho;->l:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;>;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcho;->p:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcho;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 233
    :cond_0
    iget-object v0, p0, Lcho;->p:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcho;->m:Z

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcho;->m:Z

    .line 242
    iget-object v1, p0, Lcho;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->loadData(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcho;->m:Z

    .line 247
    iget-object v1, p0, Lcho;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {v1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->loadData(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcho;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lchq;

    invoke-direct {v1, p0}, Lchq;-><init>(Lcho;)V

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/Repository;->getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "NewsNativeModel no mRepository"

    .line 631
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

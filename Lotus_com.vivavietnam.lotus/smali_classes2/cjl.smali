.class public Lcjl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field a:Lcom/google/gson/GsonBuilder;

.field private b:Lcom/vcc/poolextend/repository/Repository;

.field private c:Landroid/os/Handler;

.field private d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/gson/Gson;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/ads/AdsDataReponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcjl;->f:Lcom/google/gson/Gson;

    .line 36
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcjl;->a:Lcom/google/gson/GsonBuilder;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcjl;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcjl;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcjl;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic a(Lcjl;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcjl;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcjl;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcjl;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic b(Lcjl;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcjl;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcjl;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcjl;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic c(Lcjl;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcjl;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 99
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcjl;->f:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;

    .line 102
    iget-object v0, p0, Lcjl;->c:Landroid/os/Handler;

    new-instance v1, Lcjn;

    invoke-direct {v1, p0, p1}, Lcjn;-><init>(Lcjl;Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcjl;->a:Lcom/google/gson/GsonBuilder;

    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/body/Body;

    new-instance v2, Lcom/vivavietnam/lotus/model/entity/news/body/BodyFilter;

    invoke-direct {v2}, Lcom/vivavietnam/lotus/model/entity/news/body/BodyFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 120
    iget-object v0, p0, Lcjl;->a:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcjl;->f:Lcom/google/gson/Gson;

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 125
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "News"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Source_news"

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 129
    iget-object v1, p0, Lcjl;->f:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    .line 130
    iget-object v1, p0, Lcjl;->f:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/news/News;

    .line 131
    iput-object p1, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->sourceNew:Lcom/vivavietnam/lotus/model/entity/news/SourceNew;

    .line 132
    iget-object p1, p0, Lcjl;->c:Landroid/os/Handler;

    new-instance v1, Lcjo;

    invoke-direct {v1, p0, v0}, Lcjo;-><init>(Lcjl;Lcom/vivavietnam/lotus/model/entity/news/News;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-direct {p1}, Lcom/vivavietnam/lotus/model/entity/news/News;-><init>()V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p1, Lcom/vivavietnam/lotus/model/entity/news/News;->isError:Z

    .line 142
    iget-object v0, p0, Lcjl;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 195
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcjl;->a:Lcom/google/gson/GsonBuilder;

    const-class v1, Lcom/vccorp/base/entity/ads/media/LeadMedia;

    new-instance v2, Lcom/vccorp/base/entity/ads/media/MediaFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/ads/media/MediaFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 197
    iget-object v0, p0, Lcjl;->a:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcjl;->f:Lcom/google/gson/Gson;

    .line 198
    iget-object v0, p0, Lcjl;->f:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vccorp/base/entity/ads/AdsReponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/AdsReponse;

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcjl;->c:Landroid/os/Handler;

    new-instance v1, Lcjr;

    invoke-direct {v1, p0, p1}, Lcjr;-><init>(Lcjl;Lcom/vccorp/base/entity/ads/AdsReponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcjl;->d:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcjl;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 53
    :cond_0
    iget-object v0, p0, Lcjl;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(IIIILjava/lang/String;)V
    .locals 8

    .line 169
    iget-object v0, p0, Lcjl;->b:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcjl;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcjq;

    invoke-direct {v2, p0}, Lcjq;-><init>(Lcjl;)V

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/Repository;->getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;IIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "NewsNativeModel no mRepository"

    .line 182
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vcc/poolextend/repository/Repository;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcjl;->b:Lcom/vcc/poolextend/repository/Repository;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcjl;->b:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcjl;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcjm;

    invoke-direct {v1, p0}, Lcjm;-><init>(Lcjl;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "NewsNativeModel no mRepository"

    .line 88
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedNews;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcjl;->e:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcjl;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 60
    :cond_0
    iget-object v0, p0, Lcjl;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcjl;->b:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcjl;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcjp;

    invoke-direct {v1, p0}, Lcjp;-><init>(Lcjl;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "NewsNativeModel no mRepository"

    .line 164
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/ads/AdsDataReponse;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcjl;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcjl;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 67
    :cond_0
    iget-object v0, p0, Lcjl;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

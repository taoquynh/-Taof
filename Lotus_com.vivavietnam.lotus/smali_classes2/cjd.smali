.class public Lcjd;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lchi;-><init>()V

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcjd;->g:Lcom/google/gson/Gson;

    .line 31
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 32
    const-class v1, Lcom/vccorp/base/entity/data/BaseData;

    new-instance v2, Lcom/vccorp/base/entity/data/DataFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/data/DataFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcjd;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lcjd;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcjd;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic a(Lcjd;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcjd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcjd;->g:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;->listNew:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcjd;->d:Landroid/os/Handler;

    new-instance v1, Lcjf;

    invoke-direct {v1, p0, p1}, Lcjf;-><init>(Lcjd;Lcom/vivavietnam/lotus/model/entity/news/DetailNewReponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
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
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/News;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcjd;->f:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcjd;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    :cond_0
    iget-object v0, p0, Lcjd;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcjd;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcjd;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcje;

    invoke-direct {v1, p0}, Lcje;-><init>(Lcjd;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "NewsNativeModel no mRepository"

    .line 56
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public Lcin;
.super Lchi;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Lcom/google/gson/Gson;

.field private i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Lchi;-><init>()V

    .line 39
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 40
    const-class v1, Lcom/vccorp/base/entity/extension/Extension;

    new-instance v2, Lcom/vccorp/base/entity/notify/NotifyFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/notify/NotifyFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 41
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcin;->h:Lcom/google/gson/Gson;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcin;->g:Ljava/lang/String;

    iput-object v0, p0, Lcin;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcin;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcin;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic a(Lcin;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcin;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/notify/NotifyInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/notify/NotifyInfo;

    .line 154
    :try_start_0
    sget-object v2, Lcom/vccorp/notify/base/INotify;->typeMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    iget-object v3, v3, Lcom/vccorp/base/entity/notify/NotifyBase;->type:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/notify/base/NotifyType;

    if-nez v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v3, v2, Lcom/vccorp/notify/base/NotifyType;->clazzE:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 159
    instance-of v4, v3, Lcom/vccorp/notify/base/NotifyData;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/vccorp/notify/base/NotifyType;->clazzE:Ljava/lang/Class;

    const-class v4, Lcom/vccorp/notify/base/NotifyData;

    if-eq v2, v4, :cond_0

    .line 160
    check-cast v3, Lcom/vccorp/notify/base/NotifyData;

    .line 161
    invoke-virtual {v3, v1}, Lcom/vccorp/notify/base/NotifyData;->convert(Lcom/vccorp/base/entity/notify/NotifyInfo;)V

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcin;)Lcom/google/gson/Gson;
    .locals 0

    .line 29
    iget-object p0, p0, Lcin;->h:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic c(Lcin;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lcin;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcin;->j:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcin;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 48
    :cond_0
    iget-object v0, p0, Lcin;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcin;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcin;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcip;

    invoke-direct {v1, p0}, Lcip;-><init>(Lcin;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Lorg/json/JSONArray;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcin;->g:Ljava/lang/String;

    iput-object v0, p0, Lcin;->f:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcin;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcin;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcio;

    invoke-direct {v1, p0}, Lcio;-><init>(Lcin;)V

    iget-object v2, p0, Lcin;->f:Ljava/lang/String;

    iget-object v3, p0, Lcin;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcin;->i:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcin;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 139
    :cond_0
    iget-object v0, p0, Lcin;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

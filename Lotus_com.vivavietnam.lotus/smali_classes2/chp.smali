.class Lchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcho;


# direct methods
.method constructor <init>(Lcho;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lchp;->a:Lcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lchp;->a:Lcho;

    invoke-static {v0}, Lcho;->a(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$R1uQiYeivI36YCeOrKarzVc1vP0(Lchp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lchp;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTempData Entertaiment error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 6

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTempData Entertaiment success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 104
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 107
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 108
    const-class v1, Lcom/vccorp/base/entity/extension/Extension;

    new-instance v2, Lcom/vccorp/base/entity/extension/ExtensionFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/extension/ExtensionFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 109
    const-class v1, Lcom/vccorp/base/entity/data/BaseData;

    new-instance v2, Lcom/vccorp/base/entity/data/DataFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/data/DataFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vccorp/base/entity/Result;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/Result;

    .line 112
    iget-object p1, p1, Lcom/vccorp/base/entity/Result;->data:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_3

    .line 116
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/DataNewfeed;

    .line 117
    sget-object v3, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/base/util/FeedType;

    if-nez v3, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v4, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 122
    instance-of v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v5, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v3, v5, :cond_2

    .line 123
    check-cast v4, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 124
    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v4, v2}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "thaond"

    .line 128
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

    .line 129
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 133
    iget-object p1, p0, Lchp;->a:Lcho;

    iget-object p1, p1, Lcho;->d:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$chp$R1uQiYeivI36YCeOrKarzVc1vP0;

    invoke-direct {v1, p0, v0}, L-$$Lambda$chp$R1uQiYeivI36YCeOrKarzVc1vP0;-><init>(Lchp;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

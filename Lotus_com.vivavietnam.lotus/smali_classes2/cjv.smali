.class public Lcjv;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Lcom/google/gson/Gson;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lcom/vccorp/base/entity/DataNewfeed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lchi;-><init>()V

    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcjv;->f:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lcjv;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 42
    iget-object p0, p0, Lcjv;->i:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method static synthetic a(Lcjv;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 42
    iput-object p1, p0, Lcjv;->i:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method static synthetic b(Lcjv;)Lcom/google/gson/Gson;
    .locals 0

    .line 42
    iget-object p0, p0, Lcjv;->f:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic c(Lcjv;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcjv;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcjv;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcjv;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 235
    :cond_0
    iget-object v0, p0, Lcjv;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
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

    if-nez p2, :cond_0

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 190
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 191
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_4

    .line 194
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 195
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 196
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_4

    .line 198
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_1
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->displayFormat:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    .line 203
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_4

    .line 205
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v4

    invoke-virtual {v4}, Lcec;->b()Lcom/google/gson/Gson;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 207
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_2
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 214
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 216
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "data"

    .line 217
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcjv;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 219
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 221
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcjv;->h:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 59
    iget-object v1, p0, Lcjv;->e:Lcfz;

    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lcfz;

    iget-object v1, p0, Lcjv;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjv;->e:Lcfz;

    .line 61
    iget-object v0, p0, Lcjv;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "sessionID:"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcjv;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcjw;

    invoke-direct {v1, p0}, Lcjw;-><init>(Lcjv;)V

    const-string v2, "kingtalk"

    invoke-virtual {v0, v1, p1, v2}, Lcom/vcc/poolextend/repository/Repository;->getKingtalkPostCard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 245
    iget-object v1, p0, Lcjv;->e:Lcfz;

    if-eqz v1, :cond_0

    .line 246
    new-instance v0, Lcfz;

    iget-object v1, p0, Lcjv;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjv;->e:Lcfz;

    .line 247
    iget-object v0, p0, Lcjv;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcjv;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcjz;

    invoke-direct {v2, p0}, Lcjz;-><init>(Lcjv;)V

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcjv;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcjv;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcjy;

    invoke-direct {v1, p0}, Lcjy;-><init>(Lcjv;)V

    invoke-virtual {v0, v1, p1}, Lcom/vcc/poolextend/repository/Repository;->markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 113
    iget-object v1, p0, Lcjv;->e:Lcfz;

    if-eqz v1, :cond_0

    .line 114
    new-instance v0, Lcfz;

    iget-object v1, p0, Lcjv;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjv;->e:Lcfz;

    .line 115
    iget-object v0, p0, Lcjv;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "sessionID:"

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v1, p0, Lcjv;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcjx;

    invoke-direct {v2, p0}, Lcjx;-><init>(Lcjv;)V

    invoke-virtual {v1, v2, v0, p1}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

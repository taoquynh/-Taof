.class public Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;
.super Lcom/vcc/poolextend/config/BaseRemoteLoader;
.source "SourceFile"


# instance fields
.field private data:Lcom/vcc/poolextend/config/develop/DevelopData;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vcc/poolextend/config/BaseRemoteLoader;-><init>()V

    .line 33
    invoke-static {}, Lcom/vcc/poolextend/config/develop/DevelopData;->getInstance()Lcom/vcc/poolextend/config/develop/DevelopData;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private createUserHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOVP_APP_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valueOVP_APP_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOVP_SECRET_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valueOVP_SECRET_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 816
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 817
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 820
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 821
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 824
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 825
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiStickerGroupAdd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 827
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 828
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public calculateFeeToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public completeChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1568
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionidLogout:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostId:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramChallengeId:Ljava/lang/String;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1573
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1574
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainChallenge:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apicompleteChallenge:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1575
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1576
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public createComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;Z)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 209
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 210
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 211
    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramData:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 215
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 219
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 220
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiCreateCommentTalk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiCreateComment:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 221
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 223
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public createPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 362
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 363
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 364
    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPosts:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 368
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 369
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 372
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 373
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiCreatePost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 375
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 376
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    const-string p1, "thaond"

    .line 377
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPost: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1052
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1053
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1054
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramId:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1056
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 1058
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->apiDeleteAction:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1059
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 329
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 330
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiDeleteCommentByIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiDeleteCommentById:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 331
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 332
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 333
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public deleteGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 834
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 835
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 836
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 839
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 840
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 843
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 844
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiStickerGroupDelete:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 846
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 847
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1037
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1038
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1039
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostId:Ljava/lang/String;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1042
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 1044
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->apiDeletePost:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1045
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 1390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1391
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1394
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOwnerId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNumnews:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramTrendingId:Ljava/lang/String;

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramStatusFollow:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thaond"

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "owner_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "numnews: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valuePerPage:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trending_id "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "status_follow "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1400
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1401
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiFollowTrending:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1402
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1403
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1404
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public followWidget(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1654
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1657
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBoardId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramStatusFollow:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1660
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1661
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiFollowWidget:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1662
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1663
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1664
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 158
    invoke-direct {p0}, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->createUserHeaders()Ljava/util/Map;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUserId:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramName:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 165
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 166
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainUser:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetAccessToken:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 167
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;IIIILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 988
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 989
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 990
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramIsdetail:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBannerlimit:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSw:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSh:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUrl:Ljava/lang/String;

    invoke-interface {v1, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 997
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 999
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetAds:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1000
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1001
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getAllUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1585
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1588
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramTypeUserInfoSetting:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramTypeUserInfoPage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getAllUserProfileBlock : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    const-string p2, "getAllUserProfileBlock"

    .line 1591
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1593
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1594
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetUserInfoBlock:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1595
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1596
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1597
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 452
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 456
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 457
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetAuthUserinfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 459
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 460
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getBoardNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1431
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1434
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1435
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramKeyword:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUserid:Ljava/lang/String;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1438
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSearchBoard:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1439
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 93
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiDetailNative:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getCardDetailNormal(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1410
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1413
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNumnews:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valuePerPage:Ljava/lang/String;

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramReload:Ljava/lang/String;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramType:Ljava/lang/String;

    invoke-interface {v1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCardTemp Entertainment: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCardTemp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 1418
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCardTemp Entertainment: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 1419
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1420
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1421
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCardTemp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1422
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1423
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1424
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 1

    .line 61
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBoxid:Ljava/lang/String;

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->valueBoxId:Ljava/lang/String;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramReload:Ljava/lang/String;

    invoke-interface {p4, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 72
    sget-object p5, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p5

    .line 73
    invoke-virtual {p5, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p6, p6, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p6, p6, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCards:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 74
    invoke-virtual {p1, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1446
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1449
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1450
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramQ:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1452
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSearchChannel:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1453
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1672
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1674
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1675
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetChannelInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1676
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1677
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 281
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostID:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 283
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 285
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 287
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramChildLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_3
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 290
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 291
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCommentByMediaIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCommentByMediaId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 292
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 293
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 257
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 259
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 261
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramChildLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_2
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 264
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 265
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_3

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCommentByPostIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCommentByPostId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 266
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 267
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 268
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 307
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 309
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_1
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 312
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 313
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCommentChildrenByPostIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetCommentChildrenByPostId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 314
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 942
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 943
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 944
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramVersion:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOs:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 947
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainAppVersion:Ljava/lang/String;

    .line 948
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getCountUnSeen(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1474
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1476
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1477
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiCountUnseen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1478
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1479
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1279
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1282
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostIdCarđetails:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1285
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1286
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetDetailsCard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1287
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1288
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1289
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1703
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1706
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUserid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPage:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPageSize:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1711
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1712
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetFolderList:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1713
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1714
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1715
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1335
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1338
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramChannelId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1341
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1342
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiFollowBoard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1343
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1344
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1345
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getFollowers(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1085
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1087
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPartnerId:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramapiNoPage:Ljava/lang/String;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramapiPerPage:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1094
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1095
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiFollowers:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1096
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1097
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1098
    invoke-virtual {p1, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getFollowings(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1106
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1108
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPartnerId:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramapiNoPage:Ljava/lang/String;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramapiPerPage:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1115
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1116
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiFollowings:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1117
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1118
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1119
    invoke-virtual {p1, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOs:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valueOS:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramType:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valueType:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFrames url :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetMediaUnitConfig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 49
    sget-object v2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetMediaUnitConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v1
.end method

.method public getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 874
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 875
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 878
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 879
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetGotoTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 881
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1630
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1633
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUserid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramViewid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPage:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPageSize:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1639
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1640
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetHistoryProfile:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1641
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1642
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1643
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 688
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 689
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 692
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 693
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetHistorySearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 695
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getInfoVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1787
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1790
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFileName:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1793
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1794
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetInfoVideo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1795
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1796
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1797
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 912
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 913
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 916
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramItemids:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 920
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 921
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetItemids:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 922
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 923
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 924
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getKingTalkCardInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1518
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id2:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1521
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->ParamPostids:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->ParamDest:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1524
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1525
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiKingtalkPostCard:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1526
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1527
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 601
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 602
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 605
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUrl:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramTimeout:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 609
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 610
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetLinkPreview:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 611
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 612
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 613
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getListRoles(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 175
    invoke-direct {p0}, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->createUserHeaders()Ljava/util/Map;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 178
    sget-object v2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v2

    .line 179
    invoke-virtual {v2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->domainUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetListRoles:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v1
.end method

.method public getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1007
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1008
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1009
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNewsid:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1013
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 1015
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiNewArticlRelated:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1016
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1017
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1486
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationMore sessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 1488
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1489
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1490
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramId:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1492
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiNotiMore:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1493
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1494
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1495
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1316
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1319
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAfterCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLimit:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1324
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1325
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetNotifications:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1326
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1327
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1328
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getPegaRelateNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 1683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1684
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1686
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1687
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDomain:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1690
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiNewsPega:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1691
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1692
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1066
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1067
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1069
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPartnerId:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1074
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1075
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetProfile:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1076
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1077
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1078
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1722
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1723
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1726
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramReload:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1732
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getRelatedGallery :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGalleryRelated:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 1733
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1734
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGalleryRelated:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1735
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1736
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1737
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getRelatedJournalAlbum(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1743
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1744
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1747
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramReload:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1753
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getRelatedJournalAlbum :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiJournalAlbumRelated:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 1754
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1755
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiJournalAlbumRelated:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1756
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1757
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1758
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 974
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 975
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 976
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 978
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 980
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetRelated:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 981
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 982
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getRelatedVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 891
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 892
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 895
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramReload:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 901
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "getRelatedVideo :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiVideoRelate:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 902
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 903
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiVideoRelate:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 904
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 905
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 906
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST/token/post/log-grouplength=100&offset=0&post_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@NcRfUjXn2r5u8x/A%D*G-KaPdSgVkYp3s6v9y$B&E(H+MbQeThWmZq4t7w!z%C*"

    .line 1229
    invoke-static {v0, v1}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenDetailsPost dataHash:"

    .line 1230
    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getTokenDetailsPost mHash:"

    .line 1231
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1233
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramRequester:Ljava/lang/String;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueRequester:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramHmac:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1237
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLength:Ljava/lang/String;

    const-string v3, "100"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOffset:Ljava/lang/String;

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostId:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1242
    sget-object v2, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v2

    .line 1243
    invoke-virtual {v2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetTokenPost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-virtual {p1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1245
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1246
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    .line 1247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTokenDetailsPost url"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetTokenPost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 930
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 931
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 933
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 934
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 936
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1768
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1769
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1772
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFileName:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramConvert:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1776
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1777
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetPolicy:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1778
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1779
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1780
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 736
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 739
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 742
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 743
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGifSearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 745
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 746
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 724
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 726
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 727
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGifTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 729
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 857
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 858
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 861
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 864
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 865
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGotoTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 867
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 868
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public insertActon(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/InsertAction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 954
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 955
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 956
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 958
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 959
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramData:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 960
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 961
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "thaond"

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertActon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 965
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 966
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiInsertAction:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 967
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 968
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public insertFollowUserOrSubcribeBoard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1352
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramuser_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAppSecret:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1356
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOwnerId:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBoardId:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramType:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramStatusFollow:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostId:Ljava/lang/String;

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1363
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1364
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiInsertFollow:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1365
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1366
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1367
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public insertLikeFollowBatch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 623
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 624
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 625
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 629
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 631
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAction:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thaond"

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiInsertLikeFollowBatch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 636
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 637
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiInsertLikeFollowBatch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 639
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 640
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1374
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1377
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAction:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1380
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1381
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiInsertLikeFollowSubscribe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1382
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1383
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1384
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1534
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1537
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1538
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiInsertNotiMore:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1539
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1540
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1541
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramCommentid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramStatuslike:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 348
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 349
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiLikeComment:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 350
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 351
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 352
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public loginAsGuestKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public loginVietidKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAccess_token:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAuthorizedKey:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramIp:Ljava/lang/String;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid_login:Ljava/lang/String;

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceModel:Ljava/lang/String;

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOs:Ljava/lang/String;

    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLocation:Ljava/lang/String;

    invoke-interface {v0, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNetwork:Ljava/lang/String;

    invoke-interface {v0, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "loginVietidKinghubUser"

    .line 535
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "params: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 537
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 538
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiLoginVietid:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 539
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 540
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    const-string p1, "loginVietidKinghubUser"

    .line 541
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "login url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiLoginVietid:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1144
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1146
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramData:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1151
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1152
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiLoginScanQRCode:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1153
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1154
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1155
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 575
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 576
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 579
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutKinghubUser headers : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 583
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutKinghubUser params : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 584
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutKinghubUser domainApp : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiLogout:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 586
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 587
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 588
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiLogout:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 590
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 591
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1461
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1463
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1464
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiNotifyMarkRead:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1466
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1467
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public mergeAccountKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public postSendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lcom/vccorp/base/entity/sending/Sending;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1503
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1506
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1507
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiImssending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1509
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 1510
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1548
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1551
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPostId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramChallengeId:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1555
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1556
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSavepostchallenge:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1557
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1558
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 1559
    invoke-virtual {p4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    const-string p1, "thaond"

    .line 1561
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Param: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Api:  "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSavepostchallenge:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public saveSocial(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1255
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1259
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSocialUrl:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramForumUrl:Ljava/lang/String;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramVefifyMode:Ljava/lang/String;

    invoke-interface {p5, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUsername:Ljava/lang/String;

    invoke-interface {p5, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1267
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1268
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->saveSocial:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1269
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1270
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1271
    invoke-virtual {p1, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public searchKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 650
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 653
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramQ:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSize:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 657
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 658
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSearchUser:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 659
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 660
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 661
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public searchUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1605
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1608
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramTypeUserInfoSetting:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramTypeUserInfoPage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSearchName:Ljava/lang/String;

    invoke-interface {v1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getAllUserProfileBlock : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    const-string p2, "getAllUserProfileBlock"

    .line 1612
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1614
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1615
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiGetUserInfoBlock:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1616
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1617
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1618
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1295
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1296
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUserID:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceID:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceToken:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramIsNotify:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1300
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramType:Ljava/lang/String;

    invoke-virtual {v0, p3, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1302
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1305
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1306
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiRegisterNotifications:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1307
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1308
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 1309
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public setUserRole(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;[Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->createUserHeaders()Ljava/util/Map;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramToken:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramRoles:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 194
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 195
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainUser:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSetUserRole:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 752
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 753
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 755
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 756
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiStickerGetListAll:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 758
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 764
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 765
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 768
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUserid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 771
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 772
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiStickerGetListAll:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 774
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 775
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 799
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 802
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 805
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 806
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiStickerGroupSearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 808
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 809
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 781
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 782
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 785
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 788
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 789
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiStickerSearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 791
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 792
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 703
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 706
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramQ:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 709
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 710
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSuggestHashtag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 712
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 713
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 675
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramQ:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 678
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 679
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiSuggestionUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 681
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 682
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public summaryToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public transDetailToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public transactionsToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public transferToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;Z)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 231
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 232
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 233
    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramData:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 237
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 241
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->PUT:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 242
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUpdateCommentTalk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUpdateComment:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 243
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 245
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public updatePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation

    .line 383
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 384
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 385
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 386
    iget-object v3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPosts:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 390
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 394
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 395
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUpdatePost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 398
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    const-string p1, "thaond"

    .line 399
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPost: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUpdatePost:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public updateUserInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 7

    move-object v0, p0

    .line 491
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 492
    iget-object v2, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    move-object v3, p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 495
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFull_name:Ljava/lang/String;

    move-object v4, p5

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUsername:Ljava/lang/String;

    move-object v4, p6

    invoke-interface {v2, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSex:Ljava/lang/String;

    move-object v4, p7

    invoke-interface {v2, v3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramJobPosition:Ljava/lang/String;

    move-object v4, p8

    invoke-interface {v2, v3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramWorkplace:Ljava/lang/String;

    move-object/from16 v4, p9

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSchool:Ljava/lang/String;

    move-object/from16 v4, p10

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLivingPlace:Ljava/lang/String;

    move-object/from16 v4, p11

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBirthday:Ljava/lang/String;

    move-object/from16 v4, p12

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAvatar:Ljava/lang/String;

    move-object v4, p4

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUserStatus:Ljava/lang/String;

    move-object/from16 v4, p13

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramCover:Ljava/lang/String;

    move-object v4, p3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSocialUrl:Ljava/lang/String;

    move-object/from16 v4, p14

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v3, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramForumUrl:Ljava/lang/String;

    move-object/from16 v4, p15

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 510
    sget-object v4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v3, v4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v4

    move-object v5, p1

    .line 511
    invoke-virtual {v4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v6, v6, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v6, v6, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUpdateUserinfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 512
    invoke-virtual {v4, v5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v4

    .line 513
    invoke-virtual {v4, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 514
    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v3
.end method

.method public updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1162
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1163
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST/update-usernamedev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6v9y$B&E)H@McQfTjWnZr4u7w!z%C*F-JaNdRgUkXp2s5v8y/A?D(G+KbPeShVmY"

    .line 1173
    invoke-static {v0, v1}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataHash:"

    .line 1174
    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mHash:"

    .line 1175
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1178
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramHmac:Ljava/lang/String;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1182
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUsername:Ljava/lang/String;

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1187
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1188
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->updateUserName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1189
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1190
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1191
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFull_name:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAddress:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramCity:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramStreet:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramBirthday:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAvatar:Ljava/lang/String;

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 478
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 479
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUpdateUserinfo:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 480
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 481
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 482
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public uploadImage(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramImage:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 114
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->UPLOAD:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUploadImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setContent([B)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public uploadVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 126
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAuthorization:Ljava/lang/String;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->paramX_OVP_APP:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->valueOVP_APP_KEY:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAuthorization:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramX_OVP_APP:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->valueOVP_APP_KEY:Ljava/lang/String;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 136
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->UPLOAD:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainOvp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUploadVideo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setContent([B)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public uploadVideoWithPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1803
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1804
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1807
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFileName:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramPolicy:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSignature:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFiledata:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1813
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1814
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->apiUploadVideoWithPolicy:Ljava/lang/String;

    .line 1815
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1816
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1817
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1126
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1128
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFbId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramFbInfo:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1133
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1134
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->apiVerifyFb:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1135
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1136
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1137
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1023
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1024
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1025
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramCode:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 1030
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->apiVerifyInvitationCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1031
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1197
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1198
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramImageSource:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST/submit-credentialsdev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&image_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6v9y$B&E)H@McQfTjWnZr4u7w!z%C*F-JaNdRgUkXp2s5v8y/A?D(G+KbPeShVmY"

    .line 1203
    invoke-static {v0, v1}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataHash:"

    .line 1204
    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mHash:"

    .line 1205
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1208
    iget-object v2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->paramHmac:Ljava/lang/String;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1212
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramImageSource:Ljava/lang/String;

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object p2, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1217
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1218
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->verifyKYC:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1219
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1220
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1221
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 547
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "verifyUserSession paramSessionid:"

    .line 548
    invoke-static {v1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 550
    iget-object v1, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/develop/DevelopData;->paramAuthorizedKey:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramIp:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceid_login:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDeviceModel:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramOs:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramLocation:Ljava/lang/String;

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramNetwork:Ljava/lang/String;

    invoke-interface {p2, p3, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object p3, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/develop/DevelopData;->paramDev:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/develop/DevelopData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "verifyUserSession Param:"

    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 560
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 561
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;->data:Lcom/vcc/poolextend/config/develop/DevelopData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/develop/DevelopData;->apiVerifyUserSession:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 562
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 563
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 564
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

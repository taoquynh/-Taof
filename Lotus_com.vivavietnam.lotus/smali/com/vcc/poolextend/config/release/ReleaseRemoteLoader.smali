.class public Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;
.super Lcom/vcc/poolextend/config/BaseRemoteLoader;
.source "SourceFile"


# instance fields
.field private data:Lcom/vcc/poolextend/config/release/ReleaseData;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vcc/poolextend/config/BaseRemoteLoader;-><init>()V

    .line 33
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOVP_APP_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueOVP_APP_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOVP_SECRET_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueOVP_SECRET_KEY:Ljava/lang/String;

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

    .line 1153
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 1154
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1155
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 1158
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1159
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1162
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1163
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiStickerGroupAdd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1165
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 1166
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

    .line 1581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1582
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionidLogout:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostId:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramChallengeId:Ljava/lang/String;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1587
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1588
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainChallenge:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apicompleteChallenge:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1589
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1590
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

    .line 206
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 207
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 208
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 209
    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 211
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramData:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 213
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 217
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 218
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiCreateCommentTalk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiCreateComment:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 219
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 221
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

    .line 429
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 432
    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 434
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPosts:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 436
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 440
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 441
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiCreatePost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 443
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 444
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 905
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 906
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 907
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramId:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 909
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 911
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->apiDeleteAction:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 912
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 327
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 328
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiDeleteCommentByIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiDeleteCommentById:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 329
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 330
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 331
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

    .line 1172
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 1173
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1174
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 1177
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1178
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1181
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1182
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiStickerGroupDelete:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1184
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 1185
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 891
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 892
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 893
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostId:Ljava/lang/String;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 896
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->DELETE:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 898
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->apiDeletePost:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 899
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1414
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1417
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOwnerId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNumnews:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramTrendingId:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramStatusFollow:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1423
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1424
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiFollowTrending:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1425
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1426
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1427
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public followWidget(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1625
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1628
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBoardId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramStatusFollow:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1632
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1633
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiFollowWidget:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1634
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1635
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1636
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->createUserHeaders()Ljava/util/Map;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUserId:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramName:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 163
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 164
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainUser:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetAccessToken:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;IIIILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 844
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 845
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 846
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramIsdetail:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBannerlimit:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSw:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSh:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUrl:Ljava/lang/String;

    invoke-interface {v1, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 852
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 854
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetAds:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 855
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 856
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getAllUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 450
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 451
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 454
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramTypeUserInfoSetting:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramTypeUserInfoPage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 458
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 459
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetUserInfoBlock:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 460
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 461
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 462
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 561
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 562
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetAuthUserinfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 564
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 565
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getBoardNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1453
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1456
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1457
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramKeyword:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUserid:Ljava/lang/String;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1460
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiSearchBoard:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1461
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 90
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiDetailNative:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getCardDetailNormal(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1433
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1436
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNumnews:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramReload:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramType:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1442
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1443
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCardTemp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1444
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1445
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1446
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 1

    .line 60
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBoxid:Ljava/lang/String;

    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->valueBoxId:Ljava/lang/String;

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramReload:Ljava/lang/String;

    invoke-interface {p4, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 70
    sget-object p5, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p5

    .line 71
    invoke-virtual {p5, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p6, p6, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p6, p6, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCards:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 72
    invoke-virtual {p1, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1467
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1468
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1471
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1472
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramQ:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1474
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->apiSearchChannel:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1475
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1648
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1650
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1651
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetChannelInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1652
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1653
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 279
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostID:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 281
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 283
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 285
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramChildLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_3
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 288
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 289
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCommentByMediaIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCommentByMediaId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 290
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 291
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 292
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 255
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 257
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 259
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramChildLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_2
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 262
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 263
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_3

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCommentByPostIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCommentByPostId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 264
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 265
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 305
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 307
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLimit:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_1
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 310
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 311
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCommentChildrenByPostIdTalk:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetCommentChildrenByPostId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 312
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 313
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 314
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 800
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 801
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 802
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramVersion:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOs:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 805
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainAppVersion:Ljava/lang/String;

    .line 806
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getCountUnSeen(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1492
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1493
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1495
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1496
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiCountUnseen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1497
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1498
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1196
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1199
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostIdCarđetails:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1202
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1203
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetDetailsCard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1204
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1205
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1206
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1679
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1682
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUserid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPage:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPageSize:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1687
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1688
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetFolderList:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1689
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1690
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1691
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1358
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1361
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramChannelId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1364
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1365
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiFollowBoard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1366
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1367
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1368
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getFollowers(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 937
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 938
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 940
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPartnerId:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramapiNoPage:Ljava/lang/String;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramapiPerPage:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 947
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 948
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiFollowers:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 949
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 950
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 951
    invoke-virtual {p1, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getFollowings(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 983
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 984
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 986
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPartnerId:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramapiNoPage:Ljava/lang/String;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramapiPerPage:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 993
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 994
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiFollowings:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 995
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 996
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 997
    invoke-virtual {p1, p5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOs:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueOS:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramType:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueType:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 48
    sget-object v2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetMediaUnitConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v1
.end method

.method public getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1044
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1045
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1048
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1049
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetGotoTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1051
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1601
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1604
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUserid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramViewid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPage:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPageSize:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1610
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1611
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetHistoryProfile:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1612
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1613
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1614
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 399
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetHistorySearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 402
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getInfoVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1758
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1759
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1762
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFileName:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1765
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1766
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetInfoVideo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1767
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1768
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1769
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 770
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 771
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 774
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramItemids:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 778
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 779
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetItemids:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 780
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 781
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 782
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getKingTalkCardInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1548
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id2:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1551
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->ParamPostids:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->ParamDest:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1554
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1555
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiKingtalkPostCard:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1556
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1557
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 704
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 707
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUrl:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramTimeout:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 711
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 712
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetLinkPreview:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 713
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 714
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 715
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getListRoles(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->createUserHeaders()Ljava/util/Map;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 176
    sget-object v2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v2

    .line 177
    invoke-virtual {v2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->domainUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetListRoles:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v1
.end method

.method public getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 862
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 863
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 864
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNewsid:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 868
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 870
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiNewArticlRelated:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 871
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 872
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1505
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1507
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1508
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramId:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1510
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiNotiMore:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1511
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1512
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1513
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1339
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1342
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBeforeCursor:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAfterCursor:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLimit:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->valuePerPage:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1347
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1348
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetNotifications:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1349
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1350
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1351
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getPegaRelateNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 1659
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1660
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1662
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1663
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDomain:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1666
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiNewsPega:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1667
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1668
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 919
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 920
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 922
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPartnerId:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 927
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 928
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetProfile:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 929
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 930
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 931
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1699
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1702
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramReload:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1707
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1708
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGalleryRelate:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1709
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1710
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1711
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getRelatedJournalAlbum(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1717
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1718
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1721
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramReload:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1726
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1727
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiJournalRelate:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1728
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1729
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1730
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 830
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 831
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 832
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 834
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 836
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetRelated:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 837
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 838
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public getRelatedVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 752
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 755
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNumnews:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramReload:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 760
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 761
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiVideoRelate:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 762
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 763
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 764
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 4

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST/token/post/log-grouplength=100&offset=0&post_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@NcRfUjXn2r5u8x/A%D*G-KaPdSgVkYp3s6v9y$B&E(H+MbQeThWmZq4t7w!z%C*"

    .line 958
    invoke-static {v0, v1}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenDetailsPost dataHash:"

    .line 959
    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getTokenDetailsPost mHash:"

    .line 960
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 962
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramRequester:Ljava/lang/String;

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueRequester:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramHmac:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 966
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLength:Ljava/lang/String;

    const-string v3, "100"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOffset:Ljava/lang/String;

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostId:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokenDetailsPost url"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetTokenPost:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 971
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 972
    sget-object v2, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v2

    .line 973
    invoke-virtual {v2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetTokenPost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 974
    invoke-virtual {p1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 975
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 976
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 788
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 789
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 791
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 792
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 794
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

    .line 1740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1741
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1744
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFileName:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramConvert:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1748
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1749
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetPolicy:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1750
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1751
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1752
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1073
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1074
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1077
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1080
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1081
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGifSearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1083
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1084
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1061
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1062
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1064
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1065
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGifTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1067
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1027
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1028
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1031
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1034
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1035
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGotoTrending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1037
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1038
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

    .line 812
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 813
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 814
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 816
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 817
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramData:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 819
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 821
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 822
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiInsertAction:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 823
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 824
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public insertFollowUserOrSubcribeBoard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1375
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramuser_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAppSecret:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1379
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOwnerId:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBoardId:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramType:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramStatusFollow:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostId:Ljava/lang/String;

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1386
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1387
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiInsertFollow:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1388
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1389
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1390
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

    .line 725
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 726
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 727
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 730
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 731
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 734
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAction:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 737
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 738
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiInsertLikeFollowBatch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 740
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 741
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1397
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1400
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAction:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1403
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiInsertLikeFollowSubscribe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1405
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1406
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1407
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1535
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiInsertNotiMore:Ljava/lang/String;

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

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramCommentid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramStatuslike:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 346
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 347
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiLikeComment:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 348
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 350
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

    .line 625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAccess_token:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAuthorizedKey:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramIp:Ljava/lang/String;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid_login:Ljava/lang/String;

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceModel:Ljava/lang/String;

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOs:Ljava/lang/String;

    invoke-interface {v0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLocation:Ljava/lang/String;

    invoke-interface {v0, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNetwork:Ljava/lang/String;

    invoke-interface {v0, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 637
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 638
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiLoginVietid:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 639
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 640
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    const-string p1, "loginVietIDKingHubUser:"

    .line 641
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiLoginVietid:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1233
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1235
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramData:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1240
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1241
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiLoginScanQRCode:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1242
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1243
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1244
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 679
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 682
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
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

    .line 685
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

    .line 686
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutKinghubUser domainApp : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiLogout:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 688
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 689
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 690
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiLogout:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 692
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 693
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1482
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1484
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1485
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiNotifyMarkRead:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1486
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

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

    .line 1519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1520
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1523
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1524
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiImssending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1525
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1526
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 1527
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1564
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1567
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPostId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramChallengeId:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1571
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1572
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiSavepostchallenge:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1573
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1574
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 1575
    invoke-virtual {p4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public saveSocial(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1316
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1320
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSocialUrl:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramForumUrl:Ljava/lang/String;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramVefifyMode:Ljava/lang/String;

    invoke-interface {p5, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUsername:Ljava/lang/String;

    invoke-interface {p5, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1328
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1329
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->saveSocial:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1330
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1331
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1332
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

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramQ:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSize:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 368
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 369
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiSearchUser:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 370
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 371
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 372
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public searchUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 469
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 472
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramTypeUserInfoSetting:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSearchName:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramTypeUserInfoPage:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 477
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 478
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiGetUserInfoBlock:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 479
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 480
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 481
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1212
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1213
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUserID:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceID:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceToken:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramIsNotify:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1217
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramType:Ljava/lang/String;

    invoke-virtual {v0, p3, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1219
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1222
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1223
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiRegisterNotifications:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1224
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1225
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 1226
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public setUserRole(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;[Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 185
    invoke-direct {p0}, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->createUserHeaders()Ljava/util/Map;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramToken:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramRoles:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 192
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 193
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainUser:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiSetUserRole:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 194
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1090
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1091
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1093
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1094
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiStickerGetListAll:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1095
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1096
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1103
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1106
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUserid:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1109
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1110
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiStickerGetListAll:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1111
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1112
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1113
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1137
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1140
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1143
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1144
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiStickerGroupSearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1146
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1147
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1120
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1123
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramKeyword:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1126
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 1127
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiStickerSearch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1129
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1130
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramQ:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 416
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_WWW_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 417
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiSuggestHashtag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 419
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 420
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 382
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramQ:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 385
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->GET:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 386
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiSuggestionUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 388
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 389
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

    .line 228
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 229
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 230
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 231
    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 233
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramData:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 235
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 239
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->PUT:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 240
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUpdateCommentTalk:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUpdateComment:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 241
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 242
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 243
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

    .line 488
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 489
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x0

    .line 490
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 491
    iget-object v3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

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

    .line 493
    :cond_0
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPosts:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 495
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 496
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 499
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->POST_JSON:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 500
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUpdatePost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 502
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->gson:Lcom/google/gson/Gson;

    .line 503
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParamString(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    const-string p1, "thaond"

    .line 504
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPost: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v0, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUpdatePost:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public updateUserInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 7

    move-object v0, p0

    .line 596
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 597
    iget-object v2, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    move-object v3, p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 600
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFull_name:Ljava/lang/String;

    move-object v4, p5

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUsername:Ljava/lang/String;

    move-object v4, p6

    invoke-interface {v2, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSex:Ljava/lang/String;

    move-object v4, p7

    invoke-interface {v2, v3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramJobPosition:Ljava/lang/String;

    move-object v4, p8

    invoke-interface {v2, v3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramWorkplace:Ljava/lang/String;

    move-object/from16 v4, p9

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSchool:Ljava/lang/String;

    move-object/from16 v4, p10

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLivingPlace:Ljava/lang/String;

    move-object/from16 v4, p11

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBirthday:Ljava/lang/String;

    move-object/from16 v4, p12

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAvatar:Ljava/lang/String;

    move-object v4, p4

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUserStatus:Ljava/lang/String;

    move-object/from16 v4, p13

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramCover:Ljava/lang/String;

    move-object v4, p3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSocialUrl:Ljava/lang/String;

    move-object/from16 v4, p14

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget-object v3, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v3, v3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramForumUrl:Ljava/lang/String;

    move-object/from16 v4, p15

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 615
    sget-object v4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v3, v4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v4

    move-object v5, p1

    .line 616
    invoke-virtual {v4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v6, v6, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v6, v6, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUpdateUserinfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 617
    invoke-virtual {v4, v5}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v4

    .line 618
    invoke-virtual {v4, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 619
    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v3
.end method

.method public updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1250
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1251
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "6v9y$B&E)H@McQfTjWnZr4u7w!z%C*F-JaNdRgUkXp2s5v8y/A?D(G+KbPeShVmY"

    const-string v2, "POST/update-username"

    .line 1256
    invoke-static {v0, v1, v2}, Lcgc;->a(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mHash2:"

    .line 1257
    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST/update-usernamedev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

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

    .line 1261
    invoke-static {v0, v1}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataHash:"

    .line 1262
    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mHash:"

    .line 1263
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1266
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->paramHmac:Ljava/lang/String;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1270
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUsername:Ljava/lang/String;

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1275
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1276
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->updateUserName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1277
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1278
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1279
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 575
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFull_name:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAddress:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramCity:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramStreet:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramBirthday:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAvatar:Ljava/lang/String;

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 583
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 584
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUpdateUserinfo:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 585
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 586
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 587
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public uploadImage(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramImage:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 111
    sget-object v1, Lcom/vcc/poolextend/repository/request/RequestType;->UPLOAD:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUploadImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setContent([B)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public uploadVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAuthorization:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramX_OVP_APP:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueOVP_APP_KEY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAuthorization:Ljava/lang/String;

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramX_OVP_APP:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueOVP_APP_KEY:Ljava/lang/String;

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFile:Ljava/lang/String;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 133
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->UPLOAD:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 134
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->domainOvp:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUploadVideo:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 135
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setContent([B)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public uploadVideoWithPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1776
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSession_id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1779
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFileName:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramPolicy:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSignature:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFiledata:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1785
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1786
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->apiUploadVideoWithPolicy:Ljava/lang/String;

    .line 1787
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1788
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1789
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 1003
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1004
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1006
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFbId:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramFbInfo:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "verifyIdFacebook params:"

    .line 1010
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1013
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 1014
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->apiVerifyFb:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1015
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1016
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1017
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

.method public verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 878
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 879
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 880
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramCode:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object p2, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {v0, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p2

    .line 884
    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->apiVerifyInvitationCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 885
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object v0
.end method

.method public verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 3

    .line 1285
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1286
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramImageSource:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST/submit-credentialsdev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

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

    .line 1291
    invoke-static {v0, v1}, Lcgc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataHash:"

    .line 1292
    invoke-static {v2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mHash:"

    .line 1293
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1296
    iget-object v2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->paramHmac:Ljava/lang/String;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1300
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramImageSource:Ljava/lang/String;

    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    iget-object p2, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    new-instance p2, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 1305
    sget-object p3, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p3

    .line 1306
    invoke-virtual {p3, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->verifyKYC:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1307
    invoke-virtual {p1, p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1308
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 1309
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p2
.end method

.method public verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .locals 2

    .line 648
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 649
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "verifyUserSession paramSessionid:"

    .line 650
    invoke-static {v1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramAuthorizedKey:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramIp:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceid_login:Ljava/lang/String;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDeviceModel:Ljava/lang/String;

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramOs:Ljava/lang/String;

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramLocation:Ljava/lang/String;

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramNetwork:Ljava/lang/String;

    invoke-interface {p2, p3, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object p3, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p3, p3, Lcom/vcc/poolextend/config/release/ReleaseData;->paramDev:Ljava/lang/String;

    iget-object p4, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p4, p4, Lcom/vcc/poolextend/config/release/ReleaseData;->valueDev:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "verifyUserSession Param:"

    .line 661
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance p3, Lcom/vcc/poolextend/repository/request/RequestConfig;

    invoke-direct {p3}, Lcom/vcc/poolextend/repository/request/RequestConfig;-><init>()V

    .line 663
    sget-object p4, Lcom/vcc/poolextend/repository/request/RequestType;->POST_FORM:Lcom/vcc/poolextend/repository/request/RequestType;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setType(Lcom/vcc/poolextend/repository/request/RequestType;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p4

    .line 664
    invoke-virtual {p4, p1}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setCallback(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;->data:Lcom/vcc/poolextend/config/release/ReleaseData;

    iget-object p5, p5, Lcom/vcc/poolextend/config/release/ReleaseData;->apiVerifyUserSession:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 665
    invoke-virtual {p1, p4}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setUrl(Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 666
    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setHeaders(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    .line 667
    invoke-virtual {p1, p2}, Lcom/vcc/poolextend/repository/request/RequestConfig;->setParams(Ljava/util/Map;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    return-object p3
.end method

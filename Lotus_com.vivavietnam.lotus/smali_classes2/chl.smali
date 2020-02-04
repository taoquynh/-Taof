.class public Lchl;
.super Lchi;
.source "SourceFile"


# instance fields
.field f:Landroid/content/Context;

.field private g:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/gallery/CardGallery;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/vccorp/base/entity/DataNewfeed;

.field private i:Lcom/google/gson/Gson;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lchi;-><init>()V

    .line 184
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lchl;->i:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lchl;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 46
    iget-object p0, p0, Lchl;->g:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic a(Lchl;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 46
    iput-object p1, p0, Lchl;->h:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method static synthetic b(Lchl;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 46
    iget-object p0, p0, Lchl;->h:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method static synthetic c(Lchl;)Lcom/google/gson/Gson;
    .locals 0

    .line 46
    iget-object p0, p0, Lchl;->i:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/gallery/CardGallery;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lchl;->g:Landroidx/lifecycle/MediatorLiveData;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lchl;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 61
    :cond_0
    iget-object v0, p0, Lchl;->g:Landroidx/lifecycle/MediatorLiveData;

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

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 249
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 250
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 253
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 254
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 255
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 257
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 263
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 265
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

    .line 266
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lchl;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 268
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 270
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lchl;->f:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lchl;->j:Ljava/lang/String;

    .line 116
    iput p3, p0, Lchl;->k:I

    .line 117
    iput-boolean p4, p0, Lchl;->l:Z

    .line 119
    iget-object p3, p0, Lchl;->j:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lchl;->j:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 120
    iget-object p3, p0, Lchl;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object p4, p0, Lchl;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p3

    iput-object p3, p0, Lchl;->h:Lcom/vccorp/base/entity/DataNewfeed;

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "idpost "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lchl;->h:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p2, :cond_0

    .line 124
    iget-object p1, p0, Lchl;->h:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lchl;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    const-string p1, ""

    .line 125
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "PostActivity dataNewfeed null:"

    const-string p3, "dataNewfeed"

    .line 129
    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lchl;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p5}, Lchl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lchl;->e:Lcfz;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchl;->e:Lcfz;

    .line 194
    :cond_0
    iget-object p1, p0, Lchl;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lchl;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lchn;

    invoke-direct {v1, p0, p3}, Lchn;-><init>(Lchl;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 5

    .line 143
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 146
    iget-boolean v1, p0, Lchl;->l:Z

    if-eqz v1, :cond_0

    .line 147
    new-instance v1, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v1}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    .line 148
    iget v2, p0, Lchl;->k:I

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V

    .line 153
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

    .line 154
    new-instance v2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v2}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 156
    iget-object v3, p0, Lchl;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    const-string v3, ""

    .line 158
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    const-string p2, ""

    .line 162
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iput-object p1, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 170
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object p2, p0, Lchl;->c:Ldfn;

    if-nez p2, :cond_2

    .line 172
    iget-object p2, p0, Lchl;->f:Landroid/content/Context;

    invoke-static {p2}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object p2

    iput-object p2, p0, Lchl;->c:Ldfn;

    .line 173
    :cond_2
    iget-object p2, p0, Lchl;->c:Ldfn;

    invoke-virtual {p2, v2}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    .line 175
    iget-object p2, p0, Lchl;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    sget-object v2, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v2}, Lcer$a;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 71
    iget-object v1, p0, Lchl;->e:Lcfz;

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lchl;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 74
    iget-object v1, p0, Lchl;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lchm;

    invoke-direct {v2, p0}, Lchm;-><init>(Lchl;)V

    iget-object v0, p0, Lchl;->e:Lcfz;

    .line 107
    invoke-virtual {v0}, Lcfz;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v4, p1

    move-object v7, p2

    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/repository/Repository;->getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

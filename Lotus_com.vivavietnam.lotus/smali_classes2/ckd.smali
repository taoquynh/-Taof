.class public Lckd;
.super Lchi;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;

.field private j:Lcom/vccorp/base/entity/DataNewfeed;

.field private k:Lcom/google/gson/Gson;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lchi;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckd;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lckd;->g:Z

    .line 220
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lckd;->k:Lcom/google/gson/Gson;

    .line 51
    iput-object p1, p0, Lckd;->h:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lckd;->i:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;

    return-void
.end method

.method static synthetic a(Lckd;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 41
    iput-object p1, p0, Lckd;->j:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p1
.end method

.method static synthetic a(Lckd;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lckd;->i:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$d;

    return-object p0
.end method

.method static synthetic b(Lckd;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 0

    .line 41
    iget-object p0, p0, Lckd;->j:Lcom/vccorp/base/entity/DataNewfeed;

    return-object p0
.end method

.method static synthetic c(Lckd;)Lcom/google/gson/Gson;
    .locals 0

    .line 41
    iget-object p0, p0, Lckd;->k:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
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

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 283
    :cond_0
    const-class v0, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonArray;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 286
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-class v3, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/BaseData;

    if-eqz v3, :cond_3

    .line 289
    iget-object v4, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 290
    iget-object v3, v3, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 291
    sget-object v4, Lcom/vccorp/base/entity/FeedDataMapping;->dataTypeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/FeedDataType;

    if-eqz v3, :cond_3

    .line 293
    iget-object v3, v3, Lcom/vccorp/base/entity/FeedDataType;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_1
    :try_start_0
    const-class v3, Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/card/Card;

    .line 299
    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v4, "data"

    .line 301
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

    .line 302
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lckd;->a(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    goto :goto_1

    .line 304
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    .line 306
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lckd;->h:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lckd;->l:Ljava/lang/String;

    .line 155
    iput p3, p0, Lckd;->m:I

    .line 156
    iput-boolean p4, p0, Lckd;->n:Z

    .line 158
    iget-object p2, p0, Lckd;->l:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lckd;->l:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 159
    iget-object p2, p0, Lckd;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object p3, p0, Lckd;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p2

    iput-object p2, p0, Lckd;->j:Lcom/vccorp/base/entity/DataNewfeed;

    .line 160
    iget-object p2, p0, Lckd;->j:Lcom/vccorp/base/entity/DataNewfeed;

    if-eqz p2, :cond_0

    .line 162
    iget-object p1, p0, Lckd;->j:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lckd;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "PostActivity dataNewfeed null:"

    const-string p3, "dataNewfeed"

    .line 165
    invoke-static {p2, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 168
    iget-object p1, p0, Lckd;->j:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1, p5}, Lckd;->a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p2, p0, Lckd;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p5}, Lckd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lckd;->e:Lcfz;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lckd;->e:Lcfz;

    .line 230
    :cond_0
    iget-object p1, p0, Lckd;->e:Lcfz;

    invoke-virtual {p1}, Lcfz;->x()Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lckd;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lckf;

    invoke-direct {v1, p0, p3}, Lckf;-><init>(Lckd;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/DataNewfeed;Ljava/lang/String;)V
    .locals 5

    .line 179
    new-instance v0, Lcom/vccorp/base/entity/extension/Extension;

    invoke-direct {v0}, Lcom/vccorp/base/entity/extension/Extension;-><init>()V

    .line 182
    iget-boolean v1, p0, Lckd;->n:Z

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Lcom/vccorp/base/entity/extension/ShareExt;

    invoke-direct {v1}, Lcom/vccorp/base/entity/extension/ShareExt;-><init>()V

    .line 184
    iget v2, p0, Lckd;->m:I

    invoke-virtual {v1, v2}, Lcom/vccorp/base/entity/extension/ShareExt;->setCarType(I)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/vccorp/base/entity/extension/Extension;->setShareExt(Lcom/vccorp/base/entity/extension/ShareExt;)V

    .line 189
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

    .line 190
    new-instance v2, Lcom/vccorp/base/entity/post/CreatePost;

    invoke-direct {v2}, Lcom/vccorp/base/entity/post/CreatePost;-><init>()V

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaUnitDesc(Ljava/util/List;)V

    .line 192
    iget-object v3, p0, Lckd;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setFromId(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setCardType(Ljava/lang/Integer;)V

    const-string v3, ""

    .line 194
    invoke-virtual {v2, v3}, Lcom/vccorp/base/entity/post/CreatePost;->setTitle(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setUserId(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v1}, Lcom/vccorp/base/entity/post/CreatePost;->setTemporaryId(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setPublishDate(Ljava/lang/Long;)V

    const-string p2, ""

    .line 198
    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setMediaunitName(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vccorp/base/entity/post/CreatePost;->setFrameId(Ljava/lang/Integer;)V

    .line 200
    invoke-virtual {v2, v0}, Lcom/vccorp/base/entity/post/CreatePost;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iput-object p1, v2, Lcom/vccorp/base/entity/post/CreatePost;->card:Lcom/vccorp/base/entity/card/Card;

    .line 206
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object p2, p0, Lckd;->c:Ldfn;

    if-nez p2, :cond_2

    .line 208
    iget-object p2, p0, Lckd;->h:Landroid/content/Context;

    invoke-static {p2}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object p2

    iput-object p2, p0, Lckd;->c:Ldfn;

    .line 209
    :cond_2
    iget-object p2, p0, Lckd;->c:Ldfn;

    invoke-virtual {p2, v2}, Ldfn;->a(Lcom/vccorp/base/entity/post/CreatePost;)V

    .line 211
    iget-object p2, p0, Lckd;->b:Lcom/vcc/poolextend/extend/PoolModule;

    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    sget-object v2, Lcer$a;->POST:Lcer$a;

    invoke-virtual {v2}, Lcer$a;->getId()I

    move-result v2

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/vcc/poolextend/extend/PoolModule;->addUpload(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lckd;->e:Lcfz;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcfz;

    iget-object v1, p0, Lckd;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lckd;->e:Lcfz;

    .line 110
    :cond_0
    iget-object v0, p0, Lckd;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightBoxPlaylistViewModelsessionID"

    .line 111
    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lckd;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Lcke;

    invoke-direct {v2, p0, p3}, Lcke;-><init>(Lckd;Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Ldim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1344
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "thaond"

    const-string v1, "callRequestSuccessCardX: "

    .line 1345
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    sget-object v0, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->POST:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {v0}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1347
    iget-object p1, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcif;->a(Ljava/util/List;)V

    .line 1348
    iget-object p1, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/util/List;)V

    .line 1349
    iget-object p1, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/util/List;)V

    goto :goto_0

    .line 1352
    :cond_0
    sget-object p1, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->COMMENT:Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;

    invoke-virtual {p1}, Lcom/vcc/poolextend/config/BaseConfigData$UploadRequest;->ordinal()I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    const-string p1, "thaond"

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1376
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1377
    sget-object p2, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1378
    sget-object v0, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1379
    sget-object p2, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1380
    iget-object p2, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k:Lcom/google/gson/Gson;

    if-nez p2, :cond_1

    .line 1381
    iget-object p2, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k:Lcom/google/gson/Gson;

    .line 1383
    :cond_1
    iget-object p2, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k:Lcom/google/gson/Gson;

    const-class v0, Lcom/vccorp/base/entity/profile/Profile;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/profile/Profile;

    if-eqz p1, :cond_5

    .line 1385
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p2

    iget-object p2, p2, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz p2, :cond_5

    .line 1386
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p2

    iget-object p2, p2, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    .line 1387
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1388
    :cond_3
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    iput-object v0, p2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 1389
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    iput-object v0, p2, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    .line 1390
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    iput-object v0, p2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 1391
    iget-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iput-object v0, p2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 1392
    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->userId:Ljava/lang/String;

    iput-object p1, p2, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    .line 1393
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p1

    iput-object p2, p1, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    .line 1394
    iget-object p1, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 1395
    iget-object p1, p0, Ldim;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l:Ljava/util/Map;

    iget-object v0, p2, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 1396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1398
    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v1, :cond_4

    .line 1399
    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    iget-object v2, p2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1400
    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->baseHeader:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    iget-object v1, p2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

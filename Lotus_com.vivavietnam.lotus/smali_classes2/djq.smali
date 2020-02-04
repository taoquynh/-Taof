.class public Ldjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 827
    iput-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyUserSession error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 922
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v0, Ldjv;

    invoke-direct {v0, p0}, Ldjv;-><init>(Ldjq;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyUserSession  content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 832
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 833
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "status"

    .line 834
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 838
    iget-object v1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    invoke-static {v1, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    .line 839
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 840
    invoke-static {}, Lgvd;->b()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "data"

    .line 842
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "kingtalk_response"

    .line 843
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 844
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "login Talk success"

    .line 845
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v1, Ldjr;

    invoke-direct {v1, p0, p1}, Ldjr;-><init>(Ldjq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 858
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 861
    :cond_0
    :goto_0
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz p1, :cond_1

    .line 862
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    iget-object v0, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfz;->f(Ljava/lang/String;)V

    .line 863
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    iget-object v0, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfz;->b(Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    iget-object v0, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfz;->c(Ljava/lang/String;)V

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyUserSession Username:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 868
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v0, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->setSessionId(Ljava/lang/String;)V

    const-string p1, "Socket connect verifyUserSession"

    .line 870
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 873
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;)V

    .line 880
    :cond_1
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v0, Ldjs;

    invoke-direct {v0, p0}, Ldjs;-><init>(Ldjq;)V

    iget-object v1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    .line 895
    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUserID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->h(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 880
    invoke-virtual {p1, v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 900
    :cond_2
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v0, Ldjt;

    invoke-direct {v0, p0}, Ldjt;-><init>(Ldjq;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 908
    :cond_3
    iget-object p1, p0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v0, Ldju;

    invoke-direct {v0, p0}, Ldju;-><init>(Ldjq;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 915
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.class public Ldjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 973
    iput-object p1, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthUserinfo error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    const-string v0, "getAuthUserinfo verify success"

    .line 976
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthUserinfo verify content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 979
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 980
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 982
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/user/User;

    .line 983
    iget-object v1, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1, v0}, Lcfz;->a(Lcom/vccorp/base/entity/user/User;)V

    const-string v1, "user :"

    .line 984
    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->j(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    :cond_0
    const-string v0, "permission_info"

    .line 989
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 990
    iget-object v0, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    const-string v1, "role_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)I

    .line 991
    iget-object v0, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    iget-object v1, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k(Lcom/vivavietnam/lotus/view/activity/MainActivty;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcfz;->a(I)V

    .line 992
    iget-object v0, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfz;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 996
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;

    .line 997
    invoke-static {p1}, Lcef;->a(Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;)V

    .line 1000
    :cond_1
    iget-object p1, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->l(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    .line 1001
    iget-object p1, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, p0, Ldjy;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k(Lcom/vivavietnam/lotus/view/activity/MainActivty;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1005
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

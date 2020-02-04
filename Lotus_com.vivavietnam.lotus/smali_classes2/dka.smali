.class Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ldjz;


# direct methods
.method constructor <init>(Ldjz;)V
    .locals 0

    .line 1126
    iput-object p1, p0, Ldka;->a:Ldjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1197
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 5

    const-string v0, "getFrames"

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    .line 1131
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1133
    sget-object v1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    sget-object v2, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    sget-object v1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1136
    sget-object v1, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->k:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    .line 1138
    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {}, Ldfx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v2, Lemb;

    invoke-direct {v2}, Lemb;-><init>()V

    invoke-static {v1, v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lemb;)Lemb;

    .line 1141
    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1144
    :try_start_1
    iget-object v4, p0, Ldka;->a:Ldjz;

    iget-object v4, v4, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1146
    :try_start_2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v2

    .line 1148
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1151
    iget-object v2, p0, Ldka;->a:Ldjz;

    iget-object v2, v2, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->ab()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1152
    iget-object v2, p0, Ldka;->a:Ldjz;

    iget-object v2, v2, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2, v3}, Lcfz;->i(Z)V

    .line 1153
    iget-object v2, p0, Ldka;->a:Ldjz;

    iget-object v2, v2, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    iget-object v3, p0, Ldka;->a:Ldjz;

    iget-object v3, v3, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->n(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcfz;->D(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldfx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1155
    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v2, Ldkb;

    invoke-direct {v2, p0, v0}, Ldkb;-><init>(Ldka;Lcom/vivavietnam/lotus/model/entity/CheckUpdate;)V

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1170
    :cond_0
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldfx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->n(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ldka;->a:Ldjz;

    iget-object v2, v2, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->ab()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1171
    iget-object v1, p0, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v2, Ldkc;

    invoke-direct {v2, p0, v0}, Ldkc;-><init>(Ldka;Lcom/vivavietnam/lotus/model/entity/CheckUpdate;)V

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1189
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1192
    :cond_1
    :goto_1
    iget-object v0, p0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcif;->a(Ljava/lang/String;)V

    return-void
.end method

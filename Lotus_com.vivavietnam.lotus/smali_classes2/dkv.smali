.class public Ldkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    const-string v0, "getFrames"

    .line 345
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

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 351
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 352
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 353
    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->c(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    .line 354
    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {}, Ldfx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    new-instance v1, Lemb;

    invoke-direct {v1}, Lemb;-><init>()V

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->a(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Lemb;)Lemb;

    .line 357
    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 360
    :try_start_1
    iget-object v3, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362
    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 364
    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    invoke-virtual {v1, v2}, Lcfz;->i(Z)V

    .line 369
    iget-object v1, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    iget-object v2, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcfz;->D(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    new-instance v1, Ldkw;

    invoke-direct {v1, p0, p1}, Ldkw;-><init>(Ldkv;Lcom/vivavietnam/lotus/model/entity/CheckUpdate;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 383
    :cond_0
    iget-object p1, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->g(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->b(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_1
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->ab()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    new-instance v1, Ldkx;

    invoke-direct {v1, p0, p1}, Ldkx;-><init>(Ldkv;Lcom/vivavietnam/lotus/model/entity/CheckUpdate;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 397
    :cond_2
    iget-object p1, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    iget-object v0, p0, Ldkv;->a:Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->g(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;->b(Lcom/vivavietnam/lotus/view/activity/SplashScreenActivity;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 405
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

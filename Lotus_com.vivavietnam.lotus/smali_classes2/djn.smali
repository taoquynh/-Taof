.class Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lbhv;

.field final synthetic b:Ldjm;


# direct methods
.method constructor <init>(Ldjm;Lbhv;)V
    .locals 0

    .line 680
    iput-object p1, p0, Ldjn;->b:Ldjm;

    iput-object p2, p0, Ldjn;->a:Lbhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginVietidKinghubUser error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 786
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcfz;->h(Z)V

    .line 787
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->aa()V

    .line 788
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, p0, Ldjn;->b:Ldjm;

    iget-object v0, v0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120598

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 6

    const-string v0, "loginVietidKinghubUser success"

    .line 683
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginVietidKinghubUser content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    const v0, 0x7f120598

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 686
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    .line 687
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "status"

    .line 688
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 689
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 690
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;

    if-eqz p1, :cond_3

    .line 692
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_3

    :try_start_1
    const-string v4, "data"

    .line 694
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "kingtalk_response"

    .line 695
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "status"

    .line 696
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_0

    const-string v4, "login Talk success"

    .line 697
    invoke-static {v4}, Lceg;->a(Ljava/lang/String;)V

    .line 698
    iget-object v4, p0, Ldjn;->b:Ldjm;

    iget-object v4, v4, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v5, Ldjo;

    invoke-direct {v5, p0, v3}, Ldjo;-><init>(Ldjn;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 710
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 712
    :cond_0
    :goto_0
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz v3, :cond_2

    .line 713
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfz;->f(Ljava/lang/String;)V

    .line 714
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUserID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfz;->b(Ljava/lang/String;)V

    .line 715
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcfz;->c(Ljava/lang/String;)V

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preferenceUtil.setSessionId():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldjn;->b:Ldjm;

    iget-object v4, v4, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v4, v4, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v4}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    const-string v3, "Socket connect loginVietidKinghubUser"

    .line 718
    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    .line 719
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v4, p0, Ldjn;->b:Ldjm;

    iget-object v4, v4, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v4, v4, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v4}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vcc/poolextend/extend/PoolModule;->setSessionId(Ljava/lang/String;)V

    .line 720
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v4, p0, Ldjn;->b:Ldjm;

    iget-object v4, v4, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v4, v4, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v4}, Lcfz;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vcc/poolextend/repository/Repository;->setSessionId(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getChangedUsername()I

    move-result v3

    if-nez v3, :cond_1

    .line 724
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v3, v2}, Lcfz;->b(Z)V

    .line 726
    :cond_1
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v3, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;)V

    .line 733
    :cond_2
    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, v3, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v4, Ldjp;

    invoke-direct {v4, p0}, Ldjp;-><init>(Ldjn;)V

    .line 749
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUserID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/LoginVietidResponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/loginVietid/DataLoginVietId;->getUsername()Ljava/lang/String;

    move-result-object p1

    .line 733
    invoke-virtual {v3, v4, v5, p1}, Lcom/vcc/poolextend/repository/Repository;->getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_3
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, p0, Ldjn;->a:Lbhv;

    invoke-static {p1, v3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Lbhv;)V

    goto :goto_1

    .line 755
    :cond_4
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->h(Z)V

    .line 756
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->aa()V

    .line 757
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v3, p0, Ldjn;->b:Ldjm;

    iget-object v3, v3, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 763
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 764
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1, v1}, Lcfz;->h(Z)V

    .line 765
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->aa()V

    .line 766
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, p0, Ldjn;->b:Ldjm;

    iget-object v1, v1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;)V

    .line 770
    :cond_5
    :goto_1
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz p1, :cond_7

    .line 771
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->ai()Z

    move-result p1

    if-nez p1, :cond_6

    .line 773
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    if-eqz p1, :cond_7

    .line 774
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackLoginFirst()V

    .line 775
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1, v2}, Lcfz;->k(Z)V

    goto :goto_2

    .line 778
    :cond_6
    iget-object p1, p0, Ldjn;->b:Ldjm;

    iget-object p1, p1, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    invoke-virtual {p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUserLogin()V

    :cond_7
    :goto_2
    return-void
.end method

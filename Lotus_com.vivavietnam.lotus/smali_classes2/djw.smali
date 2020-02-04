.class public Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 937
    iput-object p1, p0, Ldjw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    .line 966
    iget-object p1, p0, Ldjw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->j:Z

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 940
    iget-object v0, p0, Ldjw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->j:Z

    .line 942
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 943
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "kingtalk_response"

    .line 944
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "login Talk success"

    .line 946
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Ldjw;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    new-instance v1, Ldjx;

    invoke-direct {v1, p0, p1}, Ldjx;-><init>(Ldjw;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 959
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

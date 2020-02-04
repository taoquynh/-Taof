.class Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    .line 880
    iput-object p1, p0, Ldjs;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAccessTokenByUserId error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAccessTokenByUserId content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 885
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;

    .line 886
    iget-object v0, p0, Ldjs;->a:Ldjq;

    iget-object v0, v0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfz;->g(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Ldjs;->a:Ldjq;

    iget-object v0, v0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse;->getData()Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/ovp/GetAccessTokenByKingHubReponse$Data;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/extend/PoolModule;->setOvpToken(Ljava/lang/String;)V

    return-void
.end method

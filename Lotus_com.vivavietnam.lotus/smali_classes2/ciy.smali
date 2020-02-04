.class Lciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lciy;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sugguestHastag error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lciy;->a:Lciu;

    iget-object v0, v0, Lciu;->h:Lcis;

    invoke-interface {v0, p1}, Lcis;->b(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sugguestHastag success"

    .line 371
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sugguestHastag content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 375
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lciy;->a:Lciu;

    iget-object v0, v0, Lciu;->h:Lcis;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/searchExtension/SuggestHashtagRSP;->getHashTagList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcis;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

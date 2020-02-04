.class Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcif;


# direct methods
.method constructor <init>(Lcif;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcij;->a:Lcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gotoTrendingSearch success"

    .line 302
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoTrendingSearch content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 305
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingReponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingReponse;

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingReponse;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingReponse;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingReponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcij;->a:Lcif;

    iget-object v0, v0, Lcif;->c:Ldfn;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingReponse;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldfn;->e(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

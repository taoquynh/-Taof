.class public Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 1537
    iput-object p1, p0, Ldip;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MainActivity getConfig"

    .line 1569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity getConfig success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MainActivty getConfig"

    .line 1542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 1543
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1545
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1546
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1547
    sget-object p1, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "domain"

    .line 1548
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldip;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    invoke-static {}, Lcom/vcc/poolextend/config/develop/DevelopData;->getInstance()Lcom/vcc/poolextend/config/develop/DevelopData;

    move-result-object v0

    iput-object p1, v0, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    .line 1552
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v0

    iput-object p1, v0, Lcom/vcc/poolextend/config/release/ReleaseData;->domainApp:Ljava/lang/String;

    .line 1553
    iget-object v0, p0, Ldip;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->e()V

    .line 1554
    iget-object v0, p0, Ldip;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lcif;

    move-result-object v0

    invoke-virtual {v0}, Lcif;->f()V

    const-string v0, "thaond"

    .line 1555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "domain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcc/poolextend/config/develop/DevelopData;->getInstance()Lcom/vcc/poolextend/config/develop/DevelopData;

    move-result-object v2

    iget-object v2, v2, Lcom/vcc/poolextend/config/develop/DevelopData;->domainApp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Ldip;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0, p1}, Lcfz;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1562
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.class public Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 103
    iput-object p1, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iput-object p2, p0, Ldwf;->a:[Ljava/lang/String;

    iput p3, p0, Ldwf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    .line 129
    iget-object v0, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    new-instance v0, Ldwg;

    invoke-direct {v0, p0}, Ldwg;-><init>(Ldwf;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-object v0, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 113
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 116
    iget-object v1, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    new-instance v2, Lcom/vccorp/base/entity/post/Preview;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vccorp/base/entity/post/Preview;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/post/Preview;

    .line 117
    iget-object p1, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iget-object v0, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;)Lcom/vccorp/base/entity/post/Preview;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Lcom/vccorp/base/entity/post/Preview;)V

    .line 118
    iget-object p1, p0, Ldwf;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;

    iget-object v0, p0, Ldwf;->a:[Ljava/lang/String;

    iget v1, p0, Ldwf;->b:I

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/AddLinkActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

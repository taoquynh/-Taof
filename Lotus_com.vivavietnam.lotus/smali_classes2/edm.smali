.class public Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iput-object p2, p0, Ledm;->a:Ljava/lang/String;

    iput-object p3, p0, Ledm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    const-string v0, "thaond"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->k:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, p0, Ledm;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    sget-object p1, Ldfr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    sget-object v1, Ldfr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    sget-object p1, Ldfr;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 114
    sget-object v0, Ldfr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    new-instance v1, Lcom/vccorp/base/entity/post/Preview;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vccorp/base/entity/post/Preview;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Lcom/vccorp/base/entity/post/Preview;)Lcom/vccorp/base/entity/post/Preview;

    .line 117
    iget-object p1, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;)V

    .line 118
    iget-object p1, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object v0, p0, Ledm;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    :cond_0
    iget-object p1, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 126
    iget-object p1, p0, Ledm;->c:Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/newPosts/ShareLinkActivity;->i:Lcpq;

    iget-object p1, p1, Lcpq;->k:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

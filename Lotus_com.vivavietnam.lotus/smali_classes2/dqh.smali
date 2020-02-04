.class public Ldqh;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Z)Z

    .line 162
    iget-object p1, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Z)Z

    .line 163
    iget-object p1, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 169
    iget-object p1, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;Z)Z

    .line 170
    iget-object p1, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 175
    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "kinghub-challenge://"

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "kinghub-challenge://"

    const-string v1, ""

    .line 178
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 186
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "challenge_id"

    .line 187
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "challenge_url"

    .line 188
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "challenge_info"

    .line 189
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    iget-object p1, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const-string p1, "kinghub-post://"

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kinghub-post://"

    const-string v1, ""

    .line 196
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 198
    iget-object p2, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "kinghub-profile://"

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "kinghub-profile://"

    const-string v1, ""

    .line 202
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 204
    iget-object p2, p0, Ldqh;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

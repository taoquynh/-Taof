.class public Ldvo;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;Z)Z

    .line 93
    iget-object p1, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;Z)Z

    .line 94
    iget-object p1, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 100
    iget-object p1, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;Z)Z

    .line 101
    iget-object p1, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 106
    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "kinghub-challenge://"

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "kinghub-challenge://"

    const-string v1, ""

    .line 109
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 117
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "challenge_id"

    .line 118
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "challenge_url"

    .line 119
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "challenge_info"

    .line 120
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    iget-object p1, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const-string p1, "kinghub-post://"

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kinghub-post://"

    const-string v1, ""

    .line 127
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 129
    iget-object p2, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "kinghub-profile://"

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "kinghub-profile://"

    const-string v1, ""

    .line 133
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 135
    iget-object p2, p0, Ldvo;->a:Lcom/vivavietnam/lotus/view/activity/detail/ManageFolderActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

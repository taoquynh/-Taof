.class Lekz;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lekz;->a:Leky;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 185
    iget-object p3, p0, Lekz;->a:Leky;

    invoke-virtual {p3}, Leky;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 186
    iget-object p3, p0, Lekz;->a:Leky;

    invoke-static {p3, p2}, Leky;->a(Leky;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object p3, p0, Lekz;->a:Leky;

    iget-object p3, p3, Leky;->a:Lctm;

    iget-object p3, p3, Lctm;->o:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p2, p0, Lekz;->a:Leky;

    iget-object p2, p2, Leky;->a:Lctm;

    iget-object p2, p2, Lctm;->o:Landroid/widget/EditText;

    iget-object p3, p0, Lekz;->a:Leky;

    iget-object p3, p3, Leky;->a:Lctm;

    iget-object p3, p3, Lctm;->o:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 189
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    iget-object p2, p0, Lekz;->a:Leky;

    iget-object p2, p2, Leky;->a:Lctm;

    iget-object p2, p2, Lctm;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lekz;->a:Leky;

    invoke-virtual {p3}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802c2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p2, p0, Lekz;->a:Leky;

    iget-object p2, p2, Leky;->a:Lctm;

    iget-object p2, p2, Lctm;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lekz;->a:Leky;

    invoke-virtual {p3}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802b0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lekz;->a:Leky;

    iget-object p1, p1, Leky;->a:Lctm;

    iget-object p1, p1, Lctm;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lekz;->a:Leky;

    invoke-virtual {p2}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 197
    :cond_1
    iget-object p1, p0, Lekz;->a:Leky;

    iget-object p1, p1, Leky;->a:Lctm;

    iget-object p1, p1, Lctm;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lekz;->a:Leky;

    invoke-virtual {p2}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 215
    iget-object p1, p0, Lekz;->a:Leky;

    invoke-virtual {p1}, Leky;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "kinghub-challenge://"

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "kinghub-challenge://"

    const-string v1, ""

    .line 218
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 226
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "challenge_id"

    .line 227
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "challenge_url"

    .line 228
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "challenge_info"

    .line 229
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    iget-object p1, p0, Lekz;->a:Leky;

    invoke-virtual {p1}, Leky;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const-string p1, "kinghub-post://"

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kinghub-post://"

    const-string v1, ""

    .line 236
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 238
    iget-object p2, p0, Lekz;->a:Leky;

    invoke-virtual {p2}, Leky;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "kinghub-profile://"

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "kinghub-profile://"

    const-string v1, ""

    .line 242
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 244
    iget-object p2, p0, Lekz;->a:Leky;

    invoke-virtual {p2}, Leky;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 250
    :catch_0
    :cond_2
    iget-object p1, p0, Lekz;->a:Leky;

    invoke-virtual {p1}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p2, p1}, Lcfj;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

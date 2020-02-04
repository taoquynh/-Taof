.class Lesn;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lesn;->a:Lesm;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 121
    iget-object p3, p0, Lesn;->a:Lesm;

    invoke-static {p3, p2}, Lesm;->a(Lesm;Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "thaond"

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newsUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lesn;->a:Lesm;

    invoke-static {v1}, Lesm;->a(Lesm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p3, p0, Lesn;->a:Lesm;

    invoke-virtual {p3}, Lesm;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 124
    iget-object p3, p0, Lesn;->a:Lesm;

    iget-object p3, p3, Lesm;->a:Lcte;

    iget-object p3, p3, Lcte;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lesn;->a:Lesm;

    iget-object p2, p2, Lesm;->a:Lcte;

    iget-object p2, p2, Lcte;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lesn;->a:Lesm;

    invoke-virtual {p3}, Lesm;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802c2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, p0, Lesn;->a:Lesm;

    iget-object p2, p2, Lesm;->a:Lcte;

    iget-object p2, p2, Lcte;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lesn;->a:Lesm;

    invoke-virtual {p3}, Lesm;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802b0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lesn;->a:Lesm;

    iget-object p1, p1, Lesm;->a:Lcte;

    iget-object p1, p1, Lcte;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lesn;->a:Lesm;

    invoke-virtual {p2}, Lesm;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object p1, p0, Lesn;->a:Lesm;

    iget-object p1, p1, Lesm;->a:Lcte;

    iget-object p1, p1, Lcte;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lesn;->a:Lesm;

    invoke-virtual {p2}, Lesm;->getResources()Landroid/content/res/Resources;

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

    .line 146
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 151
    iget-object p1, p0, Lesn;->a:Lesm;

    invoke-virtual {p1}, Lesm;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "\\?source="

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 155
    array-length v3, p1

    if-lt v3, v2, :cond_0

    .line 156
    aget-object p2, p1, v0

    .line 157
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 158
    aget-object p1, p1, v2

    const-string v1, "\\domain="

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 159
    aget-object v1, p1, v0

    .line 166
    :cond_0
    iget-object p1, p0, Lesn;->a:Lesm;

    invoke-virtual {p1}, Lesm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "-5"

    invoke-static {p1, p2, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v0
.end method

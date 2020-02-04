.class Levv;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 413
    iput-object p1, p0, Levv;->a:Leva;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 416
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 417
    iget-object p3, p0, Levv;->a:Leva;

    invoke-virtual {p3}, Leva;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 418
    iget-object p3, p0, Levv;->a:Leva;

    invoke-static {p3, p2}, Leva;->a(Leva;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    iget-object p3, p0, Levv;->a:Leva;

    invoke-static {p3}, Leva;->c(Leva;)Lctw;

    move-result-object p3

    iget-object p3, p3, Lctw;->J:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object p3, p0, Levv;->a:Leva;

    invoke-static {p3}, Leva;->c(Leva;)Lctw;

    move-result-object p3

    iget-object p3, p3, Lctw;->K:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 422
    iget-object p2, p0, Levv;->a:Leva;

    invoke-static {p2}, Leva;->c(Leva;)Lctw;

    move-result-object p2

    iget-object p2, p2, Lctw;->k:Landroid/widget/ImageView;

    iget-object p3, p0, Levv;->a:Leva;

    invoke-virtual {p3}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802c2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object p2, p0, Levv;->a:Leva;

    invoke-static {p2}, Leva;->c(Leva;)Lctw;

    move-result-object p2

    iget-object p2, p2, Lctw;->k:Landroid/widget/ImageView;

    iget-object p3, p0, Levv;->a:Leva;

    invoke-virtual {p3}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802b0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 427
    iget-object p1, p0, Levv;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Levv;->a:Leva;

    invoke-virtual {p2}, Leva;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 429
    :cond_1
    iget-object p1, p0, Levv;->a:Leva;

    invoke-static {p1}, Leva;->c(Leva;)Lctw;

    move-result-object p1

    iget-object p1, p1, Lctw;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Levv;->a:Leva;

    invoke-virtual {p2}, Leva;->getResources()Landroid/content/res/Resources;

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

    .line 443
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 449
    iget-object p1, p0, Levv;->a:Leva;

    invoke-virtual {p1}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p2, p1}, Lcfj;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

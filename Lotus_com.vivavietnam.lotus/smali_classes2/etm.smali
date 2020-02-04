.class Letm;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    .line 117
    iput-object p1, p0, Letm;->a:Leti;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 121
    iget-object p3, p0, Letm;->a:Leti;

    invoke-virtual {p3}, Leti;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 123
    iget-object p3, p0, Letm;->a:Leti;

    invoke-static {p3, p2}, Leti;->a(Leti;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object p3, p0, Letm;->a:Leti;

    iget-object p3, p3, Leti;->a:Lctk;

    iget-object p3, p3, Lctk;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Letm;->a:Leti;

    iget-object p2, p2, Leti;->a:Lctk;

    iget-object p2, p2, Lctk;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Letm;->a:Leti;

    invoke-virtual {p3}, Leti;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802c2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, p0, Letm;->a:Leti;

    iget-object p2, p2, Leti;->a:Lctk;

    iget-object p2, p2, Lctk;->g:Lczi;

    iget-object p2, p2, Lczi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 129
    iget-object p2, p0, Letm;->a:Leti;

    iget-object p2, p2, Leti;->a:Lctk;

    iget-object p2, p2, Lctk;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    iget-object p2, p0, Letm;->a:Leti;

    iget-object p2, p2, Leti;->a:Lctk;

    iget-object p2, p2, Lctk;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Letm;->a:Leti;

    invoke-virtual {p3}, Leti;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0802b0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Letm;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Letm;->a:Leti;

    invoke-virtual {p2}, Leti;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0802c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Letm;->a:Leti;

    iget-object p1, p1, Leti;->a:Lctk;

    iget-object p1, p1, Lctk;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Letm;->a:Leti;

    invoke-virtual {p2}, Leti;->getResources()Landroid/content/res/Resources;

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

    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 153
    iget-object p1, p0, Letm;->a:Leti;

    invoke-virtual {p1}, Leti;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p2, p1}, Lcfj;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p2, p0, Letm;->a:Leti;

    iget-object p2, p2, Leti;->a:Lctk;

    iget-object p2, p2, Lctk;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 156
    iget-object p2, p0, Letm;->a:Leti;

    iget-object p2, p2, Leti;->a:Lctk;

    iget-object p2, p2, Lctk;->g:Lczi;

    iget-object p2, p2, Lczi;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_0
    return p1
.end method

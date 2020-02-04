.class public Leep;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;Z)Z

    .line 88
    iget-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;Z)Z

    .line 89
    iget-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;)V

    const-string p1, "loadWebView"

    const-string p2, "onPageFinished"

    .line 90
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 96
    iget-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;Z)Z

    const-string p1, "loadWebView"

    const-string p2, "error"

    .line 97
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "loadWebView"

    .line 103
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x1d63eadc

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x2e10edd8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "viva.kinghub://confirmUsernameInfo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "viva.kinghub://confirmUsernameCancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, "viva.kinghub://confirmUsernameSuccess"

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 117
    iget-object p2, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    sget v0, Ldfr;->t:I

    invoke-virtual {p2, v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->finish()V

    goto :goto_2

    .line 111
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    iget-object p2, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-virtual {p2, p1}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 106
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 107
    iget-object p2, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    sget v0, Ldfr;->t:I

    invoke-virtual {p2, v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->setResult(ILandroid/content/Intent;)V

    .line 108
    iget-object p1, p0, Leep;->a:Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;->finish()V

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

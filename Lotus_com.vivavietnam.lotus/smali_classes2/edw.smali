.class public Ledw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ledw;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Ledw;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;Z)Z

    .line 66
    iget-object p1, p0, Ledw;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;Z)Z

    .line 67
    iget-object p1, p0, Ledw;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;)V

    const-string p1, "loadWebView"

    const-string p2, "onPageFinished"

    .line 68
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 74
    iget-object p1, p0, Ledw;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;Z)Z

    const-string p1, "loadWebView"

    const-string p2, "error"

    .line 75
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Ledw;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

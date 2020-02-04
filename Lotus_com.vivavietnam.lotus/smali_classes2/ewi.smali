.class Lewi;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lewh;


# direct methods
.method constructor <init>(Lewh;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lewi;->a:Lewh;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lewi;->a:Lewh;

    invoke-static {p1}, Lewh;->a(Lewh;)Lcvc;

    move-result-object p1

    iget-object p1, p1, Lcvc;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 86
    iget-object p1, p0, Lewi;->a:Lewh;

    invoke-static {p1, p2}, Lewh;->a(Lewh;Z)Z

    return-void
.end method

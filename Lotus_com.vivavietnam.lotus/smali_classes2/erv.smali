.class public Lerv;
.super Lemw;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field h:Leuv;

.field private i:Lcuu;

.field private j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lemw;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lerv;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lerv;)Lcfz;
    .locals 0

    .line 43
    iget-object p0, p0, Lerv;->e:Lcfz;

    return-object p0
.end method

.method public static a(Leuv;)Lerv;
    .locals 1

    .line 62
    new-instance v0, Lerv;

    invoke-direct {v0}, Lerv;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lerv;->b(Leuv;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 216
    iget-object v0, p0, Lerv;->i:Lcuu;

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f060068

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 217
    iget-object v0, p0, Lerv;->i:Lcuu;

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lery;

    invoke-direct {v1, p0}, Lery;-><init>(Lerv;)V

    iput-object v1, p0, Lerv;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 228
    iget-object v0, p0, Lerv;->i:Lcuu;

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, L-$$Lambda$erv$INQP0jMAmd3nc5qXwuVBf9_iwW8;

    invoke-direct {v1, p0}, L-$$Lambda$erv$INQP0jMAmd3nc5qXwuVBf9_iwW8;-><init>(Lerv;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method static synthetic b(Lerv;)Lcfz;
    .locals 0

    .line 43
    iget-object p0, p0, Lerv;->e:Lcfz;

    return-object p0
.end method

.method private synthetic b()V
    .locals 4

    .line 230
    invoke-virtual {p0}, Lerv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 232
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v2

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    iget-object v3, p0, Lerv;->e:Lcfz;

    invoke-virtual {v3}, Lcfz;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v2

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    iget-object v3, p0, Lerv;->e:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v2, p0, Lerv;->i:Lcuu;

    iget-object v2, v2, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    iget-object v3, p0, Lerv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    iget-object v0, p0, Lerv;->i:Lcuu;

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lerv;->i:Lcuu;

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lerv;)Lcuu;
    .locals 0

    .line 43
    iget-object p0, p0, Lerv;->i:Lcuu;

    return-object p0
.end method

.method public static synthetic lambda$INQP0jMAmd3nc5qXwuVBf9_iwW8(Lerv;)V
    .locals 0

    invoke-direct {p0}, Lerv;->b()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lerv;->h:Leuv;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lerv;->i:Lcuu;

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lerv;->h:Leuv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Leuv;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public b(Leuv;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lerv;->h:Leuv;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lemw;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0107

    const/4 v0, 0x0

    .line 84
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcuu;

    iput-object p1, p0, Lerv;->i:Lcuu;

    .line 85
    iget-object p1, p0, Lerv;->i:Lcuu;

    invoke-virtual {p1}, Lcuu;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStop()V
    .locals 2

    .line 209
    iget-object v0, p0, Lerv;->i:Lcuu;

    iget-object v0, v0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lerv;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 210
    invoke-super {p0}, Lemw;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 91
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object p1

    iget-object p1, p1, Lcec;->l:Ljava/lang/String;

    iput-object p1, p0, Lerv;->a:Ljava/lang/String;

    const-string p1, "trendingUrl"

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lerv;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lerv;->i:Lcuu;

    iget-object p1, p1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 99
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 106
    iget-object v1, p0, Lerv;->i:Lcuu;

    iget-object v1, v1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    invoke-virtual {v1, p2}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setInitialScale(I)V

    .line 107
    iget-object v1, p0, Lerv;->i:Lcuu;

    iget-object v1, v1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    invoke-virtual {v1, p0}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setFragment(Lerv;)V

    .line 108
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt p1, v2, :cond_0

    .line 110
    iget-object p1, p0, Lerv;->i:Lcuu;

    iget-object p1, p1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    invoke-virtual {p1, v0, v1}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    iget-object p1, p0, Lerv;->i:Lcuu;

    iget-object p1, p1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lerv;->i:Lcuu;

    iget-object p1, p1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    invoke-virtual {p1, p2, v1}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    :goto_0
    iget-object p1, p0, Lerv;->i:Lcuu;

    iget-object p1, p1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    new-instance p2, Landroid/webkit/WebViewClient;

    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 118
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object p2

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    iget-object v0, p0, Lerv;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object p2

    iget-object p2, p2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    iget-object v0, p0, Lerv;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p2, p0, Lerv;->i:Lcuu;

    iget-object p2, p2, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    iget-object v0, p0, Lerv;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    iget-object p1, p0, Lerv;->i:Lcuu;

    iget-object p1, p1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    new-instance p2, Lerw;

    invoke-direct {p2, p0}, Lerw;-><init>(Lerv;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 197
    iget-object p1, p0, Lerv;->i:Lcuu;

    iget-object p1, p1, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    new-instance p2, Lerx;

    invoke-direct {p2, p0}, Lerx;-><init>(Lerv;)V

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 204
    invoke-direct {p0}, Lerv;->a()V

    return-void
.end method

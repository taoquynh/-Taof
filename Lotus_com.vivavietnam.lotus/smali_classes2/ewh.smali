.class public Lewh;
.super Lemw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private h:Lcvc;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lemw;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewh;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lewh;)Lcvc;
    .locals 0

    .line 28
    iget-object p0, p0, Lewh;->h:Lcvc;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lewh;
    .locals 1

    .line 38
    new-instance v0, Lewh;

    invoke-direct {v0}, Lewh;-><init>()V

    .line 39
    invoke-virtual {v0, p0, p1}, Lewh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lewh;->h:Lcvc;

    iget-object v0, v0, Lcvc;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lewh;->k:Ljava/lang/String;

    new-instance v2, Lewj;

    invoke-direct {v2, p0}, Lewj;-><init>(Lewh;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lewh;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lewh;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lewh;->l:Z

    return p1
.end method

.method static synthetic b(Lewh;)Lcfz;
    .locals 0

    .line 28
    iget-object p0, p0, Lewh;->e:Lcfz;

    return-object p0
.end method

.method private synthetic b()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lewh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lewh;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lewh;->l:Z

    .line 71
    invoke-direct {p0}, Lewh;->a()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lewh;->h:Lcvc;

    iget-object v0, v0, Lcvc;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$QjGPTW3SHOyZ1BIMXdtjp5BtdTk(Lewh;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lewh;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$m_SwcUmM_hk8NkVoMeicQ_LPXHc(Lewh;)V
    .locals 0

    invoke-direct {p0}, Lewh;->b()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lewh;->i:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lewh;->j:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d010b

    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvc;

    iput-object p1, p0, Lewh;->h:Lcvc;

    .line 57
    iget-object p1, p0, Lewh;->h:Lcvc;

    invoke-virtual {p1}, Lcvc;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 62
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "%s/token.htm"

    const/4 p2, 0x1

    .line 65
    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lewh;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lewh;->k:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lewh;->h:Lcvc;

    iget-object p1, p1, Lcvc;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, p2, [I

    const v1, 0x7f060068

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 68
    iget-object p1, p0, Lewh;->h:Lcvc;

    iget-object p1, p1, Lcvc;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, L-$$Lambda$ewh$m_SwcUmM_hk8NkVoMeicQ_LPXHc;

    invoke-direct {v0, p0}, L-$$Lambda$ewh$m_SwcUmM_hk8NkVoMeicQ_LPXHc;-><init>(Lewh;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 77
    iget-object p1, p0, Lewh;->h:Lcvc;

    iget-object p1, p1, Lcvc;->b:Landroid/widget/ImageView;

    new-instance v0, L-$$Lambda$ewh$QjGPTW3SHOyZ1BIMXdtjp5BtdTk;

    invoke-direct {v0, p0}, L-$$Lambda$ewh$QjGPTW3SHOyZ1BIMXdtjp5BtdTk;-><init>(Lewh;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lewh;->h:Lcvc;

    iget-object p1, p1, Lcvc;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    iget-object p1, p0, Lewh;->h:Lcvc;

    iget-object p1, p1, Lcvc;->e:Landroid/webkit/WebView;

    new-instance v0, Lewi;

    invoke-direct {v0, p0}, Lewi;-><init>(Lewh;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    iput-boolean p2, p0, Lewh;->l:Z

    .line 91
    iget-object p1, p0, Lewh;->h:Lcvc;

    iget-object p1, p1, Lcvc;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    invoke-direct {p0}, Lewh;->a()V

    return-void
.end method

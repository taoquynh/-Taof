.class public Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field i:Lcoy;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->l:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->l:Ljava/util/Map;

    const-string v1, "session-id"

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->j:Z

    return p1
.end method

.method private h()V
    .locals 5

    .line 100
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 101
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->j:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lczk;

    iget-object v0, v0, Lczk;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1206bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "loadWebView"

    const-string v3, "VISIBLE"

    .line 108
    invoke-static {v0, v3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lczk;

    iget-object v0, v0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->H()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v1, v1, Lcoy;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->l:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "header"

    .line 120
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->l:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 124
    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkBeforeLoad"

    const-string v1, "load"

    .line 125
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lczk;

    iget-object v0, v0, Lczk;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v0, v0, Lcoy;->c:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 128
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "checkBeforeLoad"

    const-string v1, "error"

    .line 130
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->j:Z

    .line 132
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->k:Z

    .line 133
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0054

    .line 35
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcoy;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    .line 36
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->b()V

    .line 39
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object p1, p1, Lcoy;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 47
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object v1, v1, Lcoy;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 48
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt p1, v3, :cond_0

    .line 50
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object p1, p1, Lcoy;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object p1, p1, Lcoy;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object p1, p1, Lcoy;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object p1, p1, Lcoy;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 56
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object p1, p1, Lcoy;->c:Landroid/webkit/WebView;

    new-instance v0, Ledw;

    invoke-direct {v0, p0}, Ledw;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->j()V

    .line 87
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->i:Lcoy;

    iget-object p1, p1, Lcoy;->b:Landroid/widget/ImageView;

    new-instance v0, Ledx;

    invoke-direct {v0, p0}, Ledx;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public Letu;
.super Lemw;
.source "SourceFile"


# instance fields
.field a:Lctm;

.field h:Landroid/widget/PopupWindow;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Letu;
    .locals 3

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    new-instance v1, Letu;

    invoke-direct {v1}, Letu;-><init>()V

    const-string v2, "newsUrl"

    .line 60
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0}, Letu;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Letu;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Letu;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 89
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 97
    iget-object v2, p0, Letu;->a:Lctm;

    iget-object v2, v2, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 98
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 100
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 103
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    :goto_0
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    new-instance v1, Letv;

    invoke-direct {v1, p0}, Letv;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 179
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    new-instance v1, Letx;

    invoke-direct {v1, p0}, Letx;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 189
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->f:Landroid/widget/ImageView;

    new-instance v1, Lety;

    invoke-direct {v1, p0}, Lety;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->e:Landroid/widget/ImageView;

    new-instance v1, Letz;

    invoke-direct {v1, p0}, Letz;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->b:Landroid/widget/ImageView;

    new-instance v1, Leua;

    invoke-direct {v1, p0}, Leua;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 216
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    iget-object v2, p0, Letu;->e:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Letu;->a:Lctm;

    iget-object v1, v1, Lctm;->s:Landroid/webkit/WebView;

    iget-object v2, p0, Letu;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->o:Landroid/widget/EditText;

    iget-object v1, p0, Letu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Letu;->a:Lctm;

    iget-object v0, v0, Lctm;->d:Landroid/widget/ImageView;

    new-instance v1, Leub;

    invoke-direct {v1, p0}, Leub;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 233
    invoke-virtual {p0}, Letu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 238
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    .line 240
    iget-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Letu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 242
    iget-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 243
    iget-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 245
    iget-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 247
    :cond_0
    iget-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 248
    invoke-virtual {p0}, Letu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 250
    iget-object v2, p0, Letu;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 251
    iget-object v1, p0, Letu;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Letu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Letu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 257
    iget-object p1, v0, Lcsa;->a:Landroid/widget/ImageView;

    new-instance v1, Leuc;

    invoke-direct {v1, p0}, Leuc;-><init>(Letu;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, v0, Lcsa;->c:Landroid/widget/ImageView;

    new-instance v1, Leud;

    invoke-direct {v1, p0}, Leud;-><init>(Letu;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, v0, Lcsa;->d:Landroid/widget/TextView;

    new-instance v1, Leue;

    invoke-direct {v1, p0}, Leue;-><init>(Letu;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object p1, v0, Lcsa;->e:Landroid/widget/TextView;

    new-instance v0, Letw;

    invoke-direct {v0, p0}, Letw;-><init>(Letu;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Letu;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Letu;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
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

    const p3, 0x7f0d00f5

    const/4 v0, 0x0

    .line 73
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lctm;

    iput-object p1, p0, Letu;->a:Lctm;

    .line 74
    iget-object p1, p0, Letu;->a:Lctm;

    invoke-virtual {p1}, Lctm;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Letu;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "newsUrl"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Letu;->i:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Letu;->a()V

    return-void
.end method

.class public Lesm;
.super Lemw;
.source "SourceFile"


# instance fields
.field a:Lcte;

.field h:Landroid/widget/PopupWindow;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lemw;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lesm;
    .locals 3

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    new-instance v1, Lesm;

    invoke-direct {v1}, Lesm;-><init>()V

    const-string v2, "newsUrl"

    .line 60
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    .line 61
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Lesm;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lesm;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lesm;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lesm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lesm;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 97
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    iget-object v2, p0, Lesm;->a:Lcte;

    iget-object v2, v2, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 106
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 108
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 110
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 111
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->i:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->i:Landroid/webkit/WebView;

    new-instance v1, Lesn;

    invoke-direct {v1, p0}, Lesn;-><init>(Lesm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 173
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->i:Landroid/webkit/WebView;

    new-instance v1, Lesq;

    invoke-direct {v1, p0}, Lesq;-><init>(Lesm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 183
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->e:Landroid/widget/ImageView;

    new-instance v1, Lesr;

    invoke-direct {v1, p0}, Lesr;-><init>(Lesm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->d:Landroid/widget/ImageView;

    new-instance v1, Less;

    invoke-direct {v1, p0}, Less;-><init>(Lesm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->b:Landroid/widget/ImageView;

    new-instance v1, Lest;

    invoke-direct {v1, p0}, Lest;-><init>(Lesm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->c:Landroid/widget/ImageView;

    new-instance v1, Lesu;

    invoke-direct {v1, p0}, Lesu;-><init>(Lesm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->f:Landroid/widget/ImageView;

    new-instance v1, Lesv;

    invoke-direct {v1, p0}, Lesv;-><init>(Lesm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 257
    invoke-virtual {p0}, Lesm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 262
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    .line 264
    iget-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lesm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 266
    iget-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 267
    iget-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 269
    iget-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 271
    :cond_0
    iget-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 272
    invoke-virtual {p0}, Lesm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 274
    iget-object v2, p0, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 275
    iget-object v1, p0, Lesm;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lesm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lesm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 281
    iget-object p1, v0, Lcsa;->a:Landroid/widget/ImageView;

    new-instance v1, Lesw;

    invoke-direct {v1, p0}, Lesw;-><init>(Lesm;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object p1, v0, Lcsa;->c:Landroid/widget/ImageView;

    new-instance v1, Lesx;

    invoke-direct {v1, p0}, Lesx;-><init>(Lesm;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object p1, v0, Lcsa;->d:Landroid/widget/TextView;

    new-instance v1, Leso;

    invoke-direct {v1, p0}, Leso;-><init>(Lesm;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object p1, v0, Lcsa;->e:Landroid/widget/TextView;

    new-instance v0, Lesp;

    invoke-direct {v0, p0}, Lesp;-><init>(Lesm;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lesm;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lesm;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lesm;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lesm;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lesm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lesm;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 244
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 245
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    iget-object v2, p0, Lesm;->e:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/vcc/poolextend/config/release/ReleaseData;->paramUser_id:Ljava/lang/String;

    iget-object v2, p0, Lesm;->e:Lcfz;

    invoke-virtual {v2}, Lcfz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lesm;->a:Lcte;

    iget-object v1, v1, Lcte;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lesm;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    iget-object v0, p0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lesm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lesm;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lesm;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lesm;)Lcfz;
    .locals 0

    .line 51
    iget-object p0, p0, Lesm;->e:Lcfz;

    return-object p0
.end method

.method static synthetic e(Lesm;)Lcfz;
    .locals 0

    .line 51
    iget-object p0, p0, Lesm;->e:Lcfz;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
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

    const p3, 0x7f0d00f1

    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcte;

    iput-object p1, p0, Lesm;->a:Lcte;

    .line 76
    iget-object p1, p0, Lesm;->a:Lcte;

    invoke-virtual {p1}, Lcte;->getRoot()Landroid/view/View;

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

    .line 81
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lesm;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "newsUrl"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesm;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lesm;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesm;->j:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lesm;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lesm;->k:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lesm;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesm;->j:Ljava/lang/String;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lesm;->a:Lcte;

    iget-object p1, p1, Lcte;->f:Landroid/widget/ImageView;

    const p2, 0x7f0803cd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lesm;->a:Lcte;

    iget-object p1, p1, Lcte;->f:Landroid/widget/ImageView;

    const p2, 0x7f0803ce

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :goto_0
    invoke-direct {p0}, Lesm;->a()V

    .line 92
    invoke-direct {p0}, Lesm;->b()V

    return-void
.end method

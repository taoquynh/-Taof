.class public Leky;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:Lctm;

.field b:Lehu;

.field c:Landroid/widget/PopupWindow;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Leky;
    .locals 3

    .line 91
    new-instance v0, Leky;

    invoke-direct {v0}, Leky;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 93
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Leky;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Leky;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Leky;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Leky;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    iput-object p1, p0, Leky;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 360
    invoke-virtual {p0}, Leky;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 365
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    .line 367
    iget-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 369
    iget-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 370
    iget-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 372
    iget-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 374
    :cond_0
    iget-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcsa;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 375
    invoke-virtual {p0}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 377
    iget-object v2, p0, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 378
    iget-object v1, p0, Leky;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 384
    iget-object p1, v0, Lcsa;->a:Landroid/widget/ImageView;

    new-instance v1, Lelb;

    invoke-direct {v1, p0}, Lelb;-><init>(Leky;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object p1, v0, Lcsa;->c:Landroid/widget/ImageView;

    new-instance v1, Lelc;

    invoke-direct {v1, p0}, Lelc;-><init>(Leky;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object p1, v0, Lcsa;->d:Landroid/widget/TextView;

    new-instance v1, Leld;

    invoke-direct {v1, p0}, Leld;-><init>(Leky;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object p1, v0, Lcsa;->e:Landroid/widget/TextView;

    new-instance v0, Lele;

    invoke-direct {v0, p0}, Lele;-><init>(Leky;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leky;Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Leky;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 161
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 169
    iget-object v2, p0, Leky;->a:Lctm;

    iget-object v2, v2, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 170
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 172
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 174
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 175
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 176
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 180
    :goto_0
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 181
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    new-instance v1, Lekz;

    invoke-direct {v1, p0}, Lekz;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 253
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->s:Landroid/webkit/WebView;

    new-instance v1, Lelg;

    invoke-direct {v1, p0}, Lelg;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 263
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->f:Landroid/widget/ImageView;

    new-instance v1, Lelh;

    invoke-direct {v1, p0}, Lelh;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->e:Landroid/widget/ImageView;

    new-instance v1, Leli;

    invoke-direct {v1, p0}, Leli;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->b:Landroid/widget/ImageView;

    new-instance v1, Lelj;

    invoke-direct {v1, p0}, Lelj;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Leky;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Leky;->b(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->o:Landroid/widget/EditText;

    iget-object v1, p0, Leky;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->d:Landroid/widget/ImageView;

    new-instance v1, Lelk;

    invoke-direct {v1, p0}, Lelk;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-virtual {p0}, Leky;->a()V

    .line 299
    invoke-direct {p0}, Leky;->c()V

    return-void
.end method

.method static synthetic b(Leky;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Leky;->d()V

    return-void
.end method

.method static synthetic b(Leky;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Leky;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 303
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 305
    new-instance v1, Lcfz;

    invoke-virtual {p0}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcfz;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-static {}, Lcom/vcc/poolextend/config/release/ReleaseData;->getInstance()Lcom/vcc/poolextend/config/release/ReleaseData;

    move-result-object v2

    iget-object v2, v2, Lcom/vcc/poolextend/config/release/ReleaseData;->paramSessionid:Ljava/lang/String;

    invoke-virtual {v1}, Lcfz;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Leky;->a:Lctm;

    iget-object v1, v1, Lctm;->s:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 311
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->o:Landroid/widget/EditText;

    new-instance v1, Lell;

    invoke-direct {v1, p0}, Lell;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lelm;

    invoke-direct {v1, p0}, Lelm;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Leln;

    invoke-direct {v1, p0}, Leln;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->c:Landroid/widget/ImageView;

    new-instance v1, Lela;

    invoke-direct {v1, p0}, Lela;-><init>(Leky;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 346
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Leky;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 430
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 431
    new-instance v0, Lehu;

    invoke-virtual {p0}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/base/FeedStorage;->cardTrending:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    new-instance v3, Lelf;

    invoke-direct {v3, p0}, Lelf;-><init>(Leky;)V

    invoke-direct {v0, v1, v2, v3}, Lehu;-><init>(Landroid/app/Activity;Ljava/util/List;Lehu$a;)V

    iput-object v0, p0, Leky;->b:Lehu;

    .line 438
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 439
    iget-object v0, p0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Leky;->b:Lehu;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 444
    invoke-direct {p0}, Leky;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f13000b

    .line 101
    invoke-virtual {p0, p1, v0}, Leky;->setStyle(II)V

    .line 102
    invoke-virtual {p0}, Leky;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leky;->d:Ljava/lang/String;

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

    .line 154
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lctm;

    iput-object p1, p0, Leky;->a:Lctm;

    .line 155
    invoke-direct {p0}, Leky;->b()V

    .line 157
    iget-object p1, p0, Leky;->a:Lctm;

    invoke-virtual {p1}, Lctm;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 108
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    invoke-virtual {p0}, Leky;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    invoke-virtual {p0}, Leky;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
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

    .line 145
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 146
    iget-object p1, p0, Leky;->d:Ljava/lang/String;

    return-void
.end method

.class public Lvn/viva/ui/ArticleViewer$BlockEmbedCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockEmbedCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

.field private c:Lvn/viva/ui/Components/WebPlayerView;

.field private d:Landroid/text/StaticLayout;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 4601
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    .line 4602
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4603
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->setWillNotDraw(Z)V

    .line 4605
    new-instance v1, Lvn/viva/ui/Components/WebPlayerView;

    new-instance v2, Lhyt;

    invoke-direct {v2, p0, p1}, Lhyt;-><init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Lvn/viva/ui/ArticleViewer;)V

    invoke-direct {v1, p2, v0, v0, v2}, Lvn/viva/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V

    iput-object v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    .line 4696
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p0, v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->addView(Landroid/view/View;)V

    .line 4697
    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->au(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4699
    new-instance v1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-direct {v1, p0, p2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;-><init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 4700
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4701
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4703
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 4704
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    .line 4705
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 4708
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_1

    .line 4709
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 4710
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 4711
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 4714
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    new-instance v0, Lhyu;

    invoke-direct {v0, p0, p1}, Lhyu;-><init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Lvn/viva/ui/ArticleViewer;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4755
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    new-instance v0, Lhyw;

    invoke-direct {v0, p0, p1}, Lhyw;-><init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Lvn/viva/ui/ArticleViewer;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4768
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;
    .locals 0

    .line 4568
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;
    .locals 0

    .line 4568
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    return-object p0
.end method

.method public static synthetic c(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/ui/Components/WebPlayerView;
    .locals 0

    .line 4568
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    return-object p0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;)V
    .locals 10

    .line 4789
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 4790
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    const/4 v1, 0x0

    .line 4791
    iput v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->e:I

    .line 4792
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eq v0, v2, :cond_3

    .line 4794
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4796
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4800
    :goto_0
    :try_start_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->html:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4801
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const-string v5, "https://kinghub.vn/embed"

    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v6, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->html:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4802
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    .line 4803
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1, v3, v3, v3, v1}, Lvn/viva/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    .line 4804
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->setVisibility(I)V

    goto :goto_2

    .line 4806
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-wide v4, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->poster_photo_id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-wide v4, v4, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->poster_photo_id:J

    invoke-static {v0, v4, v5}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;J)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 4807
    :goto_1
    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->autoplay:Z

    invoke-virtual {v4, p1, v0, v3, v5}, Lvn/viva/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4809
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->setVisibility(I)V

    .line 4810
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    .line 4811
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->stopLoading()V

    .line 4812
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 4814
    :cond_2
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->setVisibility(I)V

    .line 4815
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    .line 4816
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1, v3, v3, v3, v1}, Lvn/viva/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    .line 4817
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Referer"

    const-string v1, "http://youtube.com"

    .line 4818
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4819
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 4823
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4826
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->requestLayout()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4773
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->stopLoading()V

    .line 4774
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4776
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 4778
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4780
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4782
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->destroy()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 4839
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 4831
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4832
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->F(Lvn/viva/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4833
    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4907
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    if-nez v0, :cond_0

    return-void

    .line 4910
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 4911
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4912
    iget v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->f:I

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4913
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 4914
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4915
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4917
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->level:I

    if-lez v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    .line 4918
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->bottom:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 4899
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    iget p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->h:I

    iget p3, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->h:I

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p4}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    invoke-virtual {p4}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->layout(IIII)V

    .line 4900
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 4901
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    iget p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->h:I

    iget p3, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->h:I

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p4}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p4}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Lvn/viva/ui/Components/WebPlayerView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 4849
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4852
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz p2, :cond_6

    .line 4855
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->level:I

    const/high16 v0, 0x41900000    # 18.0f

    if-lez p2, :cond_0

    .line 4856
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->level:I

    mul-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->h:I

    iput p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->f:I

    .line 4857
    iget p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->h:I

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    add-int/2addr p2, v0

    sub-int p2, p1, p2

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4860
    iput p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->h:I

    .line 4861
    invoke-static {v0}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->f:I

    const/high16 p2, 0x42100000    # 36.0f

    .line 4862
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int p2, p1, p2

    move v0, p2

    move p2, p1

    .line 4865
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->w:I

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    .line 4868
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->w:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4870
    :goto_1
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->w:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->h:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    :goto_2
    int-to-float v2, v2

    mul-float v2, v2, v1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->h:I

    goto :goto_2

    :goto_3
    float-to-int v1, v2

    .line 4871
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->measure(II)V

    .line 4872
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/WebPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 4873
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lvn/viva/ui/Components/WebPlayerView;->measure(II)V

    .line 4875
    :cond_3
    iget p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->e:I

    const/high16 v2, 0x41000000    # 8.0f

    if-eq p2, p1, :cond_4

    .line 4876
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v3, 0x0

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    invoke-static {p2, v3, v4, v0, v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    .line 4877
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    if-eqz p2, :cond_4

    .line 4878
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->g:I

    .line 4879
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr v1, p2

    :cond_4
    const/high16 p2, 0x40a00000    # 5.0f

    .line 4883
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr v1, p2

    .line 4885
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->level:I

    if-lez p2, :cond_5

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->bottom:Z

    if-nez p2, :cond_5

    .line 4886
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_4

    .line 4887
    :cond_5
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->i:Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->level:I

    if-nez p2, :cond_7

    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    if-eqz p2, :cond_7

    .line 4888
    invoke-static {v2}, Lfti;->a(F)I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    .line 4894
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4844
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->d:Landroid/text/StaticLayout;

    iget v4, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->f:I

    iget v5, p0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->g:I

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

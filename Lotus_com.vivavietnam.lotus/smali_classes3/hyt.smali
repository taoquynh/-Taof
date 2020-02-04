.class public Lhyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field final synthetic b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 4605
    iput-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iput-object p2, p0, Lhyt;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInlinePermissons()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureViewContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitFailed()V
    .locals 3

    .line 4608
    iget-object v0, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->setVisibility(I)V

    .line 4609
    iget-object v0, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    .line 4610
    iget-object v0, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lvn/viva/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    .line 4611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "http://youtube.com"

    .line 4612
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4613
    iget-object v1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->b(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    move-result-object v1

    iget-object v2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v2

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInlineSurfaceTextureReady()V
    .locals 0

    return-void
.end method

.method public onPlayStateChanged(Lvn/viva/ui/Components/WebPlayerView;Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p2, :cond_1

    .line 4665
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->at(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->at(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p2

    if-eq p2, p1, :cond_0

    .line 4666
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->at(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/WebPlayerView;->pause()V

    .line 4668
    :cond_0
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2, p1}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView;

    .line 4670
    :try_start_0
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4672
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4675
    :cond_1
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->at(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 4676
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvn/viva/ui/ArticleViewer;->b(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView;

    .line 4679
    :cond_2
    :try_start_1
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4681
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSharePressed()V
    .locals 9

    .line 4656
    iget-object v0, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4659
    :cond_0
    iget-object v0, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    new-instance v8, Lvn/viva/ui/Components/ShareAlert;

    iget-object v1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v1, v1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v1

    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;

    move-result-object v1

    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockEmbed;->url:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvn/viva/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public onSwitchInlineMode(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 3

    if-eqz p2, :cond_0

    .line 4629
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->ar(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    iget-object p5, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p5, p5, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p5}, Lvn/viva/ui/ArticleViewer;->as(Lvn/viva/ui/ArticleViewer;)Landroid/view/TextureView;

    move-result-object p5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p5, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4630
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->ar(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    .line 4631
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->ar(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 4632
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    iget-object p3, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    invoke-static {p3}, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->c(Lvn/viva/ui/ArticleViewer$BlockEmbedCell;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p3

    invoke-static {p2, p3}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView;

    .line 4633
    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4634
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4636
    :cond_0
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ar(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p2, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p2}, Lvn/viva/ui/ArticleViewer;->as(Lvn/viva/ui/ArticleViewer;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->removeView(Landroid/view/View;)V

    .line 4637
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView;

    .line 4638
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->ar(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    .line 4639
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->l(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4641
    :goto_0
    iget-object p1, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object p1, p1, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->as(Lvn/viva/ui/ArticleViewer;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method

.method public onVideoSizeChanged(FI)V
    .locals 1

    .line 4618
    iget-object v0, p0, Lhyt;->b:Lvn/viva/ui/ArticleViewer$BlockEmbedCell;

    iget-object v0, v0, Lvn/viva/ui/ArticleViewer$BlockEmbedCell;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->ar(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    return-void
.end method

.method public prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
    .locals 0

    return-void
.end method

.class Lvn/viva/ui/Components/EmbedBottomSheet$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInlinePermissons()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->checkInlinePermissions()Z

    move-result v0

    return v0
.end method

.method public getTextureViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 677
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$4500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v0

    return-object v0
.end method

.method public onInitFailed()V
    .locals 4

    .line 421
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1700(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1800(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    .line 425
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lvn/viva/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v2, "http://youtube.com"

    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1900(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onInlineSurfaceTextureReady()V
    .locals 1

    .line 490
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->dismissInternal()V

    :cond_0
    return-void
.end method

.method public onPlayStateChanged(Lvn/viva/ui/Components/WebPlayerView;Z)V
    .locals 0

    const/16 p1, 0x80

    if-eqz p2, :cond_0

    .line 657
    :try_start_0
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 659
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 663
    :cond_0
    :try_start_1
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 665
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSharePressed()V
    .locals 0

    return-void
.end method

.method public onSwitchInlineMode(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 606
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    new-instance p5, Lvn/viva/ui/Components/PipVideoView;

    invoke-direct {p5}, Lvn/viva/ui/Components/PipVideoView;-><init>()V

    invoke-static {p2, p5}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$402(Lvn/viva/ui/Components/EmbedBottomSheet;Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/PipVideoView;

    .line 607
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;

    move-result-object v0

    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lvn/viva/ui/Components/PipVideoView;->show(Landroid/app/Activity;Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/view/View;FILandroid/webkit/WebView;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    .line 611
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3802(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    .line 613
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p1

    .line 614
    iget-object p3, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 615
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I

    move-result-object p1

    const/4 p3, 0x0

    aget p4, p1, p3

    iget-object p5, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p5}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$4000(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result p5

    sub-int/2addr p4, p5

    aput p4, p1, p3

    .line 616
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I

    move-result-object p1

    aget p4, p1, p2

    int-to-float p4, p4

    iget-object p5, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p5}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$4100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p5

    sub-float/2addr p4, p5

    float-to-int p4, p4

    aput p4, p1, p2

    .line 618
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    .line 619
    iget-object p4, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p4

    invoke-virtual {p4}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object p4

    .line 620
    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0xa

    .line 621
    new-array v1, v1, [Landroid/animation/Animator;

    const-string v2, "scaleX"

    new-array v3, p2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, p3

    .line 622
    invoke-static {p4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p3

    const-string v2, "scaleY"

    new-array v3, p2, [F

    aput v4, v3, p3

    .line 623
    invoke-static {p4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 v2, 0x2

    const-string v3, "translationX"

    new-array v5, p2, [F

    iget-object v6, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 624
    invoke-static {v6}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I

    move-result-object v6

    aget v6, v6, p3

    int-to-float v6, v6

    aput v6, v5, p3

    invoke-static {p4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "translationY"

    new-array v5, p2, [F

    iget-object v6, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 625
    invoke-static {v6}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I

    move-result-object v6

    aget v6, v6, p2

    int-to-float v6, v6

    aput v6, v5, p3

    invoke-static {p4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, v1, v2

    const/4 p4, 0x4

    const-string v2, "scaleX"

    new-array v3, p2, [F

    aput v4, v3, p3

    .line 626
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p4

    const/4 p4, 0x5

    const-string v2, "scaleY"

    new-array v3, p2, [F

    aput v4, v3, p3

    .line 627
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p4

    const/4 p4, 0x6

    const-string v2, "translationX"

    new-array v3, p2, [F

    iget-object v4, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 628
    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I

    move-result-object v4

    aget v4, v4, p3

    int-to-float v4, v4

    aput v4, v3, p3

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p4

    const/4 p4, 0x7

    const-string v2, "translationY"

    new-array v3, p2, [F

    iget-object v4, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 629
    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I

    move-result-object v4

    aget v4, v4, p2

    int-to-float v4, v4

    aput v4, v3, p3

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, p4

    const/16 p1, 0x8

    iget-object p4, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 630
    invoke-static {p4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$4200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p4

    const-string v2, "translationY"

    new-array v3, p2, [F

    aput v0, v3, p3

    invoke-static {p4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, v1, p1

    const/16 p1, 0x9

    iget-object p4, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 631
    invoke-static {p4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$4300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p4

    const-string v0, "alpha"

    new-array p2, p2, [I

    const/16 v2, 0x33

    aput v2, p2, p3

    invoke-static {p4, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v1, p1

    .line 621
    invoke-virtual {p5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 633
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0xfa

    .line 634
    invoke-virtual {p5, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 635
    new-instance p1, Lvn/viva/ui/Components/EmbedBottomSheet$9$2;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/EmbedBottomSheet$9$2;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet$9;)V

    invoke-virtual {p5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 641
    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 643
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$4400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 444
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 445
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 446
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 447
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2002(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    .line 449
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p5}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2102(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    .line 450
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 452
    :try_start_0
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    iget-object p3, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p3}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    invoke-static {p2, p3}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2302(Lvn/viva/ui/Components/EmbedBottomSheet;I)I

    if-eqz p5, :cond_1

    .line 454
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 455
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 457
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 462
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x404

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 464
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 468
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 469
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2, p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2102(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    .line 471
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 473
    :try_start_1
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2500(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 474
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2300(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 476
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoSizeChanged(FI)V
    .locals 0

    return-void
.end method

.method public prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
    .locals 16

    move-object/from16 v1, p0

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    .line 498
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 501
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2300(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result v0

    const/4 v9, -0x2

    if-eq v0, v9, :cond_0

    .line 502
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    iget-object v9, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v9}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2300(Lvn/viva/ui/Components/EmbedBottomSheet;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 505
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 509
    :cond_0
    :goto_0
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2800(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v9, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v9}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2700(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    invoke-static {v6}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 511
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2900(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 514
    :cond_1
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p4, :cond_3

    .line 516
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 517
    iget-object v2, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v2

    .line 518
    iget-object v4, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v4

    .line 520
    invoke-static/range {p3 .. p3}, Lvn/viva/ui/Components/PipVideoView;->getPipRect(F)Lvn/viva/ui/Components/Rect;

    move-result-object v9

    .line 522
    iget v10, v9, Lvn/viva/ui/Components/Rect;->width:F

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 523
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v3, :cond_2

    .line 524
    iget v3, v9, Lvn/viva/ui/Components/Rect;->y:F

    sget v11, Lfti;->a:I

    int-to-float v11, v11

    add-float/2addr v3, v11

    iput v3, v9, Lvn/viva/ui/Components/Rect;->y:F

    .line 527
    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v11, 0xc

    .line 528
    new-array v11, v11, [Landroid/animation/Animator;

    const-string v12, "scaleX"

    new-array v13, v7, [F

    aput v10, v13, v8

    .line 529
    invoke-static {v4, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "scaleY"

    new-array v13, v7, [F

    aput v10, v13, v8

    .line 530
    invoke-static {v4, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v12, 0x2

    const-string v13, "translationX"

    new-array v14, v7, [F

    iget v15, v9, Lvn/viva/ui/Components/Rect;->x:F

    aput v15, v14, v8

    .line 531
    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    const-string v13, "translationY"

    new-array v14, v7, [F

    iget v15, v9, Lvn/viva/ui/Components/Rect;->y:F

    aput v15, v14, v8

    .line 532
    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v11, v12

    const-string v4, "scaleX"

    new-array v12, v7, [F

    aput v10, v12, v8

    .line 533
    invoke-static {v0, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v4, 0x5

    const-string v5, "scaleY"

    new-array v12, v7, [F

    aput v10, v12, v8

    .line 534
    invoke-static {v0, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x6

    const-string v5, "translationX"

    new-array v10, v7, [F

    iget v12, v9, Lvn/viva/ui/Components/Rect;->x:F

    aput v12, v10, v8

    .line 535
    invoke-static {v0, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x7

    const-string v5, "translationY"

    new-array v10, v7, [F

    iget v9, v9, Lvn/viva/ui/Components/Rect;->y:F

    aput v9, v10, v8

    .line 536
    invoke-static {v0, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v4

    const/16 v0, 0x8

    iget-object v4, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 537
    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3000(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "translationY"

    new-array v9, v7, [F

    iget-object v10, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v10}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v10, v6

    int-to-float v6, v10

    aput v6, v9, v8

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v11, v0

    const/16 v0, 0x9

    iget-object v4, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 538
    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    const-string v5, "alpha"

    new-array v6, v7, [I

    aput v8, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v11, v0

    const/16 v0, 0xa

    iget-object v4, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 539
    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string v5, "alpha"

    new-array v6, v7, [F

    const/4 v9, 0x0

    aput v9, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v11, v0

    const/16 v0, 0xb

    const-string v4, "alpha"

    new-array v5, v7, [F

    aput v9, v5, v8

    .line 540
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v11, v0

    .line 528
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 542
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 543
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 544
    new-instance v0, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lvn/viva/ui/Components/EmbedBottomSheet$9$1;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet$9;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 554
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v2, p2

    .line 556
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 557
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 558
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 560
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 561
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->dismissInternal()V

    goto/16 :goto_3

    .line 564
    :cond_5
    sget-boolean v0, Lftq;->e:Z

    if-eqz v0, :cond_6

    .line 566
    :try_start_1
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lftq;->b:Landroid/content/Context;

    const-class v10, Lvn/viva/messenger/BringAppForegroundService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 567
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    if-eqz p4, :cond_8

    .line 571
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    iget-object v4, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 572
    invoke-static/range {p3 .. p3}, Lvn/viva/ui/Components/PipVideoView;->getPipRect(F)Lvn/viva/ui/Components/Rect;

    move-result-object v0

    .line 574
    iget-object v4, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v4

    .line 575
    iget-object v8, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v8}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v8

    invoke-virtual {v8}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v8

    .line 576
    iget v9, v0, Lvn/viva/ui/Components/Rect;->width:F

    invoke-virtual {v4}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 577
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v3, :cond_7

    .line 578
    iget v3, v0, Lvn/viva/ui/Components/Rect;->y:F

    sget v10, Lfti;->a:I

    int-to-float v10, v10

    add-float/2addr v3, v10

    iput v3, v0, Lvn/viva/ui/Components/Rect;->y:F

    .line 580
    :cond_7
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 581
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 582
    iget v3, v0, Lvn/viva/ui/Components/Rect;->x:F

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 583
    iget v3, v0, Lvn/viva/ui/Components/Rect;->y:F

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 584
    invoke-virtual {v4, v9}, Landroid/view/TextureView;->setScaleX(F)V

    .line 585
    invoke-virtual {v4, v9}, Landroid/view/TextureView;->setScaleY(F)V

    .line 586
    iget v3, v0, Lvn/viva/ui/Components/Rect;->x:F

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 587
    iget v0, v0, Lvn/viva/ui/Components/Rect;->y:F

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setTranslationY(F)V

    goto :goto_2

    .line 589
    :cond_8
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipVideoView;->close()V

    .line 590
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0, v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$402(Lvn/viva/ui/Components/EmbedBottomSheet;Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/PipVideoView;

    .line 592
    :goto_2
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0, v7}, Lvn/viva/ui/Components/EmbedBottomSheet;->setShowWithoutAnimation(Z)V

    .line 593
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->show()V

    if-eqz p4, :cond_9

    .line 595
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0, v5}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3402(Lvn/viva/ui/Components/EmbedBottomSheet;I)I

    .line 596
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3500(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 597
    iget-object v0, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3700(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, v1, Lvn/viva/ui/Components/EmbedBottomSheet$9;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v6}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_9
    :goto_3
    return-void
.end method

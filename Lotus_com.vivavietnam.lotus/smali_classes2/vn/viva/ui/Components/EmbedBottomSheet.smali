.class public Lvn/viva/ui/Components/EmbedBottomSheet;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;
    }
.end annotation


# static fields
.field private static instance:Lvn/viva/ui/Components/EmbedBottomSheet;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private animationInProgress:Z

.field private containerLayout:Landroid/widget/FrameLayout;

.field private copyTextButton:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private embedUrl:Ljava/lang/String;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedByButton:Z

.field private hasDescription:Z

.field private height:I

.field private imageButtonsContainer:Landroid/widget/LinearLayout;

.field private isYouTube:Z

.field private lastOrientation:I

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private openInButton:Landroid/widget/TextView;

.field private openUrl:Ljava/lang/String;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private parentActivity:Landroid/app/Activity;

.field private pipButton:Landroid/widget/ImageView;

.field private pipVideoView:Lvn/viva/ui/Components/PipVideoView;

.field private position:[I

.field private prevOrientation:I

.field private progressBar:Lvn/viva/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private videoView:Lvn/viva/ui/Components/WebPlayerView;

.field private waitingForDraw:I

.field private wasInLandscape:Z

.field private webView:Landroid/webkit/WebView;

.field private width:I

.field private final youtubeFrame:Ljava/lang/String;

.field private youtubeLogoImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 250
    invoke-direct {v0, v1, v3}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    .line 86
    new-array v5, v4, [I

    iput-object v5, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    const/4 v5, -0x1

    .line 89
    iput v5, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->lastOrientation:I

    const/4 v6, -0x2

    .line 96
    iput v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->prevOrientation:I

    const-string v7, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 0,                              \"showinfo\" : 0,                              \"modestbranding\" : 1,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();       videoEl = player.getIframe().contentDocument.getElementsByTagName(\'video\')[0];\n       videoEl.addEventListener(\"canplay\", function() {            if (playing) {               videoEl.play();            }       }, true);       videoEl.addEventListener(\"timeupdate\", function() {            if (!posted && videoEl.currentTime > 0) {               if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);                }               posted = true;           }       }, true);       observer = new MutationObserver(function() {\n          if (videoEl.controls) {\n               videoEl.controls = 0;\n          }       });\n    }    window.onresize = function() {        player.setSize(window.innerWidth, window.innerHeight);    }    </script></body></html>"

    .line 123
    iput-object v7, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->youtubeFrame:Ljava/lang/String;

    .line 217
    new-instance v7, Lvn/viva/ui/Components/EmbedBottomSheet$1;

    invoke-direct {v7, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$1;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    iput-object v7, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    const/4 v7, 0x1

    .line 251
    iput-boolean v7, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullWidth:Z

    .line 252
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/EmbedBottomSheet;->setApplyTopPadding(Z)V

    .line 253
    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/EmbedBottomSheet;->setApplyBottomPadding(Z)V

    .line 255
    instance-of v8, v1, Landroid/app/Activity;

    if-eqz v8, :cond_0

    .line 256
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    :cond_0
    move-object/from16 v8, p5

    .line 259
    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    move-object/from16 v8, p4

    .line 261
    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    move/from16 v8, p6

    .line 262
    iput v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->width:I

    move/from16 v8, p7

    .line 263
    iput v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->height:I

    .line 264
    iget v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->width:I

    if-eqz v8, :cond_2

    iget v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->height:I

    if-nez v8, :cond_3

    .line 265
    :cond_2
    sget-object v8, Lfti;->d:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iput v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->width:I

    .line 266
    sget-object v8, Lfti;->d:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    div-int/2addr v8, v4

    iput v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->height:I

    .line 269
    :cond_3
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 270
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 271
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_4

    .line 272
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 275
    :cond_4
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v11, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v5, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    new-instance v12, Lvn/viva/ui/Components/EmbedBottomSheet$2;

    invoke-direct {v12, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$2;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    new-instance v8, Lvn/viva/ui/Components/EmbedBottomSheet$3;

    invoke-direct {v8, v0, v1}, Lvn/viva/ui/Components/EmbedBottomSheet$3;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V

    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 316
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    new-instance v12, Lvn/viva/ui/Components/EmbedBottomSheet$4;

    invoke-direct {v12, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$4;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Lvn/viva/ui/Components/EmbedBottomSheet;->setCustomView(Landroid/view/View;)V

    .line 324
    new-instance v8, Lvn/viva/ui/Components/EmbedBottomSheet$5;

    invoke-direct {v8, v0, v1}, Lvn/viva/ui/Components/EmbedBottomSheet$5;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V

    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 333
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 334
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 335
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v8, v12, :cond_5

    .line 336
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 339
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_6

    .line 340
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 341
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    .line 342
    iget-object v10, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8, v10, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 345
    :cond_6
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    new-instance v10, Lvn/viva/ui/Components/EmbedBottomSheet$6;

    invoke-direct {v10, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$6;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v8, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 384
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    new-instance v10, Lvn/viva/ui/Components/EmbedBottomSheet$7;

    invoke-direct {v10, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$7;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v8, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 403
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v12, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    const/16 v20, 0x16

    if-eqz v12, :cond_7

    const/16 v12, 0x16

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_1
    add-int/lit8 v12, v12, 0x54

    int-to-float v12, v12

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->youtubeLogoImage:Landroid/widget/ImageView;

    .line 406
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->youtubeLogoImage:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->youtubeLogoImage:Landroid/widget/ImageView;

    const/16 v12, 0x42

    const/high16 v13, 0x41e00000    # 28.0f

    const/16 v14, 0x35

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->youtubeLogoImage:Landroid/widget/ImageView;

    new-instance v10, Lvn/viva/ui/Components/EmbedBottomSheet$8;

    invoke-direct {v10, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$8;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    new-instance v8, Lvn/viva/ui/Components/WebPlayerView;

    new-instance v10, Lvn/viva/ui/Components/EmbedBottomSheet$9;

    invoke-direct {v10, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$9;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-direct {v8, v1, v7, v3, v10}, Lvn/viva/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V

    iput-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    .line 680
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v8, v11}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    .line 681
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x33

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-boolean v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    if-eqz v6, :cond_8

    const/16 v6, 0x16

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x54

    add-int/lit8 v6, v6, -0xa

    int-to-float v6, v6

    move/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    .line 684
    iget-object v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 685
    iget-object v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-boolean v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    if-eqz v9, :cond_9

    const/16 v9, 0x16

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v9, v9, 0x54

    int-to-float v9, v9

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    new-instance v6, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v6, v1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    .line 689
    iget-object v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {v6, v11}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 690
    iget-object v6, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-boolean v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    const/16 v20, 0x0

    :goto_4
    add-int/lit8 v20, v20, 0x54

    div-int/lit8 v4, v20, 0x2

    int-to-float v4, v4

    move/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    iget-boolean v4, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    const/high16 v6, 0x41900000    # 18.0f

    if-eqz v4, :cond_b

    .line 695
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 696
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "dialogTextBlack"

    .line 697
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v2, "fonts/sfpd_m.otf"

    .line 700
    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 701
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 702
    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    invoke-virtual {v4, v2, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 703
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x53

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x429a0000    # 77.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    :cond_b
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 707
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "dialogTextGray"

    .line 708
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v8, p2

    .line 709
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 711
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 712
    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    invoke-static {v6}, Lfti;->a(F)I

    move-result v9

    invoke-virtual {v2, v8, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 713
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x53

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42640000    # 57.0f

    invoke-static/range {v12 .. v18}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v8, "dialogGrayLine"

    .line 716
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 717
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x53

    invoke-direct {v9, v5, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 720
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v8, "dialogBackground"

    .line 721
    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 722
    iget-object v8, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    const/16 v9, 0x53

    const/16 v10, 0x30

    invoke-static {v5, v10, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 725
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 726
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v9, 0x35

    const/4 v12, -0x2

    .line 727
    invoke-static {v12, v5, v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 730
    invoke-virtual {v9, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v12, "dialogTextBlue4"

    .line 731
    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    .line 732
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 733
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 734
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v12, "dialogButtonSelector"

    .line 735
    invoke-static {v12}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    invoke-static {v6}, Lfti;->a(F)I

    move-result v12

    invoke-static {v6}, Lfti;->a(F)I

    move-result v13

    invoke-virtual {v9, v12, v3, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v12, "Close"

    .line 737
    sget v13, Lchf$g;->Close:I

    invoke-static {v12, v13}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "fonts/sfpd_m.otf"

    .line 738
    invoke-static {v12}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v12, 0x33

    const/4 v13, -0x2

    .line 739
    invoke-static {v13, v5, v12}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v9, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    new-instance v14, Lvn/viva/ui/Components/EmbedBottomSheet$10;

    invoke-direct {v14, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$10;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 748
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 749
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    const/16 v11, 0x11

    invoke-static {v13, v5, v11}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v9, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 752
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 753
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    sget v9, Lchf$c;->video_pip:I

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 755
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 756
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "dialogTextBlue4"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 757
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    const-string v9, "dialogButtonSelector"

    invoke-static {v9}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    const/16 v13, 0x30

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x33

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    iget-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    new-instance v9, Lvn/viva/ui/Components/EmbedBottomSheet$11;

    invoke-direct {v9, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$11;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    new-instance v2, Lvn/viva/ui/Components/EmbedBottomSheet$12;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$12;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    .line 828
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 829
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 830
    sget v11, Lchf$c;->video_copy:I

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 831
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    const-string v13, "dialogTextBlue4"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v11, "dialogButtonSelector"

    .line 832
    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 833
    iget-object v11, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    invoke-static {v10, v10, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    .line 837
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 838
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const-string v10, "dialogTextBlue4"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 840
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 841
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 842
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const-string v10, "dialogButtonSelector"

    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v10

    invoke-static {v6}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v9, v10, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 844
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const-string v10, "Copy"

    sget v11, Lchf$g;->Copy:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const-string v10, "fonts/sfpd_m.otf"

    invoke-static {v10}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 846
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const/4 v10, -0x2

    invoke-static {v10, v5, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object v9, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    .line 850
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 851
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    const-string v2, "dialogTextBlue4"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 853
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 854
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 855
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    const-string v2, "dialogButtonSelector"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Lvn/viva/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    invoke-static {v6}, Lfti;->a(F)I

    move-result v2

    invoke-static {v6}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 857
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    const-string v2, "OpenInBrowser"

    sget v3, Lchf$g;->OpenInBrowser:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    const-string v2, "fonts/sfpd_m.otf"

    invoke-static {v2}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 859
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    const/4 v2, -0x2

    invoke-static {v2, v5, v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    new-instance v2, Lvn/viva/ui/Components/EmbedBottomSheet$13;

    invoke-direct {v2, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$13;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    new-instance v1, Lvn/viva/ui/Components/EmbedBottomSheet$14;

    invoke-direct {v1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet$14;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->setDelegate(Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 943
    new-instance v1, Lvn/viva/ui/Components/EmbedBottomSheet$15;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lvn/viva/ui/Components/EmbedBottomSheet$15;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V

    iput-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 961
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 962
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_5

    .line 964
    :cond_c
    iget-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v1, 0x0

    .line 965
    iput-object v1, v0, Lvn/viva/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 967
    :goto_5
    sput-object v0, Lvn/viva/ui/Components/EmbedBottomSheet;->instance:Lvn/viva/ui/Components/EmbedBottomSheet;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/RadialProgressView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBar:Lvn/viva/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    return p0
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->isYouTube:Z

    return p0
.end method

.method static synthetic access$1102(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->isYouTube:Z

    return p1
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 67
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$1402(Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 67
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->youtubeLogoImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->openInButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->wasInLandscape:Z

    return p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->wasInLandscape:Z

    return p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenedByButton:Z

    return p0
.end method

.method static synthetic access$2102(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->fullscreenedByButton:Z

    return p1
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 67
    iget p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->prevOrientation:I

    return p0
.end method

.method static synthetic access$2302(Lvn/viva/ui/Components/EmbedBottomSheet;I)I
    .locals 0

    .line 67
    iput p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->prevOrientation:I

    return p1
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/EmbedBottomSheet;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->showOrHideYoutubeLogo(Z)V

    return-void
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic access$3402(Lvn/viva/ui/Components/EmbedBottomSheet;I)I
    .locals 0

    .line 67
    iput p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    return p1
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3802(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->animationInProgress:Z

    return p1
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/EmbedBottomSheet;)[I
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/PipVideoView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    return-object p0
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 67
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmbedBottomSheet;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$402(Lvn/viva/ui/Components/EmbedBottomSheet;Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/PipVideoView;
    .locals 0

    .line 67
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    return-object p1
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$4400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    return-object p0
.end method

.method static synthetic access$4600(Lvn/viva/ui/Components/EmbedBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->runJsCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lvn/viva/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 67
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmbedBottomSheet;->getLeftInset()I

    move-result p0

    return p0
.end method

.method static synthetic access$4800(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$4900(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    return-object p0
.end method

.method static synthetic access$5000(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$5100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5200(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5400(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;
    .locals 0

    .line 67
    iget-object p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$700()Lvn/viva/ui/Components/EmbedBottomSheet;
    .locals 1

    .line 67
    sget-object v0, Lvn/viva/ui/Components/EmbedBottomSheet;->instance:Lvn/viva/ui/Components/EmbedBottomSheet;

    return-object v0
.end method

.method static synthetic access$702(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/EmbedBottomSheet;
    .locals 0

    .line 67
    sput-object p0, Lvn/viva/ui/Components/EmbedBottomSheet;->instance:Lvn/viva/ui/Components/EmbedBottomSheet;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 67
    iget p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->width:I

    return p0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 67
    iget p0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->height:I

    return p0
.end method

.method public static getInstance()Lvn/viva/ui/Components/EmbedBottomSheet;
    .locals 1

    .line 1080
    sget-object v0, Lvn/viva/ui/Components/EmbedBottomSheet;->instance:Lvn/viva/ui/Components/EmbedBottomSheet;

    return-object v0
.end method

.method private runJsCode(Ljava/lang/String;)V
    .locals 3

    .line 971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 972
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 975
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 977
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 242
    sget-object v0, Lvn/viva/ui/Components/EmbedBottomSheet;->instance:Lvn/viva/ui/Components/EmbedBottomSheet;

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lvn/viva/ui/Components/EmbedBottomSheet;->instance:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->destroy()V

    .line 245
    :cond_0
    new-instance v0, Lvn/viva/ui/Components/EmbedBottomSheet;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->show()V

    return-void
.end method

.method private showOrHideYoutubeLogo(Z)V
    .locals 3

    .line 983
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->youtubeLogoImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xb54

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lvn/viva/ui/Components/EmbedBottomSheet$16;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet$16;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 990
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public checkInlinePermissions()Z
    .locals 4

    .line 994
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 997
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1000
    :cond_1
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "AppName"

    sget v3, Lchf$g;->AppName:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "PermissionDrawAboveOtherApps"

    sget v3, Lchf$g;->PermissionDrawAboveOtherApps:I

    .line 1001
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "PermissionOpenSettings"

    sget v3, Lchf$g;->PermissionOpenSettings:I

    .line 1002
    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvn/viva/ui/Components/EmbedBottomSheet$17;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/EmbedBottomSheet$17;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1039
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1042
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1045
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipVideoView;->close()V

    .line 1047
    iput-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    .line 1049
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->destroy()V

    .line 1052
    :cond_2
    sput-object v1, Lvn/viva/ui/Components/EmbedBottomSheet;->instance:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 1053
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmbedBottomSheet;->dismissInternal()V

    return-void
.end method

.method public exitFromPip()V
    .locals 10

    .line 1057
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1060
    :cond_0
    sget-boolean v0, Lftq;->e:Z

    if-eqz v0, :cond_1

    .line 1062
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/BringAppForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1063
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1065
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->isYouTube:Z

    if-eqz v0, :cond_2

    const-string v0, "showControls();"

    .line 1066
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->runJsCode(Ljava/lang/String;)V

    .line 1068
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1070
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1072
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->hasDescription:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const/16 v8, 0x16

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v8, v8, 0x54

    int-to-float v8, v8

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 1073
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->setShowWithoutAnimation(Z)V

    .line 1074
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmbedBottomSheet;->show()V

    .line 1075
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipVideoView;->close()V

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInitied()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1024
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1025
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->enterFullscreen()V

    goto :goto_0

    .line 1028
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1029
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->exitFullscreen()V

    .line 1033
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    if-eqz p1, :cond_2

    .line 1034
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/PipVideoView;->onConfigurationChanged()V

    :cond_2
    return-void
.end method

.method public onContainerDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1137
    iget p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    if-eqz p1, :cond_1

    .line 1138
    iget p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    .line 1139
    iget p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    if-nez p1, :cond_0

    .line 1140
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView;->updateTextureImageView()V

    .line 1141
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/PipVideoView;->close()V

    const/4 p1, 0x0

    .line 1142
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->pipVideoView:Lvn/viva/ui/Components/PipVideoView;

    goto :goto_0

    .line 1144
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 1108
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmbedBottomSheet;->updateTextureViewPosition()V

    return-void
.end method

.method public onCustomLayout(Landroid/view/View;IIII)Z
    .locals 0

    .line 1123
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 1124
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmbedBottomSheet;->updateTextureViewPosition()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCustomMeasure(Landroid/view/View;II)Z
    .locals 1

    .line 1113
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 1114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1115
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1116
    iget-object p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Lvn/viva/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return p3
.end method

.method public pause()V
    .locals 1

    .line 1130
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInitied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->pause()V

    :cond_0
    return-void
.end method

.method public updateTextureViewPosition()V
    .locals 4

    .line 1084
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1086
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0}, Lvn/viva/ui/Components/EmbedBottomSheet;->getLeftInset()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1088
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->animationInProgress:Z

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 1090
    iget-object v3, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 1091
    iget-object v3, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 1092
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v3, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1095
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->videoView:Lvn/viva/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->container:Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;

    if-ne v1, v3, :cond_1

    .line 1100
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet;->position:[I

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

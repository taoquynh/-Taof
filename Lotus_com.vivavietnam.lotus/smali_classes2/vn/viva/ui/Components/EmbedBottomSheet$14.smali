.class Lvn/viva/ui/Components/EmbedBottomSheet$14;
.super Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegate;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .locals 2

    .line 930
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->exitFullscreen()V

    const/4 v0, 0x0

    return v0

    .line 935
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 937
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOpenAnimationEnd()V
    .locals 11

    .line 871
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1900(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$5200(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lvn/viva/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$000(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 877
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$000(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/RadialProgressView;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1700(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1800(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    .line 882
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v2}, Lvn/viva/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z

    .line 889
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    const-string v5, "http://youtube.com"

    .line 890
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$500(Lvn/viva/ui/Components/EmbedBottomSheet;)Lvn/viva/ui/Components/WebPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/WebPlayerView;->getYoutubeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 894
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$100(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1500(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1500(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    sget v5, Lchf$c;->ytlogo:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 897
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0, v3}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1102(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    .line 898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_2

    .line 899
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v5, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;

    iget-object v6, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {v5, v6, v4}, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;Lvn/viva/ui/Components/EmbedBottomSheet$1;)V

    const-string v4, "YoutubeProxy"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$5200(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 904
    :try_start_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$5200(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "t"

    .line 905
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "m"

    .line 907
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "m"

    .line 908
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 909
    aget-object v4, v0, v2

    invoke-static {v4}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    move v0, v4

    goto :goto_0

    .line 911
    :cond_3
    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 915
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    .line 918
    :goto_0
    iget-object v4, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v4}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, "https://www.youtube.com"

    const-string v4, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 0,                              \"showinfo\" : 0,                              \"modestbranding\" : 1,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();       videoEl = player.getIframe().contentDocument.getElementsByTagName(\'video\')[0];\n       videoEl.addEventListener(\"canplay\", function() {            if (playing) {               videoEl.play();            }       }, true);       videoEl.addEventListener(\"timeupdate\", function() {            if (!posted && videoEl.currentTime > 0) {               if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);                }               posted = true;           }       }, true);       observer = new MutationObserver(function() {\n          if (videoEl.controls) {\n               videoEl.controls = 0;\n          }       });\n    }    window.onresize = function() {        player.setSize(window.innerWidth, window.innerHeight);    }    </script></body></html>"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string v10, "http://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 920
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$600(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$14;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v2}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$1900(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 923
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

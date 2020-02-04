.class public Lvn/viva/ui/Components/WebPlayerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/WebPlayerView$ControlsView;,
        Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;,
        Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;,
        Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;,
        Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;,
        Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;,
        Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;,
        Lvn/viva/ui/Components/WebPlayerView$JavaScriptInterface;,
        Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;,
        Lvn/viva/ui/Components/WebPlayerView$JSExtractor;,
        Lvn/viva/ui/Components/WebPlayerView$function;,
        Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUSED:I = 0x2

.field private static final AUDIO_NO_FOCUS_CAN_DUCK:I = 0x1

.field private static final AUDIO_NO_FOCUS_NO_DUCK:I = 0x0

.field private static final aparatFileListPattern:Ljava/util/regex/Pattern;

.field private static final aparatIdRegex:Ljava/util/regex/Pattern;

.field private static final coubIdRegex:Ljava/util/regex/Pattern;

.field private static final exprName:Ljava/lang/String; = "[a-zA-Z_$][a-zA-Z_$0-9]*"

.field private static final exprParensPattern:Ljava/util/regex/Pattern;

.field private static final jsPattern:Ljava/util/regex/Pattern;

.field private static lastContainerId:I = 0xfa1

.field private static final playerIdPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern2:Ljava/util/regex/Pattern;

.field private static final stmtReturnPattern:Ljava/util/regex/Pattern;

.field private static final stmtVarPattern:Ljava/util/regex/Pattern;

.field private static final stsPattern:Ljava/util/regex/Pattern;

.field private static final twitchClipFilePattern:Ljava/util/regex/Pattern;

.field private static final twitchClipIdRegex:Ljava/util/regex/Pattern;

.field private static final twitchStreamIdRegex:Ljava/util/regex/Pattern;

.field private static final vimeoIdRegex:Ljava/util/regex/Pattern;

.field private static final youtubeIdRegex:Ljava/util/regex/Pattern;


# instance fields
.field private allowInlineAnimation:Z

.field private aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

.field private audioFocus:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private changedTextureView:Landroid/view/TextureView;

.field private changingTextureView:Z

.field private controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

.field private currentAlpha:F

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private currentTask:Landroid/os/AsyncTask;

.field private currentYoutubeId:Ljava/lang/String;

.field private delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

.field private drawImage:Z

.field private firstFrameRendered:Z

.field private fragment_container_id:I

.field private fullscreenButton:Landroid/widget/ImageView;

.field private hasAudioFocus:Z

.field private inFullscreen:Z

.field private initFailed:Z

.field private initied:Z

.field private inlineButton:Landroid/widget/ImageView;

.field private interfaceName:Ljava/lang/String;

.field private isAutoplay:Z

.field private isCompleted:Z

.field private isInline:Z

.field private isLoading:Z

.field private isStream:Z

.field private lastUpdateTime:J

.field private playAudioType:Ljava/lang/String;

.field private playAudioUrl:Ljava/lang/String;

.field private playButton:Landroid/widget/ImageView;

.field private playVideoType:Ljava/lang/String;

.field private playVideoUrl:Ljava/lang/String;

.field private progressAnimation:Landroid/animation/AnimatorSet;

.field private progressRunnable:Ljava/lang/Runnable;

.field private progressView:Lvn/viva/ui/Components/RadialProgressView;

.field private resumeAudioOnFocusGain:Z

.field private seekToTime:I

.field private shareButton:Landroid/widget/ImageView;

.field private surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private switchToInlineRunnable:Ljava/lang/Runnable;

.field private switchingInlineMode:Z

.field private textureImageView:Landroid/widget/ImageView;

.field private textureView:Landroid/view/TextureView;

.field private textureViewContainer:Landroid/view/ViewGroup;

.field private videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

.field private waitingForFirstTextureUpload:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:youtube(?:-nocookie)?\\.com/(?:[^/\\n\\s]+/\\S+/|(?:v|e(?:mbed)?)/|\\S*?[?&]v=)|youtu\\.be/)([a-zA-Z0-9_-]{11})"

    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://(?:(?:www|(player))\\.)?vimeo(pro)?\\.com/(?!(?:channels|album)/[^/?#]+/?(?:$|[?#])|[^/]+/review/|ondemand/)(?:.*?/)?(?:(?:play_redirect_hls|moogaloop\\.swf)\\?clip_id=)?(?:videos?/)?([0-9]+)(?:/[\\da-f]+)?/?(?:[?&].*)?(?:[#].*)?$"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "(?:coub:|https?://(?:coub\\.com/(?:view|embed|coubs)/|c-cdn\\.coub\\.com/fb-player\\.swf\\?.*\\bcoub(?:ID|id)=))([\\da-z]+)"

    .line 178
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "^https?://(?:www\\.)?aparat\\.com/(?:v/|video/video/embed/videohash/)([a-zA-Z0-9]+)"

    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://clips\\.twitch\\.tv/(?:[^/]+/)*([^/?#&]+)"

    .line 180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://(?:(?:www\\.)?twitch\\.tv/|player\\.twitch\\.tv/\\?.*?\\bchannel=)([^/#?]+)"

    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "fileList\\s*=\\s*JSON\\.parse\\(\'([^\']+)\'\\)"

    .line 183
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->aparatFileListPattern:Ljava/util/regex/Pattern;

    const-string v0, "clipInfo\\s*=\\s*(\\{[^\']+\\});"

    .line 185
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    const-string v0, "\"sts\"\\s*:\\s*(\\d+)"

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->stsPattern:Ljava/util/regex/Pattern;

    const-string v0, "\"assets\":.+?\"js\":\\s*(\"[^\"]+\")"

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->jsPattern:Ljava/util/regex/Pattern;

    const-string v0, "\\.sig\\|\\|([a-zA-Z0-9$]+)\\("

    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->sigPattern:Ljava/util/regex/Pattern;

    const-string v0, "[\"\']signature[\"\']\\s*,\\s*([a-zA-Z0-9$]+)\\("

    .line 190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->sigPattern2:Ljava/util/regex/Pattern;

    const-string v0, "var\\s"

    .line 191
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->stmtVarPattern:Ljava/util/regex/Pattern;

    const-string v0, "return(?:\\s+|$)"

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->stmtReturnPattern:Ljava/util/regex/Pattern;

    const-string v0, "[()]"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->exprParensPattern:Ljava/util/regex/Pattern;

    const-string v0, ".*?-([a-zA-Z0-9_-]+)(?:/watch_as3|/html5player(?:-new)?|(?:/[a-z]{2}_[A-Z]{2})?/base)?\\.([a-z]+)$"

    .line 194
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvn/viva/ui/Components/WebPlayerView;->playerIdPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1539
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 102
    sget v0, Lvn/viva/ui/Components/WebPlayerView;->lastContainerId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lvn/viva/ui/Components/WebPlayerView;->lastContainerId:I

    iput v0, p0, Lvn/viva/ui/Components/WebPlayerView;->fragment_container_id:I

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 163
    new-instance v0, Lvn/viva/ui/Components/WebPlayerView$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/WebPlayerView$1;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    .line 1144
    new-instance v0, Lvn/viva/ui/Components/WebPlayerView$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/WebPlayerView$2;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1199
    new-instance v0, Lvn/viva/ui/Components/WebPlayerView$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/WebPlayerView$3;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->switchToInlineRunnable:Ljava/lang/Runnable;

    .line 1540
    invoke-virtual {p0, v1}, Lvn/viva/ui/Components/WebPlayerView;->setWillNotDraw(Z)V

    .line 1541
    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    .line 1543
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1545
    new-instance p4, Lvn/viva/ui/Components/WebPlayerView$4;

    invoke-direct {p4, p0, p1}, Lvn/viva/ui/Components/WebPlayerView$4;-><init>(Lvn/viva/ui/Components/WebPlayerView;Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1562
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-static {v1, v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lvn/viva/ui/Components/WebPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "JavaScriptInterface"

    .line 1564
    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    .line 1565
    new-instance p4, Landroid/webkit/WebView;

    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    .line 1566
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    new-instance v3, Lvn/viva/ui/Components/WebPlayerView$JavaScriptInterface;

    new-instance v4, Lvn/viva/ui/Components/WebPlayerView$5;

    invoke-direct {v4, p0}, Lvn/viva/ui/Components/WebPlayerView$5;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    invoke-direct {v3, p0, v4}, Lvn/viva/ui/Components/WebPlayerView$JavaScriptInterface;-><init>(Lvn/viva/ui/Components/WebPlayerView;Lvn/viva/ui/Components/WebPlayerView$CallJavaResultInterface;)V

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    invoke-virtual {p4, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 1577
    invoke-virtual {p4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "utf-8"

    .line 1578
    invoke-virtual {p4, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1580
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p4}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->getTextureViewContainer()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    .line 1582
    new-instance p4, Landroid/view/TextureView;

    invoke-direct {p4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    .line 1583
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/TextureView;->setPivotX(F)V

    .line 1584
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v2}, Landroid/view/TextureView;->setPivotY(F)V

    .line 1585
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 1586
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1588
    :cond_1
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-static {v1, v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1591
    :goto_1
    iget-boolean p4, p0, Lvn/viva/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 1592
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    .line 1593
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/high16 v3, -0x10000

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1594
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1595
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1596
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1597
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1600
    :cond_2
    new-instance p4, Lvn/viva/ui/Components/VideoPlayer;

    invoke-direct {p4}, Lvn/viva/ui/Components/VideoPlayer;-><init>()V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    .line 1601
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p4, p0}, Lvn/viva/ui/Components/VideoPlayer;->setDelegate(Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 1602
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v2}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 1604
    new-instance p4, Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-direct {p4, p0, p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;-><init>(Lvn/viva/ui/Components/WebPlayerView;Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    .line 1605
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_3

    .line 1606
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1608
    :cond_3
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Lvn/viva/ui/Components/WebPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    :goto_2
    new-instance p4, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {p4, p1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    .line 1612
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p4, v1}, Lvn/viva/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1613
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    const/16 v1, 0x30

    invoke-static {v1, v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p4, v2}, Lvn/viva/ui/Components/WebPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    .line 1616
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1617
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v3, 0x38

    const/high16 v4, 0x42600000    # 56.0f

    const/16 v5, 0x55

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static/range {v3 .. v9}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1618
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$6;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/WebPlayerView$6;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    .line 1630
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1631
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    invoke-static {v1, v1, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1632
    iget-object p4, p0, Lvn/viva/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    new-instance v0, Lvn/viva/ui/Components/WebPlayerView$7;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/WebPlayerView$7;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p4, 0x35

    const/16 v0, 0x38

    if-eqz p2, :cond_4

    .line 1653
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    .line 1654
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1655
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    invoke-static {v0, v1, p4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1656
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$8;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/WebPlayerView$8;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 1714
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    .line 1715
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1716
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    sget p2, Lchf$c;->ic_share_video:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1717
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    invoke-static {v0, v1, p4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1718
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    new-instance p2, Lvn/viva/ui/Components/WebPlayerView$9;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/WebPlayerView$9;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1728
    :cond_5
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1729
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1730
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 1731
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateShareButton()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$ControlsView;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->sigPattern2:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/WebPlayerView;)Landroid/webkit/WebView;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->initied:Z

    return p0
.end method

.method static synthetic access$1702(Lvn/viva/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->initied:Z

    return p1
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1902(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->isStream:Z

    return p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->isStream:Z

    return p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->isAutoplay:Z

    return p0
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->preparePlayer()V

    return-void
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/WebPlayerView;ZZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/WebPlayerView;->showProgress(ZZ)V

    return-void
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->onInitFailed()V

    return-void
.end method

.method static synthetic access$2500()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->aparatFileListPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2600()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2702(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2802(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->playAudioType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->changingTextureView:Z

    return p0
.end method

.method static synthetic access$2902(Lvn/viva/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->changingTextureView:Z

    return p1
.end method

.method static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->exprParensPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->switchingInlineMode:Z

    return p0
.end method

.method static synthetic access$3002(Lvn/viva/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->switchingInlineMode:Z

    return p1
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/WebPlayerView;)I
    .locals 0

    .line 86
    iget p0, p0, Lvn/viva/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    return p0
.end method

.method static synthetic access$3102(Lvn/viva/ui/Components/WebPlayerView;I)I
    .locals 0

    .line 86
    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    return p1
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/TextureView;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$3302(Lvn/viva/ui/Components/WebPlayerView;Landroid/view/TextureView;)Landroid/view/TextureView;
    .locals 0

    .line 86
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    return-object p1
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/WebPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3502(Lvn/viva/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 86
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    return-object p0
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    return p0
.end method

.method static synthetic access$3702(Lvn/viva/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    return p1
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    return-void
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateShareButton()V

    return-void
.end method

.method static synthetic access$400()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->stmtVarPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenButton()V

    return-void
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/WebPlayerView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateInlineButton()V

    return-void
.end method

.method static synthetic access$4200(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    return p0
.end method

.method static synthetic access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    return p0
.end method

.method static synthetic access$4502(Lvn/viva/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    return p1
.end method

.method static synthetic access$4600(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->drawImage:Z

    return p0
.end method

.method static synthetic access$4700(Lvn/viva/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lvn/viva/ui/Components/WebPlayerView;->firstFrameRendered:Z

    return p0
.end method

.method static synthetic access$4800(Lvn/viva/ui/Components/WebPlayerView;)F
    .locals 0

    .line 86
    iget p0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentAlpha:F

    return p0
.end method

.method static synthetic access$4802(Lvn/viva/ui/Components/WebPlayerView;F)F
    .locals 0

    .line 86
    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView;->currentAlpha:F

    return p1
.end method

.method static synthetic access$4900(Lvn/viva/ui/Components/WebPlayerView;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lvn/viva/ui/Components/WebPlayerView;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$4902(Lvn/viva/ui/Components/WebPlayerView;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lvn/viva/ui/Components/WebPlayerView;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$500()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->stmtReturnPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$5000(Lvn/viva/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$5100(Lvn/viva/ui/Components/WebPlayerView;)Landroid/os/AsyncTask;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method static synthetic access$5300(Lvn/viva/ui/Components/WebPlayerView;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    return-void
.end method

.method static synthetic access$5402(Lvn/viva/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->isCompleted:Z

    return p1
.end method

.method static synthetic access$5500(Lvn/viva/ui/Components/WebPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 86
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView;->switchToInlineRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5802(Lvn/viva/ui/Components/WebPlayerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 86
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$600()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->stsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->jsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->playerIdPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/regex/Pattern;
    .locals 1

    .line 86
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->sigPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private checkAudioFocus()V
    .locals 3

    .line 1904
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->hasAudioFocus:Z

    if-nez v0, :cond_0

    .line 1905
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    .line 1906
    iput-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->hasAudioFocus:Z

    const/4 v2, 0x3

    .line 1907
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 1908
    iput v0, p0, Lvn/viva/ui/Components/WebPlayerView;->audioFocus:I

    :cond_0
    return-void
.end method

.method private getControlView()Landroid/view/View;
    .locals 1

    .line 1963
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    return-object v0
.end method

.method private getProgressView()Landroid/view/View;
    .locals 1

    .line 1967
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    return-object v0
.end method

.method private onInitFailed()V
    .locals 2

    .line 1735
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1736
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setVisibility(I)V

    .line 1738
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {v0}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onInitFailed()V

    return-void
.end method

.method private preparePlayer()V
    .locals 6

    .line 1985
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1988
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1989
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView;->playAudioType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvn/viva/ui/Components/VideoPlayer;->preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 1991
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1993
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->isAutoplay:Z

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    const/4 v0, 0x0

    .line 1995
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->isLoading:Z

    .line 1997
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 1998
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    goto :goto_1

    .line 2000
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    .line 2002
    :goto_1
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 2003
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateShareButton()V

    .line 2004
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 2005
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    .line 2006
    iget v0, p0, Lvn/viva/ui/Components/WebPlayerView;->seekToTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2007
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    iget v1, p0, Lvn/viva/ui/Components/WebPlayerView;->seekToTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_3
    return-void
.end method

.method private showProgress(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 2340
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 2341
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2343
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 2344
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    const-string v5, "alpha"

    new-array v2, v2, [F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 p1, 0x0

    aput v0, v2, p1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2345
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2346
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/Components/WebPlayerView$10;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/WebPlayerView$10;-><init>(Lvn/viva/ui/Components/WebPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2352
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 2354
    :cond_2
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/RadialProgressView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private updateFullscreenButton()V
    .locals 8

    .line 1941
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1945
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1946
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_1

    .line 1947
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->ic_gofullscreen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1948
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1950
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->ic_outfullscreen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1951
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 1942
    :cond_2
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateFullscreenState(Z)V
    .locals 8

    .line 2018
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 2021
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 2022
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2023
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 2024
    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v1, :cond_2

    .line 2025
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2026
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;)V

    .line 2031
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v1, :cond_3

    .line 2032
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 2034
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 2037
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eq v1, p0, :cond_6

    if-eqz v1, :cond_4

    .line 2040
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2042
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 2043
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 2045
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p0, v1, v0}, Lvn/viva/ui/Components/WebPlayerView;->addView(Landroid/view/View;I)V

    .line 2049
    :cond_6
    :goto_1
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-boolean v4, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v5

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v6

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    .line 2050
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2051
    iget-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    if-eqz p1, :cond_7

    .line 2052
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 2054
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2057
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->access$5700(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V

    goto :goto_3

    .line 2059
    :cond_8
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_9

    .line 2060
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 2062
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 2065
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_b

    if-eqz v0, :cond_a

    .line 2068
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2070
    :cond_a
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->addView(Landroid/view/View;I)V

    .line 2073
    :cond_b
    :goto_2
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-boolean v4, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v5

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v6

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    :goto_3
    return-void
.end method

.method private updateInlineButton()V
    .locals 4

    .line 1971
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1974
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_1

    sget v1, Lchf$c;->ic_goinline:I

    goto :goto_0

    :cond_1
    sget v1, Lchf$c;->ic_outinline:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1975
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1976
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_3

    .line 1977
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    const/16 v2, 0x28

    invoke-static {v2, v2, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1979
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    const/16 v2, 0x38

    const/16 v3, 0x32

    invoke-static {v2, v3, v1}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private updatePlayButton()V
    .locals 3

    .line 1888
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->access$5700(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V

    .line 1889
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 1890
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1891
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->isCompleted:Z

    if-eqz v0, :cond_1

    .line 1892
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_0

    sget v1, Lchf$c;->ic_againinline:I

    goto :goto_0

    :cond_0
    sget v1, Lchf$c;->ic_again:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1894
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_2

    sget v1, Lchf$c;->ic_playinline:I

    goto :goto_1

    :cond_2
    sget v1, Lchf$c;->ic_play:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1897
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_4

    sget v1, Lchf$c;->ic_pauseinline:I

    goto :goto_2

    :cond_4
    sget v1, Lchf$c;->ic_pause:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1898
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 1899
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->checkAudioFocus()V

    :goto_3
    return-void
.end method

.method private updateShareButton()V
    .locals 2

    .line 1956
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1959
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 2330
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->releasePlayer()V

    .line 2331
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2333
    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2335
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method protected downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 448
    invoke-virtual {p0, p1, p2, v0, v1}, Lvn/viva/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 458
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    .line 460
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip, deflate"

    .line 462
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "Accept-Language"

    const-string v4, "en-us,en;q=0.5"

    .line 464
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 465
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Charset"

    const-string v4, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    .line 466
    invoke-virtual {p2, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 468
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x1388

    .line 472
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 473
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 474
    instance-of v3, p2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_5

    .line 475
    move-object v3, p2

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 476
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 477
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_5

    :cond_2
    const-string v4, "Location"

    .line 479
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set-Cookie"

    .line 480
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p2, "Cookie"

    .line 483
    invoke-virtual {v4, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "User-Agent"

    const-string v3, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    .line 484
    invoke-virtual {v4, p2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string p2, "Accept-Encoding"

    const-string v3, "gzip, deflate"

    .line 486
    invoke-virtual {v4, p2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "Accept-Language"

    const-string v3, "en-us,en;q=0.5"

    .line 488
    invoke-virtual {v4, p2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    const-string v3, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 489
    invoke-virtual {v4, p2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept-Charset"

    const-string v3, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    .line 490
    invoke-virtual {v4, p2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 492
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v4, v3, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    move-object p2, v4

    goto :goto_2

    :catch_0
    move-exception p3

    move-object p2, v4

    goto :goto_4

    .line 498
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    if-eqz p4, :cond_6

    .line 500
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    .line 502
    :cond_6
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    const/4 p4, 0x1

    goto :goto_7

    :catch_1
    move-exception p3

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p2, v1

    .line 505
    :goto_4
    instance-of p4, p3, Ljava/net/SocketTimeoutException;

    if-eqz p4, :cond_7

    .line 506
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isNetworkOnline()Z

    move-result p4

    if-eqz p4, :cond_a

    :goto_5
    const/4 p4, 0x0

    goto :goto_6

    .line 509
    :cond_7
    instance-of p4, p3, Ljava/net/UnknownHostException;

    if-eqz p4, :cond_8

    goto :goto_5

    .line 511
    :cond_8
    instance-of p4, p3, Ljava/net/SocketException;

    if-eqz p4, :cond_9

    .line 512
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v3, "ECONNRESET"

    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_5

    .line 515
    :cond_9
    instance-of p4, p3, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    const/4 p4, 0x1

    .line 518
    :goto_6
    invoke-static {p3}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_7
    if-eqz p4, :cond_11

    if-eqz p2, :cond_b

    .line 523
    :try_start_4
    instance-of p4, p2, Ljava/net/HttpURLConnection;

    if-eqz p4, :cond_b

    .line 524
    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 p4, 0xc8

    if-eq p2, p4, :cond_b

    const/16 p4, 0xca

    goto :goto_8

    :catch_3
    move-exception p2

    .line 530
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    if-eqz p3, :cond_f

    const p2, 0x8000

    .line 535
    :try_start_5
    new-array p2, p2, [B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    move-object p4, v1

    .line 537
    :goto_9
    :try_start_6
    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_c

    goto :goto_b

    .line 541
    :cond_c
    :try_start_7
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_e

    if-nez p4, :cond_d

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object p4, v4

    .line 546
    :cond_d
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, p2, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :cond_e
    const/4 p1, -0x1

    if-ne v3, p1, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :catch_4
    move-exception p1

    .line 554
    :try_start_8
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    move-object p4, v1

    .line 559
    :goto_a
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    move-object p4, v1

    :cond_10
    :goto_b
    if-eqz p3, :cond_12

    .line 565
    :try_start_9
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    .line 568
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    move-object p4, v1

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 571
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    return-object v1
.end method

.method public enterFullscreen()V
    .locals 1

    .line 2095
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2098
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 2099
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateInlineButton()V

    const/4 v0, 0x0

    .line 2100
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    return-void
.end method

.method public exitFullscreen()V
    .locals 1

    .line 2078
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2081
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 2082
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 2083
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    return-void
.end method

.method public getAspectRatioView()Landroid/view/View;
    .locals 1

    .line 2314
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public getControlsView()Landroid/view/View;
    .locals 1

    .line 2326
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    return-object v0
.end method

.method public getTextureImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2322
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 2318
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getYoutubeId()Ljava/lang/String;
    .locals 1

    .line 1764
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentYoutubeId:Ljava/lang/String;

    return-object v0
.end method

.method public isInFullscreen()Z
    .locals 1

    .line 2104
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    return v0
.end method

.method public isInitied()Z
    .locals 1

    .line 2087
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->initied:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 2091
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->switchingInlineMode:Z

    if-eqz v0, :cond_0

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

.method public loadVideo(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Photo;Ljava/lang/String;Z)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, -0x1

    .line 2115
    iput v0, v1, Lvn/viva/ui/Components/WebPlayerView;->seekToTime:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    const-string v0, ".mp4"

    .line 2117
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    move-object v8, v7

    goto/16 :goto_12

    :cond_0
    if-eqz p3, :cond_2

    .line 2123
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "t"

    .line 2124
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v8, "m"

    .line 2126
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "m"

    .line 2127
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2128
    aget-object v8, v0, v5

    invoke-static {v8}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    aget-object v0, v0, v6

    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v1, Lvn/viva/ui/Components/WebPlayerView;->seekToTime:I

    goto :goto_0

    .line 2130
    :cond_1
    invoke-static {v0}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/WebPlayerView;->seekToTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2134
    :try_start_1
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2137
    :cond_2
    :goto_0
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2140
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2148
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object v8, v7

    :goto_3
    if-nez v8, :cond_7

    .line 2152
    :try_start_2
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2155
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v7

    :goto_5
    move-object v9, v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 2161
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_7
    move-object v9, v7

    :goto_6
    if-nez v9, :cond_a

    .line 2166
    :try_start_3
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2169
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_8
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v7

    :goto_8
    move-object v10, v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 2175
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_a
    move-object v10, v7

    :goto_9
    if-nez v10, :cond_d

    .line 2180
    :try_start_4
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2183
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :cond_b
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v7

    :goto_b
    move-object v11, v0

    goto :goto_c

    :catch_4
    move-exception v0

    .line 2189
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_d
    move-object v11, v7

    :goto_c
    if-nez v11, :cond_10

    .line 2194
    :try_start_5
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 2197
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :cond_e
    move-object v0, v7

    :goto_d
    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    move-object v0, v7

    :goto_e
    move-object v12, v0

    goto :goto_f

    :catch_5
    move-exception v0

    .line 2203
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_10
    move-object v12, v7

    :goto_f
    if-nez v12, :cond_13

    .line 2208
    :try_start_6
    sget-object v0, Lvn/viva/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 2211
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :cond_11
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    move-object v0, v7

    :goto_11
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v7

    goto :goto_13

    :catch_6
    move-exception v0

    .line 2217
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_13
    move-object v0, v7

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    goto :goto_13

    :cond_14
    move-object v0, v7

    move-object v8, v0

    :goto_12
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 2223
    :goto_13
    iput-boolean v5, v1, Lvn/viva/ui/Components/WebPlayerView;->initied:Z

    .line 2224
    iput-boolean v5, v1, Lvn/viva/ui/Components/WebPlayerView;->isCompleted:Z

    move/from16 v14, p4

    .line 2225
    iput-boolean v14, v1, Lvn/viva/ui/Components/WebPlayerView;->isAutoplay:Z

    .line 2226
    iput-object v7, v1, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    .line 2227
    iput-object v7, v1, Lvn/viva/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    .line 2228
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView;->destroy()V

    .line 2229
    iput-boolean v5, v1, Lvn/viva/ui/Components/WebPlayerView;->firstFrameRendered:Z

    const/high16 v14, 0x3f800000    # 1.0f

    .line 2230
    iput v14, v1, Lvn/viva/ui/Components/WebPlayerView;->currentAlpha:F

    .line 2231
    iget-object v14, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v14, :cond_15

    .line 2232
    iget-object v14, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    invoke-virtual {v14, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2233
    iput-object v7, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2235
    :cond_15
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 2236
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView;->updateShareButton()V

    .line 2237
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 2238
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    if-eqz v3, :cond_18

    .line 2240
    iget-object v14, v3, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v15, 0x50

    invoke-static {v14, v15, v6}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 2242
    iget-object v15, v1, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-static {v15}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->access$5600(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)Lfyr;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v3, :cond_16

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v19, v14

    goto :goto_14

    :cond_16
    move-object/from16 v19, v7

    :goto_14
    if-eqz v3, :cond_17

    const-string v3, "80_80_b"

    move-object/from16 v20, v3

    goto :goto_15

    :cond_17
    move-object/from16 v20, v7

    :goto_15
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v16 .. v23}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2243
    iput-boolean v6, v1, Lvn/viva/ui/Components/WebPlayerView;->drawImage:Z

    goto :goto_16

    .line 2246
    :cond_18
    iput-boolean v5, v1, Lvn/viva/ui/Components/WebPlayerView;->drawImage:Z

    .line 2249
    :cond_19
    :goto_16
    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1a

    .line 2250
    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2251
    iput-object v7, v1, Lvn/viva/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 2253
    :cond_1a
    iput-boolean v6, v1, Lvn/viva/ui/Components/WebPlayerView;->isLoading:Z

    .line 2254
    iget-object v3, v1, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v3, v5}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    if-eqz v8, :cond_1b

    .line 2255
    sget-boolean v3, Lftu;->b:Z

    if-nez v3, :cond_1b

    .line 2256
    iput-object v8, v1, Lvn/viva/ui/Components/WebPlayerView;->currentYoutubeId:Ljava/lang/String;

    move-object v8, v7

    :cond_1b
    if-eqz v0, :cond_1d

    .line 2260
    iput-boolean v6, v1, Lvn/viva/ui/Components/WebPlayerView;->initied:Z

    .line 2261
    iput-object v0, v1, Lvn/viva/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    const-string v2, "other"

    .line 2262
    iput-object v2, v1, Lvn/viva/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    .line 2263
    iget-boolean v2, v1, Lvn/viva/ui/Components/WebPlayerView;->isAutoplay:Z

    if-eqz v2, :cond_1c

    .line 2264
    invoke-direct/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView;->preparePlayer()V

    .line 2266
    :cond_1c
    invoke-direct {v1, v5, v5}, Lvn/viva/ui/Components/WebPlayerView;->showProgress(ZZ)V

    .line 2267
    iget-object v2, v1, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v2, v6, v6}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto/16 :goto_18

    :cond_1d
    const/4 v3, 0x2

    if-eqz v8, :cond_1e

    .line 2270
    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-direct {v2, v1, v8}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;-><init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2272
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    aput-object v7, v4, v5

    aput-object v7, v4, v6

    aput-object v7, v4, v3

    invoke-virtual {v2, v14, v4}, Lvn/viva/ui/Components/WebPlayerView$YoutubeVideoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2273
    iput-object v2, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto/16 :goto_17

    :cond_1e
    if-eqz v9, :cond_1f

    .line 2275
    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;

    invoke-direct {v2, v1, v9}, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;-><init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2276
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    aput-object v7, v4, v5

    aput-object v7, v4, v6

    aput-object v7, v4, v3

    invoke-virtual {v2, v14, v4}, Lvn/viva/ui/Components/WebPlayerView$VimeoVideoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2277
    iput-object v2, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_17

    :cond_1f
    if-eqz v10, :cond_20

    .line 2279
    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;

    invoke-direct {v2, v1, v10}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;-><init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2280
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    aput-object v7, v4, v5

    aput-object v7, v4, v6

    aput-object v7, v4, v3

    invoke-virtual {v2, v14, v4}, Lvn/viva/ui/Components/WebPlayerView$CoubVideoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2281
    iput-object v2, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2282
    iput-boolean v6, v1, Lvn/viva/ui/Components/WebPlayerView;->isStream:Z

    goto :goto_17

    :cond_20
    if-eqz v11, :cond_21

    .line 2284
    new-instance v2, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;

    invoke-direct {v2, v1, v11}, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;-><init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2285
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    aput-object v7, v4, v5

    aput-object v7, v4, v6

    aput-object v7, v4, v3

    invoke-virtual {v2, v14, v4}, Lvn/viva/ui/Components/WebPlayerView$AparatVideoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2286
    iput-object v2, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_17

    :cond_21
    if-eqz v12, :cond_22

    .line 2288
    new-instance v14, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;

    invoke-direct {v14, v1, v2, v12}, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;-><init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    aput-object v7, v4, v5

    aput-object v7, v4, v6

    aput-object v7, v4, v3

    invoke-virtual {v14, v2, v4}, Lvn/viva/ui/Components/WebPlayerView$TwitchClipVideoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2290
    iput-object v14, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_17

    :cond_22
    if-eqz v13, :cond_23

    .line 2292
    new-instance v14, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;

    invoke-direct {v14, v1, v2, v13}, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;-><init>(Lvn/viva/ui/Components/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    aput-object v7, v4, v5

    aput-object v7, v4, v6

    aput-object v7, v4, v3

    invoke-virtual {v14, v2, v4}, Lvn/viva/ui/Components/WebPlayerView$TwitchStreamVideoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2294
    iput-object v14, v1, Lvn/viva/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2295
    iput-boolean v6, v1, Lvn/viva/ui/Components/WebPlayerView;->isStream:Z

    .line 2298
    :cond_23
    :goto_17
    iget-object v2, v1, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v2, v5, v5}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 2299
    invoke-direct {v1, v6, v5}, Lvn/viva/ui/Components/WebPlayerView;->showProgress(ZZ)V

    :goto_18
    if-nez v8, :cond_25

    if-nez v9, :cond_25

    if-nez v10, :cond_25

    if-nez v11, :cond_25

    if-nez v0, :cond_25

    if-nez v12, :cond_25

    if-eqz v13, :cond_24

    goto :goto_19

    .line 2308
    :cond_24
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setVisibility(I)V

    return v5

    .line 2305
    :cond_25
    :goto_19
    iget-object v0, v1, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setVisibility(I)V

    return v6
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1916
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1917
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 1918
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1920
    :cond_0
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->hasAudioFocus:Z

    .line 1921
    iput v0, p0, Lvn/viva/ui/Components/WebPlayerView;->audioFocus:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 1923
    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView;->audioFocus:I

    .line 1924
    iget-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    if-eqz p1, :cond_4

    .line 1925
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    .line 1926
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne p1, v2, :cond_3

    .line 1929
    iput v1, p0, Lvn/viva/ui/Components/WebPlayerView;->audioFocus:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    .line 1931
    iput v0, p0, Lvn/viva/ui/Components/WebPlayerView;->audioFocus:I

    .line 1932
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1933
    iput-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    .line 1934
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 1935
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1796
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lvn/viva/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1801
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    .line 1863
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p3

    const/high16 p2, 0x41200000    # 10.0f

    .line 1864
    invoke-static {p2}, Lfti;->a(F)I

    move-result p3

    sub-int p3, p5, p3

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    .line 1865
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, p3, v1, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->layout(IIII)V

    .line 1866
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p3, 0x0

    if-ne p1, p0, :cond_0

    .line 1867
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p3, p3, v0, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->layout(IIII)V

    .line 1869
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RadialProgressView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 1870
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RadialProgressView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 1871
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RadialProgressView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/RadialProgressView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Lvn/viva/ui/Components/RadialProgressView;->layout(IIII)V

    .line 1872
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->access$5600(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)Lfyr;

    move-result-object p1

    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView;->getMeasuredHeight()I

    move-result p5

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, p3, p3, p4, p5}, Lfyr;->a(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1877
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1878
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1879
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->measure(II)V

    .line 1880
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1881
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->measure(II)V

    .line 1883
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->progressView:Lvn/viva/ui/Components/RadialProgressView;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/Components/RadialProgressView;->measure(II)V

    .line 1884
    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/WebPlayerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 1822
    iput-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->firstFrameRendered:Z

    .line 1823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/WebPlayerView;->lastUpdateTime:J

    .line 1824
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 1770
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1771
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    .line 1776
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v2}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1777
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p1, p0, v1}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onPlayStateChanged(Lvn/viva/ui/Components/WebPlayerView;Z)V

    goto :goto_1

    .line 1779
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {v2, p0, p1}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onPlayStateChanged(Lvn/viva/ui/Components/WebPlayerView;Z)V

    .line 1781
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v0, :cond_3

    .line 1782
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_4

    .line 1785
    iput-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->isCompleted:Z

    .line 1786
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 1787
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 1788
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1789
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1829
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->changingTextureView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1830
    iput-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 1831
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v0, :cond_2

    .line 1832
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView;->isInline:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1833
    iput v2, p0, Lvn/viva/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    .line 1835
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1836
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1837
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return v2

    :cond_2
    return v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1846
    iget p1, p0, Lvn/viva/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1847
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 1848
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1849
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1850
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 1851
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1852
    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x0

    .line 1855
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView;->switchingInlineMode:Z

    .line 1856
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    const/4 v2, 0x0

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v4}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v4

    iget-boolean v5, p0, Lvn/viva/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    invoke-interface/range {v0 .. v5}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchInlineMode(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    .line 1857
    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1806
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_3

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    div-float p1, p2, p1

    .line 1813
    :goto_1
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p2, p1, p3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 1814
    iget-boolean p2, p0, Lvn/viva/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz p2, :cond_3

    .line 1815
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView;->delegate:Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p2, p1, p3}, Lvn/viva/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onVideoSizeChanged(FI)V

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 2012
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    .line 2013
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 2014
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->controlsView:Lvn/viva/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    return-void
.end method

.method public updateTextureImageView()V
    .locals 4

    .line 1742
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1746
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1747
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1749
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1750
    iget-object v2, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1751
    iput-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1753
    :cond_1
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1755
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1756
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1757
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1759
    :cond_2
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

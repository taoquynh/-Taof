.class public Lvn/viva/ui/Components/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxf$a;
.implements Lgxw$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;,
        Lvn/viva/ui/Components/VideoPlayer$RendererBuilder;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_METER:Lhjq;

.field private static final RENDERER_BUILDING_STATE_BUILDING:I = 0x2

.field private static final RENDERER_BUILDING_STATE_BUILT:I = 0x3

.field private static final RENDERER_BUILDING_STATE_IDLE:I = 0x1


# instance fields
.field private audioPlayer:Lgxw;

.field private audioPlayerReady:Z

.field private autoplay:Z

.field private delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

.field private lastReportedPlayWhenReady:Z

.field private lastReportedPlaybackState:I

.field private mainHandler:Landroid/os/Handler;

.field private mediaDataSourceFactory:Lhjm$a;

.field private mixedAudio:Z

.field private mixedPlayWhenReady:Z

.field private player:Lgxw;

.field private textureView:Landroid/view/TextureView;

.field private trackSelector:Lhje;

.field private videoPlayerReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lhjq;

    invoke-direct {v0}, Lhjq;-><init>()V

    sput-object v0, Lvn/viva/ui/Components/VideoPlayer;->BANDWIDTH_METER:Lhjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lhpw;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    sget-object v2, Lvn/viva/ui/Components/VideoPlayer;->BANDWIDTH_METER:Lhjq;

    new-instance v3, Lhjt;

    const-string v4, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    sget-object v5, Lvn/viva/ui/Components/VideoPlayer;->BANDWIDTH_METER:Lhjq;

    invoke-direct {v3, v4, v5}, Lhjt;-><init>(Ljava/lang/String;Lhjx;)V

    invoke-direct {v0, v1, v2, v3}, Lhpw;-><init>(Landroid/content/Context;Lhjx;Lhjm$a;)V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lhiz$a;

    sget-object v1, Lvn/viva/ui/Components/VideoPlayer;->BANDWIDTH_METER:Lhjq;

    invoke-direct {v0, v1}, Lhiz$a;-><init>(Lhjl;)V

    .line 93
    new-instance v1, Lhjc;

    invoke-direct {v1, v0}, Lhjc;-><init>(Lhjf$a;)V

    iput-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->trackSelector:Lhje;

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lvn/viva/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/VideoPlayer;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayerReady:Z

    return p0
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/VideoPlayer;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayerReady:Z

    return p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/VideoPlayer;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lvn/viva/ui/Components/VideoPlayer;->checkPlayersReady()V

    return-void
.end method

.method private checkPlayersReady()V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayerReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    :cond_0
    return-void
.end method

.method private ensurePleyaerCreated()V
    .locals 5

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lftq;->b:Landroid/content/Context;

    iget-object v3, p0, Lvn/viva/ui/Components/VideoPlayer;->trackSelector:Lhje;

    new-instance v4, Lgxd;

    invoke-direct {v4}, Lgxd;-><init>()V

    invoke-static {v0, v3, v4, v2, v1}, Lgxg;->a(Landroid/content/Context;Lhjh;Lgxn;Lgzg;I)Lgxw;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    .line 101
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0, p0}, Lgxw;->a(Lgxr$a;)V

    .line 102
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0, p0}, Lgxw;->b(Lgxw$b;)V

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    iget-object v3, p0, Lvn/viva/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Lgxw;->a(Landroid/view/TextureView;)V

    .line 104
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    iget-boolean v3, p0, Lvn/viva/ui/Components/VideoPlayer;->autoplay:Z

    invoke-virtual {v0, v3}, Lgxw;->a(Z)V

    .line 106
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lftq;->b:Landroid/content/Context;

    iget-object v3, p0, Lvn/viva/ui/Components/VideoPlayer;->trackSelector:Lhje;

    new-instance v4, Lgxd;

    invoke-direct {v4}, Lgxd;-><init>()V

    invoke-static {v0, v3, v4, v2, v1}, Lgxg;->a(Landroid/content/Context;Lhjh;Lgxn;Lgzg;I)Lgxw;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    new-instance v1, Lvn/viva/ui/Components/VideoPlayer$1;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/VideoPlayer$1;-><init>(Lvn/viva/ui/Components/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lgxw;->a(Lgxr$a;)V

    .line 153
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    iget-boolean v1, p0, Lvn/viva/ui/Components/VideoPlayer;->autoplay:Z

    invoke-virtual {v0, v1}, Lgxw;->a(Z)V

    :cond_1
    return-void
.end method

.method private maybeReportPlayerState()V
    .locals 3

    .line 437
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->b()Z

    move-result v0

    .line 438
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v1}, Lgxw;->a()I

    move-result v1

    .line 439
    iget-boolean v2, p0, Lvn/viva/ui/Components/VideoPlayer;->lastReportedPlayWhenReady:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lvn/viva/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    if-eq v2, v1, :cond_1

    .line 440
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Components/VideoPlayer;->delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v2, v0, v1}, Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;->onStateChanged(ZI)V

    .line 441
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->lastReportedPlayWhenReady:Z

    .line 442
    iput v1, p0, Lvn/viva/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 347
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 351
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 306
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 302
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public isBuffering()Z
    .locals 2

    .line 359
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Components/VideoPlayer;->lastReportedPlaybackState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMuted()Z
    .locals 2

    .line 310
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayerPrepared()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lgxq;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lvn/viva/messenger/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lvn/viva/ui/Components/VideoPlayer;->maybeReportPlayerState()V

    .line 385
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lvn/viva/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 387
    invoke-direct {p0}, Lvn/viva/ui/Components/VideoPlayer;->checkPlayersReady()V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 418
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0}, Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 423
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onTimelineChanged(Lgxy;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lhfc;Lhjg;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 413
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 271
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v1, v0}, Lgxw;->a(Z)V

    .line 274
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v1, v0}, Lgxw;->a(Z)V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    .line 250
    iget-boolean v1, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v1, :cond_3

    .line 251
    iget-boolean v1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayerReady:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvn/viva/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-nez v1, :cond_3

    .line 252
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0, v1}, Lgxw;->a(Z)V

    .line 255
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v0, v1}, Lgxw;->a(Z)V

    :cond_2
    return-void

    .line 261
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v1, :cond_4

    .line 262
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v1, v0}, Lgxw;->a(Z)V

    .line 264
    :cond_4
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v1, :cond_5

    .line 265
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v1, v0}, Lgxw;->a(Z)V

    :cond_5
    return-void
.end method

.method public preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Lvn/viva/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 202
    iput-boolean v1, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedAudio:Z

    .line 203
    invoke-direct {p0}, Lvn/viva/ui/Components/VideoPlayer;->ensurePleyaerCreated()V

    .line 205
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe60

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x193ef

    if-eq v2, v3, :cond_1

    const v3, 0x2eef92

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dash"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string v1, "hls"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 216
    new-instance v0, Lhep;

    iget-object v7, p0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    new-instance v8, Lgzl;

    invoke-direct {v8}, Lgzl;-><init>()V

    iget-object v9, p0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lhep;-><init>(Landroid/net/Uri;Lhjm$a;Lgzq;Landroid/os/Handler;Lhep$a;)V

    goto :goto_2

    .line 213
    :pswitch_0
    new-instance v0, Lhhg;

    iget-object v7, p0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    new-instance v8, Lhhd$a;

    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    invoke-direct {v8, v1}, Lhhd$a;-><init>(Lhjm$a;)V

    iget-object v9, p0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lhhg;-><init>(Landroid/net/Uri;Lhjm$a;Lhhe$a;Landroid/os/Handler;Lhec;)V

    goto :goto_2

    .line 210
    :pswitch_1
    new-instance v0, Lhgs;

    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    iget-object v2, p0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lhgs;-><init>(Landroid/net/Uri;Lhjm$a;Landroid/os/Handler;Lhec;)V

    goto :goto_2

    .line 207
    :pswitch_2
    new-instance v0, Lhfs;

    iget-object v7, p0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    new-instance v8, Lhfx$a;

    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    invoke-direct {v8, v1}, Lhfx$a;-><init>(Lhjm$a;)V

    iget-object v9, p0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lhfs;-><init>(Landroid/net/Uri;Lhjm$a;Lhfq$a;Landroid/os/Handler;Lhec;)V

    .line 219
    :goto_2
    iget-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v1, v0, v4, v4}, Lgxw;->a(Lhet;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lvn/viva/ui/Components/VideoPlayer;->mixedAudio:Z

    const/4 v2, 0x0

    .line 160
    iput-boolean v2, v0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayerReady:Z

    .line 161
    iput-boolean v2, v0, Lvn/viva/ui/Components/VideoPlayer;->videoPlayerReady:Z

    .line 162
    invoke-direct {p0}, Lvn/viva/ui/Components/VideoPlayer;->ensurePleyaerCreated()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v7, :cond_6

    if-nez v4, :cond_0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    goto :goto_1

    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v8, p4

    :goto_1
    const/4 v9, -0x1

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0xe60

    if-eq v11, v12, :cond_3

    const v7, 0x193ef

    if-eq v11, v7, :cond_2

    const v7, 0x2eef92

    if-eq v11, v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "dash"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const-string v7, "hls"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const-string v11, "ss"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 186
    new-instance v7, Lhep;

    iget-object v11, v0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    new-instance v12, Lgzl;

    invoke-direct {v12}, Lgzl;-><init>()V

    iget-object v13, v0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lhep;-><init>(Landroid/net/Uri;Lhjm$a;Lgzq;Landroid/os/Handler;Lhep$a;)V

    goto :goto_4

    .line 183
    :pswitch_0
    new-instance v7, Lhhg;

    iget-object v11, v0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    new-instance v12, Lhhd$a;

    iget-object v8, v0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    invoke-direct {v12, v8}, Lhhd$a;-><init>(Lhjm$a;)V

    iget-object v13, v0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lhhg;-><init>(Landroid/net/Uri;Lhjm$a;Lhhe$a;Landroid/os/Handler;Lhec;)V

    goto :goto_4

    .line 180
    :pswitch_1
    new-instance v7, Lhgs;

    iget-object v8, v0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    iget-object v9, v0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    invoke-direct {v7, v10, v8, v9, v3}, Lhgs;-><init>(Landroid/net/Uri;Lhjm$a;Landroid/os/Handler;Lhec;)V

    goto :goto_4

    .line 177
    :pswitch_2
    new-instance v7, Lhfs;

    iget-object v11, v0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    new-instance v12, Lhfx$a;

    iget-object v8, v0, Lvn/viva/ui/Components/VideoPlayer;->mediaDataSourceFactory:Lhjm$a;

    invoke-direct {v12, v8}, Lhfx$a;-><init>(Lhjm$a;)V

    iget-object v13, v0, Lvn/viva/ui/Components/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lhfs;-><init>(Landroid/net/Uri;Lhjm$a;Lhfq$a;Landroid/os/Handler;Lhec;)V

    .line 189
    :goto_4
    new-instance v8, Lheq;

    invoke-direct {v8, v7}, Lheq;-><init>(Lhet;)V

    if-nez v4, :cond_5

    move-object v5, v8

    goto :goto_5

    :cond_5
    move-object v6, v8

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v2, v0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v2, v5, v1, v1}, Lgxw;->a(Lhet;ZZ)V

    .line 197
    iget-object v2, v0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v2, v6, v1, v1}, Lgxw;->a(Lhet;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public releasePlayer()V
    .locals 2

    .line 227
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0}, Lgxw;->c()V

    .line 229
    iput-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    .line 231
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v0}, Lgxw;->c()V

    .line 233
    iput-object v1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 337
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0, p1, p2}, Lgxw;->a(J)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->delegate:Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;

    return-void
.end method

.method public setMute(Z)V
    .locals 4

    .line 314
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v3}, Lgxw;->a(F)V

    .line 317
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lgxw;->a(F)V

    :cond_3
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 280
    iput-boolean p1, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedPlayWhenReady:Z

    if-eqz p1, :cond_3

    .line 281
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->mixedAudio:Z

    if-eqz v0, :cond_3

    .line 282
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayerReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoPlayer;->videoPlayerReady:Z

    if-nez v0, :cond_3

    .line 283
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {p1, v0}, Lgxw;->a(Z)V

    .line 286
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz p1, :cond_2

    .line 287
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {p1, v0}, Lgxw;->a(Z)V

    :cond_2
    return-void

    .line 292
    :cond_3
    iput-boolean p1, p0, Lvn/viva/ui/Components/VideoPlayer;->autoplay:Z

    .line 293
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0, p1}, Lgxw;->a(Z)V

    .line 296
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v0, p1}, Lgxw;->a(Z)V

    :cond_5
    return-void
.end method

.method public setStreamType(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0, p1}, Lgxw;->a(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v0, p1}, Lgxw;->a(I)V

    :cond_1
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    if-ne v0, p1, :cond_0

    return-void

    .line 241
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    .line 242
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-nez p1, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lgxw;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 328
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->player:Lgxw;

    invoke-virtual {v0, p1}, Lgxw;->a(F)V

    .line 331
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lvn/viva/ui/Components/VideoPlayer;->audioPlayer:Lgxw;

    invoke-virtual {v0, p1}, Lgxw;->a(F)V

    :cond_1
    return-void
.end method

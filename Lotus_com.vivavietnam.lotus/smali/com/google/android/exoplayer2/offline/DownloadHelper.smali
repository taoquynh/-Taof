.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$DummyBandwidthMeter;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;
    }
.end annotation


# static fields
.field private static final DASH_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private static final HLS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

.field private static final SS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;


# instance fields
.field private final cacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private final downloadType:Ljava/lang/String;

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

.field private final mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const-string v0, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 111
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getMediaSourceFactory(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DASH_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    const-string v0, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 113
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getMediaSourceFactory(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    const-string v0, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 116
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getMediaSourceFactory(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->HLS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/source/MediaSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->downloadType:Ljava/lang/String;

    .line 361
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    .line 362
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->cacheKey:Ljava/lang/String;

    .line 363
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 364
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 365
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 366
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 367
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 368
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    sget-object p2, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$7Z-k9CqspX3ZiYWCChYkf8Ai-TY;->INSTANCE:Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$7Z-k9CqspX3ZiYWCChYkf8Ai-TY;

    new-instance p4, Lcom/google/android/exoplayer2/offline/DownloadHelper$DummyBandwidthMeter;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$DummyBandwidthMeter;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;)V

    invoke-virtual {p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 369
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->onMediaPrepared()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 692
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public static createMediaSource(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe60

    if-eq v1, v2, :cond_3

    const v2, 0x193ef

    if-eq v1, v2, :cond_2

    const v2, 0x2eef92

    if-eq v1, v2, :cond_1

    const v2, 0x43720b8b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "progressive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "dash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "hls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "ss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 315
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p0

    return-object p0

    .line 311
    :pswitch_1
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->HLS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    goto :goto_2

    .line 308
    :pswitch_2
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    goto :goto_2

    .line 305
    :pswitch_3
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DASH_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    .line 319
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-static {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->access$000(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 2

    .line 157
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forDash(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Lcom/google/android/exoplayer2/offline/DownloadHelper;"
        }
    .end annotation

    .line 185
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    const-string v1, "dash"

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DASH_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    const/4 v2, 0x0

    .line 189
    invoke-static {v0, p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->access$000(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v4

    .line 191
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getRendererCapabilities(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method public static forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 2

    .line 206
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forHls(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Lcom/google/android/exoplayer2/offline/DownloadHelper;"
        }
    .end annotation

    .line 234
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    const-string v1, "hls"

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->HLS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    const/4 v2, 0x0

    .line 238
    invoke-static {v0, p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->access$000(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v4

    .line 240
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getRendererCapabilities(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method public static forProgressive(Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forProgressive(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forProgressive(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    const-string v1, "progressive"

    sget-object v5, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 2

    .line 255
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/RenderersFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Lcom/google/android/exoplayer2/offline/DownloadHelper;"
        }
    .end annotation

    .line 283
    new-instance v7, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    const-string v1, "ss"

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SS_FACTORY:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    const/4 v2, 0x0

    .line 287
    invoke-static {v0, p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;->access$000(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/List;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v4

    .line 289
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->getRendererCapabilities(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)[Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object v7
.end method

.method private static getMediaSourceFactory(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;
    .locals 7

    const/4 v0, 0x0

    .line 761
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    .line 762
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "setStreamKeys"

    .line 763
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v4

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "createMediaSource"

    .line 764
    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    aput-object v6, v1, v4

    invoke-virtual {p0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 770
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-object v2, v0

    move-object v3, v2

    :catch_3
    :goto_0
    move-object p0, v0

    .line 772
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaSourceFactory;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$onMediaPreparationFailed$3(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic lambda$onMediaPrepared$2(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method public static synthetic lambda$prepare$1(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 384
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$hBjdVZS3HCrpBmhEy6EcRovW3kg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$hBjdVZS3HCrpBmhEy6EcRovW3kg;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 665
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onMediaPrepared()V
    .locals 7

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    .line 638
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v1, v1

    .line 639
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 641
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    .line 645
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v5, v4

    .line 646
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    .line 647
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 650
    :cond_1
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 651
    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 653
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    aput-object v3, v1, v2

    .line 654
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 655
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 656
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 658
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->setPreparedWithMedia()V

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$_iOCksPNImdYV3GPIY_-Y59Pllc;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$_iOCksPNImdYV3GPIY_-Y59Pllc;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 660
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runTrackSelection(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 713
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 710
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 715
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v2, v3, :cond_7

    .line 716
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 720
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    const/4 v5, 0x0

    .line 723
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 724
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 725
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    if-ne v7, v8, :cond_4

    .line 727
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    const/4 v7, 0x0

    .line 728
    :goto_2
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 729
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 731
    :goto_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 732
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 734
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 735
    :goto_4
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 736
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 738
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;

    .line 739
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 738
    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    .line 745
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    .line 751
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    .line 678
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8

    .line 511
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 512
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 513
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 514
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 515
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v3, v3, v1

    .line 516
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 518
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 519
    invoke-virtual {v2, v5, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 522
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 523
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 524
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 8

    .line 541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 542
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 543
    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 544
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 545
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v3, v3, v1

    .line 546
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 548
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    .line 549
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 552
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 553
    array-length v3, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 554
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 555
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 499
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    return-void
.end method

.method public addTrackSelectionForSingleRenderer(IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 576
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 577
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 578
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 579
    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    goto :goto_3

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 585
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 586
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p3, p2, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 587
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public clearTrackSelections(I)V
    .locals 2

    .line 467
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    const/4 v0, 0x0

    .line 468
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 15
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 612
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez v1, :cond_0

    .line 613
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->downloadType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    .line 614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->cacheKey:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    return-object v1

    .line 616
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 617
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    iget-object v2, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 621
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 622
    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v4

    array-length v5, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 624
    iget-object v7, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v7, v7, v4

    aget-object v7, v7, v6

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 626
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v5, v5, v4

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 628
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v10, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->downloadType:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    iget-object v13, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->cacheKey:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    return-object v1
.end method

.method public getDownloadRequest([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->manifest:Ljava/lang/Object;

    return-object v0
.end method

.method public getMappedTrackInfo(I)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 443
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    return v0
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 431
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 380
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callback:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    .line 382
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    goto :goto_1

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$ZOKf-pP2P3thbrI24BJPKtIhRsc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$ZOKf-pP2P3thbrI24BJPKtIhRsc;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->release()V

    :cond_0
    return-void
.end method

.method public replaceTrackSelections(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 484
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

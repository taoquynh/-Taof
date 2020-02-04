.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final allowChunklessPreparation:Z

.field private final compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field private final extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final manifestUri:Landroid/net/Uri;

.field private mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V
    .locals 0
    .param p9    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 323
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->manifestUri:Landroid/net/Uri;

    .line 325
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 326
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 327
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 328
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 329
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 330
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 331
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->useSessionKeys:Z

    .line 332
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$1;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 11

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v6

    .line 356
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->useSessionKeys:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZZ)V

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 382
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 386
    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 391
    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 392
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 393
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 394
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v16

    sub-long v16, v14, v16

    .line 395
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v14, v16, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 397
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    :goto_4
    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v12

    .line 402
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-wide v14, v3

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 417
    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->tag:Ljava/lang/Object;

    move-object v7, v2

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 429
    :goto_7
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/source/hls/HlsManifest;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 343
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    const/4 p1, 0x0

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->manifestUri:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 371
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    return-void
.end method

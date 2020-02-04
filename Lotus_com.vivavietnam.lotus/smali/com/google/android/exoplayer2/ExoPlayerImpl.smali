.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field final emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final eventHandler:Landroid/os/Handler;

.field private foregroundMode:Z

.field private hasPendingPrepare:Z

.field private hasPendingSeek:Z

.field private internalPlayWhenReady:Z

.field private final internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private final internalPlayerHandler:Landroid/os/Handler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final pendingListenerNotifications:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private pendingOperationAcks:I

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field private repeatMode:I

.field private seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    const-string v1, "ExoPlayerImpl"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.10.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 109
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 110
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 111
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 112
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 113
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 120
    sget-object v1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 121
    sget-object v1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->createDummy(JLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 130
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    .line 131
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    iget v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 143
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method private getResetPlaybackInfo(ZZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 660
    iput v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 661
    iput v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 662
    iput-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 670
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 672
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/PlaybackInfo;->getDummyFirstMediaPeriodId(ZLcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    :goto_3
    move-wide/from16 v23, v3

    goto :goto_4

    .line 674
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    move-wide v12, v3

    goto :goto_6

    .line 675
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    goto :goto_5

    .line 676
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz p2, :cond_6

    sget-object v3, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    :goto_7
    move-object v7, v3

    goto :goto_8

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_7

    const/4 v3, 0x0

    :goto_9
    move-object v8, v3

    goto :goto_a

    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    const/4 v15, 0x0

    if-eqz p2, :cond_8

    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_b

    :goto_c
    if-eqz p2, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_d

    :goto_e
    const-wide/16 v21, 0x0

    move-object v6, v1

    move-object/from16 v9, v18

    move-wide/from16 v10, v23

    move/from16 v14, p3

    move-wide/from16 v19, v23

    invoke-direct/range {v6 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v1
.end method

.method private handlePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IZI)V
    .locals 6

    .line 626
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 627
    iget p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez p2, :cond_3

    .line 628
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 630
    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    move-object v0, p1

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->resetToNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 634
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 636
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 637
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v2, 0x0

    .line 638
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 641
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 645
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 646
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 647
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 648
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZ)V

    :cond_3
    return-void
.end method

.method private static invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;",
            ")V"
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;

    .line 823
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;->invoke(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$handleEvent$4(Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 608
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$handleEvent$5(Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 614
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method static synthetic lambda$notifyListeners$6(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 0

    .line 716
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void
.end method

.method static synthetic lambda$seekTo$3(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method static synthetic lambda$setPlayWhenReady$0(ZILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 254
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$setRepeatMode$1(ILcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 268
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$setShuffleModeEnabled$2(ZLcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 282
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method private notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V
    .locals 2

    .line 715
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 716
    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$DrcaME6RvvSdC72wmoYPUB4uP5w;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$DrcaME6RvvSdC72wmoYPUB4uP5w;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyListeners(Ljava/lang/Runnable;)V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 721
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 725
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 726
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 727
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingListenerNotifications:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private periodPositionUsToWindowPositionMs(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    .line 732
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide p2

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 734
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private shouldMaskPosition()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-lez v0, :cond_0

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

.method private updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 699
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, p1

    .line 700
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 701
    new-instance v11, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZZ)V

    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;-><init>(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 436
    iget-object v5, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 437
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    .line 438
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    .line 439
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    .line 436
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 443
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v3, 0x1

    move v4, v0

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    .line 447
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 7

    .line 422
    new-instance v6, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 426
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayerHandler:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/Player$AudioComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 505
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 6

    .line 543
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 551
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 553
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 557
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 560
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 4

    .line 533
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 535
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 462
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    return v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 492
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 3

    .line 471
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    return v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 483
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 484
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetadataComponent()Lcom/google/android/exoplayer2/Player$MetadataComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    return v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method handleEvent(Landroid/os/Message;)V
    .locals 4

    .line 596
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 617
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 612
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 613
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 614
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$jeRtn5zzqb8T3nNL82wu8yFBJNo;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$jeRtn5zzqb8T3nNL82wu8yFBJNo;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    goto :goto_1

    .line 605
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 608
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PGMSl1-IXjPb8QR_4ohCB7W_Kv8;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PGMSl1-IXjPb8QR_4ohCB7W_Kv8;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    goto :goto_1

    .line 598
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;IZI)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLoading()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 518
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shouldMaskPosition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v0, 0x2

    .line 223
    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 230
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZ)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.10.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->release()V

    .line 403
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 405
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;

    .line 188
    iget-object v2, v1, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;->listener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;->release()V

    .line 190
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public retry()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-ltz p1, :cond_5

    .line 299
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 302
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 303
    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 304
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 308
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 310
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 318
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 319
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 320
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 321
    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_3

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 323
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 324
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    goto :goto_2

    :cond_4
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    goto :goto_1

    .line 325
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 326
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 327
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 328
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 330
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 331
    sget-object p1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Or0VmpLdRqfIa3jPOGIz08ZWLAg;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Or0VmpLdRqfIa3jPOGIz08ZWLAg;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    return-void

    .line 300
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v1
.end method

.method public varargs sendMessages([Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 416
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    iget v4, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    .line 366
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setForegroundMode(Z)V

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZZ)V

    return-void
.end method

.method public setPlayWhenReady(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 247
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayWhenReady:Z

    if-eq v0, p2, :cond_1

    .line 248
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayWhenReady:Z

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    .line 251
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    if-eq p2, p1, :cond_2

    .line 252
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playWhenReady:Z

    .line 253
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OKMPvkXpqXeKaJZFBZ8m9YfNXpE;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$OKMPvkXpqXeKaJZFBZ8m9YfNXpE;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_2
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 337
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 265
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 266
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$lirHmLD8j0V_C1qNTaZo6m1qcRs;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$lirHmLD8j0V_C1qNTaZo6m1qcRs;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 350
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/google/android/exoplayer2/SeekParameters;

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 280
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 282
    new-instance v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$d1csV2fA1VPJ50Fu8zk2DWuTyT4;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$d1csV2fA1VPJ50Fu8zk2DWuTyT4;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_0
    return-void
.end method

.method public stop(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 375
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    :cond_0
    const/4 v0, 0x1

    .line 378
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getResetPlaybackInfo(ZZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 386
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->stop(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 388
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZ)V

    return-void
.end method

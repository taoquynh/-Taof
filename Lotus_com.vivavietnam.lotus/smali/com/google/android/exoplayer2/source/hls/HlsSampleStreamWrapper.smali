.class final Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$PrivTimestampStrippingSampleQueue;,
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private audioSampleQueueIndex:I

.field private audioSampleQueueMappingDone:Z

.field private final callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

.field private chunkUid:I

.field private downstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

.field private enabledTrackGroupCount:I

.field private final eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/google/android/exoplayer2/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

.field private final nextChunkHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private upstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

.field private videoSampleQueueIndex:I

.field private videoSampleQueueMappingDone:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    .line 169
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 170
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 171
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 172
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 173
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

    .line 174
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 175
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 176
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 177
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    .line 178
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    const/4 p2, -0x1

    .line 179
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    .line 180
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    .line 181
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 182
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 183
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 185
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 187
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$HlsSampleStreamWrapper$8JyeEr0irIOShv9LlAxAmgzl5vY;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$HlsSampleStreamWrapper$8JyeEr0irIOShv9LlAxAmgzl5vY;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 188
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$HlsSampleStreamWrapper$afhkI3tagC_-MAOTh7FzBWzQsno;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$HlsSampleStreamWrapper$afhkI3tagC_-MAOTh7FzBWzQsno;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 189
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 190
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 191
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 14

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 985
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 987
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 989
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 991
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 996
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1007
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 1008
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 1011
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 1012
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 1014
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1018
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 1020
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 1022
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    if-ne v4, v8, :cond_7

    .line 1024
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->copyWithManifestFormatInfo(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 1027
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1030
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v2, v9

    .line 1031
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 1033
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1035
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 1038
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1041
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1043
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method private static createDummyTrackOutput(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;
    .locals 3

    const-string v0, "HlsSampleStreamWrapper"

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmapped track with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    new-instance p0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    return-object p0
.end method

.method private static deriveFormat(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 1113
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 1114
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq p2, v0, :cond_2

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    :goto_1
    move v10, p2

    goto :goto_2

    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    goto :goto_1

    .line 1118
    :goto_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p2

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1120
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1122
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 1124
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v9, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v11, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private finishedReadingChunk(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)Z
    .locals 4

    .line 887
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    .line 888
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 890
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->peekSourceId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static formatsMatch(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 1143
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1144
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 1145
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 1147
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 1148
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v1, "application/cea-608"

    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 1153
    :cond_4
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    if-ne p0, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private getLastMediaChunk()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    return-object v0
.end method

.method private static getTrackTypeScore(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isMediaChunk(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    .line 1139
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    return p0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 1051
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$8JyeEr0irIOShv9LlAxAmgzl5vY(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method public static synthetic lambda$afhkI3tagC_-MAOTh7FzBWzQsno(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    return-void
.end method

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 932
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 933
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 935
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 936
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v3

    .line 937
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->formatsMatch(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 938
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    .line 944
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->bindSampleQueue()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    .line 910
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->released:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 914
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 921
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    goto :goto_1

    .line 924
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    const/4 v0, 0x1

    .line 925
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 926
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 905
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 906
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 899
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 901
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 6

    .line 1061
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 1063
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v2

    .line 1064
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 1065
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 1071
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private updateSampleStreams([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 4

    .line 878
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 879
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 881
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    return v1

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public continueLoading(J)Z
    .locals 21

    move-object/from16 v0, p0

    .line 571
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 577
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 579
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 581
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v3

    .line 584
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->endTimeUs:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->startTimeUs:J

    .line 586
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 588
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getNextChunk(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 589
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 590
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 591
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 592
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 595
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 596
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    return v7

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 602
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    :cond_4
    return v2

    .line 607
    :cond_5
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 608
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 609
    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 610
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->init(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    .line 611
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

    .line 614
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->type:I

    .line 616
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 615
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v19

    .line 617
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v10, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->type:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v13, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v7

    :cond_7
    :goto_2
    return v2
.end method

.method public continuePreparing()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    .line 196
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 387
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 392
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 851
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 538
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 543
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 544
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 548
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 550
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v2, :cond_5

    .line 551
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 553
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 562
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 565
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method public getPrimaryTrackGroupIndex()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    return v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public init(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 764
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    .line 765
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    .line 767
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkUid:I

    .line 768
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 769
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 772
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 773
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->splice()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isReady(I)Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

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

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 664
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 667
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->type:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v19

    .line 664
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 679
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 680
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez v1, :cond_0

    .line 681
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadCanceled(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 639
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 640
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 642
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->type:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v19

    .line 640
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 654
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_0

    .line 655
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_0

    .line 657
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 693
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v18

    .line 694
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    .line 698
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->type:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 699
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 702
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->maybeBlacklistTrack(Lcom/google/android/exoplayer2/source/chunk/Chunk;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 707
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 708
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 709
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 710
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 713
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 715
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->type:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 716
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 720
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_1

    .line 724
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 726
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 727
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->type:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 739
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 724
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 742
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_5

    .line 743
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_3

    .line 745
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->onPlaylistError(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 863
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareWithMasterPlaylistInfo(Lcom/google/android/exoplayer2/source/TrackGroupArray;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 213
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 214
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 215
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$COgt3RAipLG3mXfQxbryzRjBpos;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/-$$Lambda$COgt3RAipLG3mXfQxbryzRjBpos;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public readData(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 476
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 482
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 483
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 484
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackSelectionReason:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->startTimeUs:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 488
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 492
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 495
    iget-object p4, p2, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 496
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    if-ne p1, v0, :cond_6

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->peekSourceId()I

    move-result p1

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 503
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

    .line 507
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->copyWithManifestFormatInfo(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 509
    :cond_6
    iget-object p1, p4, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 510
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    iget-object v0, p4, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_7

    .line 512
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->copyWithDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p4

    .line 515
    :cond_7
    iput-object p4, p2, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    :cond_8
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    .line 430
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 434
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->release(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->released:Z

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 3

    .line 405
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 406
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 408
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return v1

    .line 413
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 418
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 419
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 421
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 424
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :goto_0
    return v1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v13, p5

    .line 271
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 272
    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    const/4 v5, 0x0

    .line 274
    :goto_0
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-ge v5, v6, :cond_2

    .line 275
    aget-object v6, v2, v5

    if-eqz v6, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    aget-boolean v8, p2, v5

    if-nez v8, :cond_1

    .line 276
    :cond_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    sub-int/2addr v8, v12

    iput v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 277
    aget-object v8, v2, v5

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->unbindSampleQueue()V

    .line 278
    aput-object v7, v2, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 284
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 291
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getTrackSelection()Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v5

    move/from16 v16, v4

    move-object v11, v5

    const/4 v4, 0x0

    .line 294
    :goto_3
    array-length v6, v1

    if-ge v4, v6, :cond_a

    .line 295
    aget-object v6, v2, v4

    if-nez v6, :cond_9

    aget-object v6, v1, v4

    if-eqz v6, :cond_9

    .line 296
    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    add-int/2addr v6, v12

    iput v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 297
    aget-object v6, v1, v4

    .line 298
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v8

    .line 299
    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    if-ne v8, v9, :cond_6

    .line 301
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->selectTracks(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V

    move-object v11, v6

    .line 303
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-direct {v6, v0, v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    aput-object v6, v2, v4

    .line 304
    aput-boolean v12, p4, v4

    .line 305
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-eqz v6, :cond_7

    .line 306
    aget-object v6, v2, v4

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->bindSampleQueue()V

    .line 309
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v6, :cond_9

    if-nez v16, :cond_9

    .line 310
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v8, v9, v8

    aget-object v6, v6, v8

    .line 311
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 316
    invoke-virtual {v6, v13, v14, v12, v12}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    .line 317
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 322
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez v1, :cond_d

    .line 323
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->reset()V

    .line 324
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

    .line 325
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 326
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 327
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_b

    .line 329
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_b

    aget-object v4, v1, v15

    .line 330
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 333
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_6

    .line 335
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :goto_6
    const/4 v15, 0x1

    goto/16 :goto_b

    .line 338
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 339
    invoke-static {v11, v5}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 343
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-nez v1, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-gez v1, :cond_e

    neg-long v4, v13

    :cond_e
    move-wide v7, v4

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v1

    .line 346
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 347
    invoke-virtual {v4, v1, v13, v14}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->createMediaChunkIterators(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    move-result-object v17

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    move-object v4, v11

    move-object/from16 v18, v5

    move-wide/from16 v5, p5

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    const/4 v15, 0x1

    move-object/from16 v12, v17

    invoke-interface/range {v4 .. v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 354
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 355
    invoke-interface/range {v19 .. v19}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v4

    if-eq v4, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    const/4 v15, 0x1

    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_12

    .line 367
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x1

    :cond_12
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_14

    .line 371
    invoke-virtual {v0, v13, v14, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    const/4 v1, 0x0

    .line 373
    :goto_a
    array-length v4, v2

    if-ge v1, v4, :cond_14

    .line 374
    aget-object v4, v2, v1

    if-eqz v4, :cond_13

    .line 375
    aput-boolean v15, p4, v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 381
    :cond_14
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->updateSampleStreams([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 382
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    return v16
.end method

.method public setIsTimestampMaster(Z)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->setIsTimestampMaster(Z)V

    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 869
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 871
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 4

    .line 521
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    .line 526
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 527
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceToEnd()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 529
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 7

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_3

    .line 786
    iget v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    if-eq v5, v2, :cond_2

    .line 787
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    aget-object p1, p1, p2

    goto :goto_0

    .line 790
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_0
    return-object p1

    .line 792
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    .line 793
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    aput p1, p2, v0

    .line 794
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    aget-object p1, p1, p2

    return-object p1

    .line 795
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v2, :cond_a

    .line 796
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v3, :cond_7

    .line 799
    iget v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    if-eq v5, v2, :cond_6

    .line 800
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    if-eqz v0, :cond_5

    .line 801
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    aget-object p1, p1, p2

    goto :goto_1

    .line 803
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_1
    return-object p1

    .line 805
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    .line 806
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    aput p1, p2, v0

    .line 807
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    aget-object p1, p1, p2

    return-object p1

    .line 808
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v2, :cond_a

    .line 809
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 813
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v5, v5, v2

    if-ne v5, p1, :cond_8

    .line 814
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v2

    return-object p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 817
    :cond_9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v2, :cond_a

    .line 818
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->createDummyTrackOutput(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    .line 821
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$PrivTimestampStrippingSampleQueue;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$PrivTimestampStrippingSampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 822
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 823
    iget v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkUid:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceId(I)V

    .line 824
    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 825
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 826
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, v5, v0

    .line 827
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 828
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aput-object v2, p1, v0

    .line 829
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 830
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    aput-boolean v1, p1, v0

    .line 832
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v1, v1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    if-ne p2, v4, :cond_d

    .line 834
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueMappingDone:Z

    .line 835
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->audioSampleQueueIndex:I

    goto :goto_3

    :cond_d
    if-ne p2, v3, :cond_e

    .line 837
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueMappingDone:Z

    .line 838
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->videoSampleQueueIndex:I

    .line 840
    :cond_e
    :goto_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v1

    if-le p1, v1, :cond_f

    .line 841
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 842
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 844
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    return-object v2
.end method

.method public unbindSampleQueue(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget p1, v0, p1

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

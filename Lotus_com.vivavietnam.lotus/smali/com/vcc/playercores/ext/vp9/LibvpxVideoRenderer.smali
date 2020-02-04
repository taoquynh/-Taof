.class public Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;
.super Lbig;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0xc0000

.field public static final MSG_SET_OUTPUT_BUFFER_RENDERER:I = 0x2710

.field private static final NUM_INPUT_BUFFERS:I = 0x8

.field private static final NUM_OUTPUT_BUFFERS:I = 0x8

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private final allowedJoiningTimeMs:J

.field private bitmap:Landroid/graphics/Bitmap;

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

.field protected decoderCounters:Lblc;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private final disableLoopFilter:Z

.field private drmSession:Lcom/vcc/playercores/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/drm/DrmSession<",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lbln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbln<",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lcbs$a;

.field private final flagsOnlyBuffer:Lbld;

.field private format:Lcom/vcc/playercores/Format;

.field private final formatHolder:Lbir;

.field private final formatQueue:Lcaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcaz<",
            "Lcom/vcc/playercores/Format;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Lcbp;

.field private initialPositionUs:J

.field private inputBuffer:Lbmf;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputBuffer:Lbmg;

.field private outputBufferRenderer:Lbme;

.field private outputFormat:Lcom/vcc/playercores/Format;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vcc/playercores/drm/DrmSession<",
            "Lblp;",
            ">;"
        }
    .end annotation
.end field

.field private pendingFormat:Lcom/vcc/playercores/Format;

.field private final playClearSamplesWithoutKeys:Z

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedWidth:I

.field private final scaleToFit:Z

.field private surface:Landroid/view/Surface;

.field private final useSurfaceYuvOutput:Z

.field private waitingForKeys:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;-><init>(ZJLandroid/os/Handler;Lcbs;I)V

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;Lcbs;I)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;-><init>(ZJLandroid/os/Handler;Lcbs;ILbln;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZJLandroid/os/Handler;Lcbs;ILbln;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroid/os/Handler;",
            "Lcbs;",
            "I",
            "Lbln<",
            "Lblp;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbig;-><init>(I)V

    iput-boolean p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->scaleToFit:Z

    iput-boolean p9, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->disableLoopFilter:Z

    iput-wide p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->allowedJoiningTimeMs:J

    iput p6, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maxDroppedFramesToNotify:I

    iput-object p7, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iput-boolean p8, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->playClearSamplesWithoutKeys:Z

    iput-boolean p10, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->useSurfaceYuvOutput:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->clearReportedVideoSize()V

    new-instance p1, Lbir;

    invoke-direct {p1}, Lbir;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatHolder:Lbir;

    new-instance p1, Lcaz;

    invoke-direct {p1}, Lcaz;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatQueue:Lcaz;

    invoke-static {}, Lbld;->e()Lbld;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->flagsOnlyBuffer:Lbld;

    new-instance p1, Lcbs$a;

    invoke-direct {p1, p4, p5}, Lcbs$a;-><init>(Landroid/os/Handler;Lcbs;)V

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputMode:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderedFirstFrame:Z

    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedWidth:I

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedHeight:I

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lblf;->g()Lble;

    move-result-object v0

    check-cast v0, Lbmg;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v3, v2, Lblc;->f:I

    iget v0, v0, Lble;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lblc;->f:I

    iget v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    invoke-virtual {v0}, Lbky;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->releaseDecoder()V

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    invoke-virtual {p1}, Lbmg;->e()V

    iput-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputStreamEnded:Z

    :goto_0
    return v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->processOutputBuffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    iget-wide p2, p2, Lble;->a:J

    invoke-virtual {p0, p2, p3}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->onProcessedOutputBuffer(J)V

    iput-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lblf;->f()Lbld;

    move-result-object v0

    check-cast v0, Lbmf;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lbky;->c_(I)V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    iget-object v4, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    invoke-virtual {v0, v4}, Lblf;->a(Lbld;)V

    iput-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    iput v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatHolder:Lbir;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    invoke-virtual {p0, v0, v3, v1}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result v0

    :goto_0
    const/4 v3, -0x3

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, -0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatHolder:Lbir;

    iget-object v0, v0, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->onInputFormatChanged(Lcom/vcc/playercores/Format;)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    invoke-virtual {v0}, Lbky;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputStreamEnded:Z

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    invoke-virtual {v0, v3}, Lblf;->a(Lbld;)V

    iput-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    return v1

    :cond_6
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    invoke-virtual {v0}, Lbld;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->shouldWaitForKeys(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->waitingForKeys:Z

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->waitingForKeys:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingFormat:Lcom/vcc/playercores/Format;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatQueue:Lcaz;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    iget-wide v5, v3, Lbld;->c:J

    invoke-virtual {v1, v5, v6, v0}, Lcaz;->a(JLjava/lang/Object;)V

    iput-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingFormat:Lcom/vcc/playercores/Format;

    :cond_8
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    invoke-virtual {v0}, Lbld;->h()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatHolder:Lbir;

    iget-object v1, v1, Lbir;->a:Lcom/vcc/playercores/Format;

    iget-object v1, v1, Lcom/vcc/playercores/Format;->s:Lcom/vcc/playercores/video/ColorInfo;

    iput-object v1, v0, Lbmf;->d:Lcom/vcc/playercores/video/ColorInfo;

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->onQueueInputBuffer(Lbmf;)V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    invoke-virtual {v0, v1}, Lblf;->a(Lbld;)V

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    iput-boolean v4, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReceivedBuffers:Z

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v1, v0, Lblc;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lblc;->c:I

    iput-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    return v4

    :cond_9
    :goto_1
    return v1
.end method

.method private static isBufferLate(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeInitDecoder()V
    .locals 10

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vcc/playercores/drm/DrmSession;->g()Lblp;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1}, Lcom/vcc/playercores/drm/DrmSession;->f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    move-object v6, v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "createVpxDecoder"

    invoke-static {v2}, Lcbb;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    iget v2, v2, Lcom/vcc/playercores/Format;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    iget v2, v2, Lcom/vcc/playercores/Format;->h:I

    move v5, v2

    goto :goto_1

    :cond_3
    const/high16 v2, 0xc0000

    const/high16 v5, 0xc0000

    :goto_1
    new-instance v9, Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    const/16 v3, 0x8

    const/16 v4, 0x8

    iget-boolean v7, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->disableLoopFilter:Z

    iget-boolean v8, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->useSurfaceYuvOutput:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;-><init>(IIILblp;ZZ)V

    iput-object v9, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    iget v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputMode:I

    invoke-virtual {v2, v3}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b(I)V

    invoke-static {}, Lcbb;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    sub-long v8, v6, v0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->onDecoderInitialized(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v1, v0, Lblc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lblc;->a:I
    :try_end_0
    .catch Lcom/vcc/playercores/ext/vp9/VpxDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget v5, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lcbs$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrames:I

    iput-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderedFirstFrame:Z

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcbs$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 3

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedWidth:I

    iput p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedHeight:I

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v2}, Lcbs$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderedFirstFrame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcbs$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 5

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedHeight:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedWidth:I

    iget v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->reportedHeight:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcbs$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->initialPositionUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iput-wide v1, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->initialPositionUs:J

    :cond_0
    iget-object v5, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    iget-wide v5, v5, Lble;->a:J

    sub-long v7, v5, v1

    iget v9, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputMode:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v9, v10, :cond_2

    invoke-static {v7, v8}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->isBufferLate(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->skipOutputBuffer(Lbmg;)V

    return v12

    :cond_1
    return v11

    :cond_2
    iget-wide v9, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputStreamOffsetUs:J

    sub-long v14, v5, v9

    iget-object v5, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatQueue:Lcaz;

    invoke-virtual {v5, v14, v15}, Lcaz;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vcc/playercores/Format;

    if-eqz v5, :cond_3

    iput-object v5, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputFormat:Lcom/vcc/playercores/Format;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    invoke-virtual/range {p0 .. p0}, Lbig;->getState()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget-boolean v10, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderedFirstFrame:Z

    if-eqz v10, :cond_b

    if-eqz v9, :cond_5

    iget-wide v12, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v5, v12

    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_a

    iget-wide v5, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->initialPositionUs:J

    cmp-long v9, v1, v5

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p2}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    move-result v1

    if-eqz v1, :cond_7

    return v11

    :cond_7
    invoke-virtual {v0, v7, v8, v3, v4}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->dropOutputBuffer(Lbmg;)V

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_8
    const-wide/16 v1, 0x7530

    cmp-long v3, v7, v1

    if-gez v3, :cond_a

    iget-object v13, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->frameMetadataListener:Lcbp;

    if-eqz v13, :cond_9

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v1, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputFormat:Lcom/vcc/playercores/Format;

    move-object/from16 v18, v1

    invoke-interface/range {v13 .. v18}, Lcbp;->a(JJLcom/vcc/playercores/Format;)V

    :cond_9
    iget-object v1, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    invoke-virtual {v0, v1}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderOutputBuffer(Lbmg;)V

    goto :goto_1

    :cond_a
    :goto_3
    return v11

    :cond_b
    :goto_4
    iget-object v13, v0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->frameMetadataListener:Lcbp;

    if-eqz v13, :cond_9

    goto :goto_2
.end method

.method private renderRgbFrame(Lbmg;Z)V
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p1, Lbmg;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p1, Lbmg;->f:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lbmg;->e:I

    iget v1, p1, Lbmg;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lbmg;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v2, p1, Lbmg;->e:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Lbmg;->f:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 5

    iget-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private setOutput(Landroid/view/Surface;Lbme;)V
    .locals 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lbzz;->b(Z)V

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    const/4 v3, -0x1

    if-ne v2, p1, :cond_3

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBufferRenderer:Lbme;

    if-eq v2, p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputMode:I

    if-eq p1, v3, :cond_9

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    goto :goto_4

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    iput-object p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBufferRenderer:Lbme;

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->useSurfaceYuvOutput:Z

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputMode:I

    iget p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputMode:I

    if-eq p1, v3, :cond_8

    iget-object p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->b(I)V

    :cond_7
    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->clearRenderedFirstFrame()V

    invoke-virtual {p0}, Lbig;->getState()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->clearReportedVideoSize()V

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->clearRenderedFirstFrame()V

    :cond_9
    :goto_4
    return-void
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->playClearSamplesWithoutKeys:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {p1}, Lcom/vcc/playercores/drm/DrmSession;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {p1}, Lcom/vcc/playercores/drm/DrmSession;->f()Lcom/vcc/playercores/drm/DrmSession$DrmSessionException;

    move-result-object p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method protected dropOutputBuffer(Lbmg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->updateDroppedBufferCounters(I)V

    invoke-virtual {p1}, Lbmg;->e()V

    return-void
.end method

.method protected flushDecoder()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->waitingForKeys:Z

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    iget v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->releaseDecoder()V

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeInitDecoder()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbmg;->e()V

    iput-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    :cond_1
    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    invoke-virtual {v1}, Lblf;->d()V

    iput-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReceivedBuffers:Z

    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2, v0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->setOutput(Landroid/view/Surface;Lbme;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    if-ne p1, v1, :cond_1

    check-cast p2, Lbme;

    invoke-direct {p0, v0, p2}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->setOutput(Landroid/view/Surface;Lbme;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcbp;

    iput-object p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->frameMetadataListener:Lcbp;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lbig;->handleMessage(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->waitingForKeys:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbig;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderedFirstFrame:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputMode:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    :cond_2
    iput-wide v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    return v2

    :cond_3
    iget-wide v5, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v2

    :cond_5
    iput-wide v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    return v1
.end method

.method protected maybeDropBuffersToKeyframe(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbig;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v0, p2, Lblc;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lblc;->i:I

    iget p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->updateDroppedBufferCounters(I)V

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->flushDecoder()V

    return v1
.end method

.method protected onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcbs$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onDisabled()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->waitingForKeys:Z

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->clearReportedVideoSize()V

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->clearRenderedFirstFrame()V

    :try_start_0
    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v1, v2}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v1}, Lcbs$a;->b(Lblc;)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v2}, Lcbs$a;->b(Lblc;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v2}, Lcbs$a;->b(Lblc;)V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v2}, Lcbs$a;->b(Lblc;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v2}, Lcbs$a;->b(Lblc;)V

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v2}, Lcbs$a;->b(Lblc;)V

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    invoke-interface {v2, v3}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v2}, Lcbs$a;->b(Lblc;)V

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    iput-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0}, Lblc;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {v0, v2}, Lcbs$a;->b(Lblc;)V

    throw v1
.end method

.method public onEnabled(Z)V
    .locals 1

    new-instance p1, Lblc;

    invoke-direct {p1}, Lblc;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {p1, v0}, Lcbs$a;->a(Lblc;)V

    return-void
.end method

.method protected onInputFormatChanged(Lcom/vcc/playercores/Format;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingFormat:Lcom/vcc/playercores/Format;

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    iget-object p1, p1, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v0}, Lcbf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    iget-object p1, p1, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    iget-object v2, v2, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-interface {p1, v1, v2}, Lbln;->a(Landroid/os/Looper;Lcom/vcc/playercores/drm/DrmInitData;)Lcom/vcc/playercores/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    invoke-interface {v1, p1}, Lbln;->a(Lcom/vcc/playercores/drm/DrmSession;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->pendingDrmSession:Lcom/vcc/playercores/drm/DrmSession;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSession:Lcom/vcc/playercores/drm/DrmSession;

    if-eq p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->releaseDecoder()V

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeInitDecoder()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->eventDispatcher:Lcbs$a;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    invoke-virtual {p1, v0}, Lcbs$a;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputStreamEnded:Z

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->clearRenderedFirstFrame()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->initialPositionUs:J

    iput p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->consecutiveDroppedFrameCount:I

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    :goto_0
    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatQueue:Lcaz;

    invoke-virtual {p1}, Lcaz;->a()V

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method protected onQueueInputBuffer(Lbmf;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrames:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method public onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->joiningDeadlineMs:J

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method public onStreamChanged([Lcom/vcc/playercores/Format;J)V
    .locals 0

    iput-wide p2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputStreamOffsetUs:J

    invoke-super {p0, p1, p2, p3}, Lbig;->onStreamChanged([Lcom/vcc/playercores/Format;J)V

    return-void
.end method

.method protected releaseDecoder()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputBuffer:Lbmf;

    iput-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBuffer:Lbmg;

    invoke-virtual {v0}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->e()V

    iput-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v1, v0, Lblc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lblc;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReinitializationState:I

    iput-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderReceivedBuffers:Z

    iput v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method public render(JJ)V
    .locals 3

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->format:Lcom/vcc/playercores/Format;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->flagsOnlyBuffer:Lbld;

    invoke-virtual {v0}, Lbld;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatHolder:Lbir;

    iget-object v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->flagsOnlyBuffer:Lbld;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbig;->readSource(Lbir;Lbld;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->formatHolder:Lbir;

    iget-object v0, v0, Lbir;->a:Lcom/vcc/playercores/Format;

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->onInputFormatChanged(Lcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->flagsOnlyBuffer:Lbld;

    invoke-virtual {p1}, Lbky;->c()Z

    move-result p1

    invoke-static {p1}, Lbzz;->b(Z)V

    iput-boolean v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->inputStreamEnded:Z

    iput-boolean v2, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputStreamEnded:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeInitDecoder()V

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcbb;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcbb;->a()V
    :try_end_0
    .catch Lcom/vcc/playercores/ext/vp9/VpxDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    invoke-virtual {p1}, Lblc;->a()V

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbig;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/vcc/playercores/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected renderOutputBuffer(Lbmg;)V
    .locals 9

    iget v0, p1, Lbmg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBufferRenderer:Lbme;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iput-wide v5, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->lastRenderTimeUs:J

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->dropOutputBuffer(Lbmg;)V

    goto :goto_5

    :cond_3
    iget v4, p1, Lbmg;->e:I

    iget v5, p1, Lbmg;->f:I

    invoke-direct {p0, v4, v5}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->scaleToFit:Z

    invoke-direct {p0, p1, v0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->renderRgbFrame(Lbmg;Z)V

    :goto_3
    invoke-virtual {p1}, Lbmg;->e()V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->outputBufferRenderer:Lbme;

    invoke-interface {v0, p1}, Lbme;->setOutputBuffer(Lbmg;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoder:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0, p1, v3}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->a(Lbmg;Landroid/view/Surface;)V

    goto :goto_3

    :goto_4
    iput v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->consecutiveDroppedFrameCount:I

    iget-object p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v0, p1, Lblc;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Lblc;->e:I

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :goto_5
    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->isBufferVeryLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldDropOutputBuffer(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->isBufferLate(J)Z

    move-result p1

    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->isBufferLate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected skipOutputBuffer(Lbmg;)V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v1, v0, Lblc;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lblc;->f:I

    invoke-virtual {p1}, Lbmg;->e()V

    return-void
.end method

.method public supportsFormat(Lcom/vcc/playercores/Format;)I
    .locals 2

    invoke-static {}, Lcom/vcc/playercores/ext/vp9/VpxLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vcc/playercores/Format;->g:Ljava/lang/String;

    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->drmSessionManager:Lbln;

    iget-object p1, p1, Lcom/vcc/playercores/Format;->j:Lcom/vcc/playercores/drm/DrmInitData;

    invoke-static {v0, p1}, Lbig;->supportsFormatDrm(Lbln;Lcom/vcc/playercores/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x14

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected updateDroppedBufferCounters(I)V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->decoderCounters:Lblc;

    iget v1, v0, Lblc;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lblc;->g:I

    iget v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrames:I

    iget v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->consecutiveDroppedFrameCount:I

    iget p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->consecutiveDroppedFrameCount:I

    iget v1, v0, Lblc;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lblc;->h:I

    iget p1, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->droppedFrames:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/ext/vp9/LibvpxVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method

.class Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoRecorder"
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x1

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private alphaHandle:I

.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioStartTime:J

.field private audioTrackIndex:I

.field private blendEnabled:Z

.field private buffers:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private buffersToWrite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentTimestamp:J

.field private drawProgram:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private volatile handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

.field private lastCameraId:Ljava/lang/Integer;

.field private lastCommitedFrameTime:J

.field private lastTimestamp:J

.field private mediaMuxer:Lhtd;

.field private positionHandle:I

.field private ready:Z

.field private recorderRunnable:Ljava/lang/Runnable;

.field private volatile running:Z

.field private scaleXHandle:I

.field private scaleYHandle:I

.field private volatile sendWhenDone:I

.field private sharedEglContext:Landroid/opengl/EGLContext;

.field private skippedFirst:Z

.field private skippedTime:J

.field private surface:Landroid/view/Surface;

.field private final sync:Ljava/lang/Object;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lvn/viva/ui/Components/InstantCameraView;

.field private vertexMatrixHandle:I

.field private videoBitrate:I

.field private videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoConvertFirstWrite:Z

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoFile:Ljava/io/File;

.field private videoHeight:I

.field private videoTrackIndex:I

.field private videoWidth:I

.field private zeroTimeStamps:I


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 4

    .line 1296
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1307
    iput-boolean p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoConvertFirstWrite:Z

    .line 1311
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1312
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 1315
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 1324
    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 1325
    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    const-wide/16 v0, -0x1

    .line 1328
    iput-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    const-wide/16 v2, 0x0

    .line 1330
    iput-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 1331
    iput-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 1335
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 1356
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 1358
    new-instance p1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$1;-><init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$1;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    return-void
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1296
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->prepareEncoder()V

    return-void
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;I)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handleStopRecording(I)V

    return-void
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;JLjava/lang/Integer;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handleVideoFrameAvailable(JLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handleAudioFrameAvailable(Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;)V

    return-void
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Z
    .locals 0

    .line 1296
    iget-boolean p0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    return p0
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1296
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)I
    .locals 0

    .line 1296
    iget p0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDone:I

    return p0
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1296
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;
    .locals 0

    .line 1296
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    return-object p0
.end method

.method static synthetic access$4900(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)Ljava/io/File;
    .locals 0

    .line 1296
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$5300(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;Ljava/io/File;Z)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;Z)V

    return-void
.end method

.method private didWriteData(Ljava/io/File;Z)V
    .locals 8

    .line 1928
    iget-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoConvertFirstWrite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1929
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x2000000

    invoke-virtual/range {v2 .. v7}, Lfwe;->a(Ljava/lang/String;ZZII)V

    .line 1930
    iput-boolean v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoConvertFirstWrite:Z

    goto :goto_1

    .line 1932
    :cond_0
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lfwe;->a(Ljava/lang/String;ZJ)V

    :goto_1
    return-void
.end method

.method private handleAudioFrameAvailable(Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 14

    .line 1489
    iget-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 1490
    iget-object v0, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aget-wide v3, v0, v2

    iput-wide v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    .line 1492
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 1494
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 1497
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1499
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz p1, :cond_c

    .line 1504
    :try_start_1
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_2

    .line 1507
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_3

    .line 1508
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2

    .line 1510
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1511
    aget-object v3, v3, v7

    .line 1512
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1514
    :goto_2
    iget-object v6, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    iget v8, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    aget-wide v8, v6, v8

    .line 1515
    iget v6, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    :goto_3
    iget v10, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v11, 0x0

    if-gt v6, v10, :cond_9

    .line 1516
    iget v10, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-ge v6, v10, :cond_5

    .line 1517
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    iget-object v12, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aget v12, v12, v6

    if-ge v10, v12, :cond_4

    .line 1518
    iput v6, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    :goto_4
    move-object p1, v11

    goto :goto_6

    .line 1522
    :cond_4
    iget-object v10, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[B

    mul-int/lit16 v12, v6, 0x800

    iget-object v13, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aget v13, v13, v6

    invoke-virtual {v3, v10, v12, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1524
    :cond_5
    iget v10, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    sub-int/2addr v10, v1

    if-lt v6, v10, :cond_8

    .line 1525
    iget-object v10, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1526
    iget-boolean v10, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    if-eqz v10, :cond_6

    .line 1527
    iget-object v10, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 1529
    :cond_6
    iget-object v10, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1530
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;

    goto :goto_5

    .line 1532
    :cond_7
    iget-boolean v0, p1, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1538
    :cond_9
    :goto_6
    iget-object v6, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    cmp-long v11, v8, v4

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    const/4 v11, 0x0

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v8, v4

    :goto_7
    if-eqz v0, :cond_b

    const/4 v8, 0x4

    const/4 v12, 0x4

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    move v8, v10

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 1542
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method private handleStopRecording(I)V
    .locals 4

    .line 1631
    iget-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1632
    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDone:I

    .line 1633
    iput-boolean v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1637
    :try_start_0
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1639
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1641
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1643
    :try_start_1
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1644
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1645
    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1647
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1650
    :cond_1
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 1652
    :try_start_2
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1653
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1654
    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1656
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1659
    :cond_2
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    if-eqz v0, :cond_3

    .line 1661
    :try_start_3
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1663
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 1667
    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$2;-><init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 1743
    :cond_4
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lfwe;->a(Ljava/lang/String;Z)V

    .line 1744
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1746
    :goto_4
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1747
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1748
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_5

    .line 1749
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 1750
    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 1752
    :cond_5
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p1, v0, :cond_6

    .line 1753
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1754
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1755
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1756
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1758
    :cond_6
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1759
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 1760
    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 1761
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    invoke-virtual {p1}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->exit()V

    return-void
.end method

.method private handleVideoFrameAvailable(JLjava/lang/Integer;)V
    .locals 10

    const/4 v0, 0x0

    .line 1548
    :try_start_0
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1550
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1553
    :goto_0
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    invoke-virtual {v1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    .line 1554
    iput-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 1555
    iput-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 1557
    :cond_0
    iget-wide v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v2

    if-nez p3, :cond_1

    .line 1558
    iput-wide p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 1559
    iget-wide p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_2

    .line 1560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastCommitedFrameTime:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    move-wide v8, p1

    move-wide p1, v6

    move-wide v6, v8

    goto :goto_1

    .line 1566
    :cond_1
    iget-wide v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    sub-long v6, p1, v1

    .line 1567
    iput-wide p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    :cond_2
    move-wide p1, v6

    .line 1569
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 1570
    iget-boolean p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->skippedFirst:Z

    const/4 v1, 0x1

    if-nez p3, :cond_4

    .line 1571
    iget-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->skippedTime:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->skippedTime:J

    .line 1572
    iget-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->skippedTime:J

    const-wide/32 v4, 0xbebc200

    cmp-long p3, v2, v4

    if-gez p3, :cond_3

    return-void

    .line 1575
    :cond_3
    iput-boolean v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->skippedFirst:Z

    .line 1577
    :cond_4
    iget-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 1579
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1580
    iget v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p3}, Lvn/viva/ui/Components/InstantCameraView;->access$2300(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1581
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1582
    iget v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    const/4 v3, 0x2

    const/16 v6, 0x8

    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p3}, Lvn/viva/ui/Components/InstantCameraView;->access$2400(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1583
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1584
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->scaleXHandle:I

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$2000(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v2

    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1585
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->scaleYHandle:I

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$2100(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v2

    invoke-static {p3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1586
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->vertexMatrixHandle:I

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v2}, Lvn/viva/ui/Components/InstantCameraView;->access$2800(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v2

    invoke-static {p3, v1, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p3, 0x84c0

    .line 1588
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1589
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p3}, Lvn/viva/ui/Components/InstantCameraView;->access$3200(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p3

    aget p3, p3, v0

    const/16 v2, 0xbe2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x8d65

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    .line 1590
    iget-boolean p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->blendEnabled:Z

    if-nez p3, :cond_5

    .line 1591
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1592
    iput-boolean v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->blendEnabled:Z

    .line 1594
    :cond_5
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->textureMatrixHandle:I

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v7}, Lvn/viva/ui/Components/InstantCameraView;->access$3100(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v7

    invoke-static {p3, v1, v0, v7, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1595
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->alphaHandle:I

    invoke-static {p3, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1596
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p3}, Lvn/viva/ui/Components/InstantCameraView;->access$3200(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p3

    aget p3, p3, v0

    invoke-static {v5, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1597
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1599
    :cond_6
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->textureMatrixHandle:I

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v7}, Lvn/viva/ui/Components/InstantCameraView;->access$2500(Lvn/viva/ui/Components/InstantCameraView;)[F

    move-result-object v7

    invoke-static {p3, v1, v0, v7, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1600
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->alphaHandle:I

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v7}, Lvn/viva/ui/Components/InstantCameraView;->access$3300(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v7

    invoke-static {p3, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1601
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p3}, Lvn/viva/ui/Components/InstantCameraView;->access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p3

    aget p3, p3, v0

    invoke-static {v5, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1602
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1604
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1605
    iget p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1606
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1607
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1609
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame time = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfwr;->a(Ljava/lang/String;)V

    .line 1610
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    iget-wide v4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    invoke-static {p3, v3, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 1611
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p3, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1613
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p3}, Lvn/viva/ui/Components/InstantCameraView;->access$3200(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p3

    aget p3, p3, v0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p3}, Lvn/viva/ui/Components/InstantCameraView;->access$3300(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result p3

    cmpg-float p3, p3, v6

    if-gez p3, :cond_7

    .line 1614
    iget-object p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v3}, Lvn/viva/ui/Components/InstantCameraView;->access$3300(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result v3

    long-to-float p1, p1

    const p2, 0x4d3ebc20    # 2.0E8f

    div-float/2addr p1, p2

    add-float/2addr v3, p1

    invoke-static {p3, v3}, Lvn/viva/ui/Components/InstantCameraView;->access$3302(Lvn/viva/ui/Components/InstantCameraView;F)F

    .line 1615
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$3300(Lvn/viva/ui/Components/InstantCameraView;)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_8

    .line 1616
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1617
    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->blendEnabled:Z

    .line 1618
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1, v6}, Lvn/viva/ui/Components/InstantCameraView;->access$3302(Lvn/viva/ui/Components/InstantCameraView;F)F

    .line 1619
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$3200(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1620
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$3200(Lvn/viva/ui/Components/InstantCameraView;)[I

    move-result-object p1

    aput v0, p1, v0

    .line 1621
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$800(Lvn/viva/ui/Components/InstantCameraView;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1622
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$802(Lvn/viva/ui/Components/InstantCameraView;Z)Z

    goto :goto_2

    .line 1625
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1}, Lvn/viva/ui/Components/InstantCameraView;->access$800(Lvn/viva/ui/Components/InstantCameraView;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1626
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {p1, v1}, Lvn/viva/ui/Components/InstantCameraView;->access$802(Lvn/viva/ui/Components/InstantCameraView;Z)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private prepareEncoder()V
    .locals 21

    move-object/from16 v1, p0

    const/16 v0, 0x10

    const v2, 0xac44

    const/4 v3, 0x2

    .line 1766
    :try_start_0
    invoke-static {v2, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xe00

    :cond_0
    const v4, 0xc000

    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    .line 1772
    div-int/lit16 v0, v0, 0x800

    add-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x800

    mul-int/lit8 v4, v0, 0x2

    move v11, v4

    goto :goto_0

    :cond_1
    const v11, 0xc000

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v12, 0x3

    const/4 v13, 0x0

    if-ge v4, v12, :cond_2

    .line 1775
    iget-object v6, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v7, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;

    iget-object v8, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-direct {v7, v8, v13}, Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;-><init>(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$1;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1777
    :cond_2
    new-instance v4, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    const v8, 0xac44

    const/16 v9, 0x10

    const/4 v10, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 1778
    iget-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    .line 1779
    new-instance v4, Ljava/lang/Thread;

    iget-object v6, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 1781
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1782
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 1784
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    const-string v7, "audio/mp4a-latm"

    .line 1785
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "aac-profile"

    .line 1786
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    .line 1787
    invoke-virtual {v4, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    .line 1788
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const/16 v6, 0x7d00

    .line 1789
    invoke-virtual {v4, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-input-size"

    const/16 v6, 0x5000

    .line 1790
    invoke-virtual {v4, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "audio/mp4a-latm"

    .line 1792
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 1793
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v4, v13, v13, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1794
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v2, "video/avc"

    .line 1796
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    const-string v2, "video/avc"

    .line 1798
    iget v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    iget v6, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    invoke-static {v2, v4, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "color-format"

    const v6, 0x7f000789

    .line 1800
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate"

    .line 1801
    iget v6, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBitrate:I

    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    const/16 v6, 0x1e

    .line 1802
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    .line 1803
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1805
    iget-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v13, v13, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1806
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 1807
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 1809
    new-instance v2, Lhtf;

    invoke-direct {v2}, Lhtf;-><init>()V

    .line 1810
    iget-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-virtual {v2, v4}, Lhtf;->a(Ljava/io/File;)V

    .line 1811
    invoke-virtual {v2, v0}, Lhtf;->a(I)V

    .line 1812
    iget v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    iget v6, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    invoke-virtual {v2, v4, v6}, Lhtf;->a(II)V

    .line 1813
    new-instance v4, Lhtd;

    invoke-direct {v4}, Lhtd;-><init>()V

    invoke-virtual {v4, v2}, Lhtd;->a(Lhtf;)Lhtd;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    .line 1815
    new-instance v2, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;

    invoke-direct {v2, v1}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder$3;-><init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V

    invoke-static {v2}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1838
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v2, v4, :cond_c

    .line 1842
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1843
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v4, :cond_b

    .line 1846
    new-array v2, v3, [I

    .line 1847
    iget-object v3, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2, v0, v2, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1852
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v2, v3, :cond_4

    const/16 v2, 0xd

    .line 1855
    new-array v14, v2, [I

    fill-array-data v14, :array_0

    .line 1864
    new-array v2, v5, [Landroid/opengl/EGLConfig;

    .line 1865
    new-array v3, v5, [I

    .line 1866
    iget-object v13, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v15, 0x0

    const/16 v17, 0x0

    array-length v4, v2

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1870
    new-array v3, v12, [I

    fill-array-data v3, :array_1

    .line 1874
    iget-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    aget-object v6, v2, v0

    iget-object v7, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    invoke-static {v4, v6, v7, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    iput-object v3, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 1875
    aget-object v2, v2, v0

    iput-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    goto :goto_2

    .line 1867
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1878
    :cond_4
    :goto_2
    new-array v2, v5, [I

    .line 1879
    iget-object v3, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    const/16 v6, 0x3098

    invoke-static {v3, v4, v6, v2, v0}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 1881
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v2, v3, :cond_9

    .line 1885
    new-array v2, v5, [I

    const/16 v3, 0x3038

    aput v3, v2, v0

    .line 1888
    iget-object v3, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    iget-object v6, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    invoke-static {v3, v4, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1889
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_8

    .line 1893
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v6, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 1897
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 1899
    iget-object v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const v3, 0x8b31

    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v2, v3, v4}, Lvn/viva/ui/Components/InstantCameraView;->access$2600(Lvn/viva/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result v2

    .line 1900
    iget-object v3, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    const v4, 0x8b30

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float scaleX;\nuniform float scaleY;\nuniform float alpha;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec2 coord = vec2((vTextureCoord.x - 0.5) * scaleX, (vTextureCoord.y - 0.5) * scaleY);\n   float coef = ceil(clamp(0.2601 - dot(coord, coord), 0.0, 1.0));\n   vec3 color = texture2D(sTexture, vTextureCoord).rgb * coef + (1.0 - step(0.001, coef));\n   gl_FragColor = vec4(color * alpha, alpha);\n}\n"

    invoke-static {v3, v4, v6}, Lvn/viva/ui/Components/InstantCameraView;->access$2600(Lvn/viva/ui/Components/InstantCameraView;ILjava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 1902
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    iput v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 1903
    iget v4, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1904
    iget v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1905
    iget v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1906
    new-array v2, v5, [I

    .line 1907
    iget v3, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1908
    aget v2, v2, v0

    if-nez v2, :cond_5

    .line 1909
    iget v2, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1910
    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    goto :goto_3

    .line 1912
    :cond_5
    iget v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    .line 1913
    iget v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    .line 1914
    iget v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const-string v2, "scaleX"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->scaleXHandle:I

    .line 1915
    iget v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const-string v2, "scaleY"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->scaleYHandle:I

    .line 1916
    iget v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const-string v2, "alpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->alphaHandle:I

    .line 1917
    iget v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->vertexMatrixHandle:I

    .line 1918
    iget v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->textureMatrixHandle:I

    :cond_6
    :goto_3
    return-void

    .line 1894
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 1895
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1890
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1882
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "surface already created"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1848
    :cond_a
    iput-object v13, v1, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1849
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1844
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1839
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EGL already set up"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 1835
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public drainEncoder(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1938
    iget-object v2, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1942
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_1

    .line 1943
    iget-object v2, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1946
    :cond_2
    :goto_0
    iget-object v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    iget-object v6, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x2710

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v6, -0x2

    const/4 v7, -0x3

    const/4 v8, -0x5

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v5, v9, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_3
    if-ne v5, v7, :cond_4

    .line 1952
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v4, :cond_2

    .line 1953
    iget-object v2, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_5

    .line 1956
    iget-object v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 1957
    iget v6, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    if-ne v6, v8, :cond_2

    .line 1958
    iget-object v6, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    invoke-virtual {v6, v5, v11}, Lhtd;->a(Landroid/media/MediaFormat;Z)I

    move-result v5

    iput v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    goto :goto_0

    :cond_5
    if-ltz v5, :cond_2

    .line 1962
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v4, :cond_6

    .line 1963
    aget-object v12, v2, v5

    goto :goto_1

    .line 1965
    :cond_6
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v12, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_1
    if-eqz v12, :cond_15

    .line 1970
    iget-object v13, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-le v13, v10, :cond_b

    .line 1971
    iget-object v13, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_7

    .line 1972
    iget-object v13, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    iget v14, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    iget-object v15, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v13, v14, v12, v15, v10}, Lhtd;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1973
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-direct {v0, v12, v11}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;Z)V

    goto/16 :goto_4

    .line 1975
    :cond_7
    iget v13, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    if-ne v13, v8, :cond_b

    .line 1976
    iget-object v13, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v13, v13, [B

    .line 1977
    iget-object v14, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v15, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v14, v15

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1978
    iget-object v14, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1979
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1982
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v12, v10

    :goto_2
    if-ltz v12, :cond_9

    const/4 v14, 0x3

    if-le v12, v14, :cond_9

    .line 1984
    aget-byte v14, v13, v12

    if-ne v14, v10, :cond_8

    add-int/lit8 v14, v12, -0x1

    aget-byte v14, v13, v14

    if-nez v14, :cond_8

    add-int/lit8 v14, v12, -0x2

    aget-byte v14, v13, v14

    if-nez v14, :cond_8

    add-int/lit8 v14, v12, -0x3

    aget-byte v15, v13, v14

    if-nez v15, :cond_8

    .line 1985
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 1986
    iget-object v15, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 1987
    invoke-virtual {v12, v13, v11, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1988
    iget-object v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v3, v14

    invoke-virtual {v15, v13, v14, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v3, "video/avc"

    .line 1996
    iget v13, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    iget v14, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    invoke-static {v3, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v12, :cond_a

    if-eqz v15, :cond_a

    const-string v13, "csd-0"

    .line 1998
    invoke-virtual {v3, v13, v12}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v12, "csd-1"

    .line 1999
    invoke-virtual {v3, v12, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2001
    :cond_a
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    invoke-virtual {v12, v3, v11}, Lhtd;->a(Landroid/media/MediaFormat;Z)I

    move-result v3

    iput v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 2004
    :cond_b
    :goto_4
    iget-object v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2005
    iget-object v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 2011
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_c

    .line 2012
    iget-object v2, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2016
    :cond_c
    :goto_6
    iget-object v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    iget-object v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v5, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ne v3, v9, :cond_d

    if-eqz p1, :cond_13

    .line 2018
    iget-boolean v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    if-nez v3, :cond_c

    iget v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDone:I

    if-nez v3, :cond_c

    goto :goto_8

    :cond_d
    if-ne v3, v7, :cond_e

    .line 2022
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_c

    .line 2023
    iget-object v2, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_6

    :cond_e
    if-ne v3, v6, :cond_f

    .line 2026
    iget-object v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 2027
    iget v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    if-ne v5, v8, :cond_c

    .line 2028
    iget-object v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    invoke-virtual {v5, v3, v10}, Lhtd;->a(Landroid/media/MediaFormat;Z)I

    move-result v3

    iput v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    goto :goto_6

    :cond_f
    if-ltz v3, :cond_c

    .line 2032
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v4, :cond_10

    .line 2033
    aget-object v5, v2, v3

    goto :goto_7

    .line 2035
    :cond_10
    iget-object v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_14

    .line 2040
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_11

    .line 2041
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v11, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2043
    :cond_11
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v12, :cond_12

    .line 2044
    iget-object v12, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lhtd;

    iget v13, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    iget-object v14, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v12, v13, v5, v14, v11}, Lhtd;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2045
    iget-object v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    invoke-direct {v0, v5, v11}, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;Z)V

    .line 2048
    :cond_12
    iget-object v5, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2049
    iget-object v3, v0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    :cond_13
    :goto_8
    return-void

    .line 2038
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoderOutputBuffer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1968
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2059
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2060
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2061
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2062
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2063
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2064
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2065
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 2066
    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2069
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .locals 4

    .line 1452
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 1453
    :try_start_0
    iget-boolean v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->ready:Z

    if-nez v1, :cond_0

    .line 1454
    monitor-exit v0

    return-void

    .line 1456
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1458
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 1460
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->zeroTimeStamps:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->zeroTimeStamps:I

    .line 1461
    iget p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->zeroTimeStamps:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1467
    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->zeroTimeStamps:I

    move-wide p3, v0

    .line 1470
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    const/4 v1, 0x2

    const/16 v2, 0x20

    shr-long v2, p3, v2

    long-to-int v2, v2

    long-to-int p3, p3

    invoke-virtual {v0, v1, v2, p3, p2}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 1456
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1924
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1475
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1476
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 1477
    :try_start_0
    new-instance v1, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;-><init>(Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;)V

    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    const/4 v1, 0x1

    .line 1478
    iput-boolean v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->ready:Z

    .line 1479
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 1480
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1481
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1483
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 1484
    :try_start_1
    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->ready:Z

    .line 1485
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1480
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public startRecording(Ljava/io/File;IILandroid/opengl/EGLContext;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 1425
    iput p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    .line 1426
    iput p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    .line 1427
    iput p3, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->videoBitrate:I

    .line 1428
    iput-object p4, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 1430
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    monitor-enter p1

    .line 1431
    :try_start_0
    iget-boolean p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    if-eqz p2, :cond_0

    .line 1432
    monitor-exit p1

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1434
    iput-boolean p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 1435
    new-instance p2, Ljava/lang/Thread;

    const-string p3, "TextureMovieEncoder"

    invoke-direct {p2, p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 1436
    :catch_0
    :goto_0
    iget-boolean p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 1438
    :try_start_1
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1443
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1444
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 1443
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public stopRecording(I)V
    .locals 4

    .line 1448
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;->handler:Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

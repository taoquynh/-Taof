.class public Lvn/viva/ui/Components/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final uiHandler:Landroid/os/Handler;


# instance fields
.field private actualDrawRect:Landroid/graphics/RectF;

.field private applyTransformation:Z

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundShader:Landroid/graphics/BitmapShader;

.field private bitmapRect:Landroid/graphics/RectF;

.field private decodeSingleFrame:Z

.field private decoderCreated:Z

.field private destroyWhenDone:Z

.field private final dstRect:Landroid/graphics/Rect;

.field private invalidateAfter:I

.field private volatile isRecycled:Z

.field private volatile isRunning:Z

.field private lastFrameDecodeTime:J

.field private lastFrameTime:J

.field private lastTimeStamp:I

.field private loadFrameRunnable:Ljava/lang/Runnable;

.field private loadFrameTask:Ljava/lang/Runnable;

.field protected final mInvalidateTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private final metaData:[I

.field private volatile nativePtr:J

.field private nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private nextRenderingShader:Landroid/graphics/BitmapShader;

.field private parentView:Landroid/view/View;

.field private path:Ljava/io/File;

.field private recycleWithSecond:Z

.field private renderingBitmap:Landroid/graphics/Bitmap;

.field private renderingShader:Landroid/graphics/BitmapShader;

.field private roundRadius:I

.field private roundRect:Landroid/graphics/RectF;

.field private scaleX:F

.field private scaleY:F

.field private secondParentView:Landroid/view/View;

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private singleFrameDecoded:Z

.field private uiRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lvn/viva/ui/Components/AnimatedFileDrawable;->uiHandler:Landroid/os/Handler;

    .line 76
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lvn/viva/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 173
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v0, 0x32

    .line 42
    iput v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRect:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->bitmapRect:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 69
    iput v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    .line 79
    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->secondParentView:Landroid/view/View;

    .line 81
    new-instance v0, Lvn/viva/ui/Components/AnimatedFileDrawable$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/AnimatedFileDrawable$1;-><init>(Lvn/viva/ui/Components/AnimatedFileDrawable;)V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lvn/viva/ui/Components/AnimatedFileDrawable$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/AnimatedFileDrawable$2;-><init>(Lvn/viva/ui/Components/AnimatedFileDrawable;)V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lvn/viva/ui/Components/AnimatedFileDrawable$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/AnimatedFileDrawable$3;-><init>(Lvn/viva/ui/Components/AnimatedFileDrawable;)V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lvn/viva/ui/Components/AnimatedFileDrawable$4;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/AnimatedFileDrawable$4;-><init>(Lvn/viva/ui/Components/AnimatedFileDrawable;)V

    iput-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 174
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    invoke-static {p1, p2}, Lvn/viva/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->secondParentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1002(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 34
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    return-object p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->backgroundShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static synthetic access$1102(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 34
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->backgroundShader:Landroid/graphics/BitmapShader;

    return-object p1
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/AnimatedFileDrawable;)[I
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    return-object p0
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 34
    iget p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    return p0
.end method

.method static synthetic access$1302(Lvn/viva/ui/Components/AnimatedFileDrawable;I)I
    .locals 0

    .line 34
    iput p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    return p1
.end method

.method static synthetic access$1402(Lvn/viva/ui/Components/AnimatedFileDrawable;I)I
    .locals 0

    .line 34
    iput p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    return p1
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    return-void
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    return p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    return p0
.end method

.method static synthetic access$1702(Lvn/viva/ui/Components/AnimatedFileDrawable;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    return p1
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/AnimatedFileDrawable;)Ljava/io/File;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1900(Ljava/lang/String;[I)J
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/AnimatedFileDrawable;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    return p0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/AnimatedFileDrawable;)I
    .locals 0

    .line 34
    iget p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRadius:I

    return p0
.end method

.method static synthetic access$2102(Lvn/viva/ui/Components/AnimatedFileDrawable;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    return-wide p1
.end method

.method static synthetic access$2200(JLandroid/graphics/Bitmap;[I)I
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/AnimatedFileDrawable;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    return-wide v0
.end method

.method static synthetic access$302(Lvn/viva/ui/Components/AnimatedFileDrawable;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    return-wide p1
.end method

.method static synthetic access$400(J)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    return-void
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$702(Lvn/viva/ui/Components/AnimatedFileDrawable;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    return p1
.end method

.method static synthetic access$802(Lvn/viva/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$902(Lvn/viva/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static native createDecoder(Ljava/lang/String;[I)J
.end method

.method private static native destroyDecoder(J)V
.end method

.method private static native getVideoFrame(JLandroid/graphics/Bitmap;[I)I
.end method

.method protected static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 225
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lvn/viva/ui/Components/AnimatedFileDrawable;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 226
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Lvn/viva/ui/Components/AnimatedFileDrawable;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private scheduleNextGetFrame()V
    .locals 10

    .line 257
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    iget-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 262
    iget v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v0, v0

    iget v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 264
    :cond_2
    sget-object v0, Lvn/viva/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 295
    iget-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 298
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 299
    iget-boolean v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 300
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 301
    invoke-direct {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    goto :goto_0

    .line 302
    :cond_3
    iget-wide v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    .line 303
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 304
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 305
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    iput-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    .line 306
    iput-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 307
    iput-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    .line 308
    iput-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    goto :goto_0

    .line 311
    :cond_4
    iget-boolean v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 312
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 313
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    iput-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    .line 314
    iput-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 315
    iput-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingShader:Landroid/graphics/BitmapShader;

    .line 316
    iput-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    .line 319
    :cond_5
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    .line 320
    iget-boolean v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    .line 321
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 322
    iget-object v6, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 323
    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v7, v7, v5

    if-eq v7, v4, :cond_6

    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v7, v7, v5

    if-ne v7, v3, :cond_7

    :cond_6
    move v11, v6

    move v6, v2

    move v2, v11

    .line 328
    :cond_7
    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v7, v2

    iput v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 330
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    iput v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleY:F

    const/4 v2, 0x0

    .line 331
    iput-boolean v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 333
    :cond_8
    iget v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRadius:I

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    .line 334
    iget v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleX:F

    iget v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleY:F

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 336
    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    if-nez v7, :cond_9

    .line 337
    new-instance v7, Landroid/graphics/BitmapShader;

    iget-object v8, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v8, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    .line 339
    :cond_9
    invoke-virtual {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 340
    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 341
    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 342
    iget v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleX:F

    iget v8, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleY:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    .line 345
    iget-object v6, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v6, v6, v5

    if-eq v6, v4, :cond_b

    iget-object v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v4, v5

    if-ne v4, v3, :cond_a

    goto :goto_1

    .line 349
    :cond_a
    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 350
    iget-object v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    goto :goto_2

    .line 346
    :cond_b
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 347
    iget-object v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 352
    :goto_2
    iget-object v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->bitmapRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-float v6, v6

    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    div-int/2addr v7, v5

    int-to-float v7, v7

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v4, v6, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->bitmapRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v5, v6, v5

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-static {v2, v3, v4, v5, v6}, Lfti;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Matrix$ScaleToFit;)V

    goto :goto_3

    .line 355
    :cond_c
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->bitmapRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v5, v6, v5

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-static {v2, v3, v4, v5, v6}, Lfti;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Matrix$ScaleToFit;)V

    .line 358
    :goto_3
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 360
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    iget v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRadius:I

    int-to-float v3, v3

    iget v4, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRadius:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 362
    :cond_d
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v7, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v2, v2, v5

    if-ne v2, v4, :cond_e

    const/high16 v2, 0x42b40000    # 90.0f

    .line 364
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 365
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 366
    :cond_e
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v2, v2, v5

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_f

    const/high16 v2, 0x43340000    # 180.0f

    .line 367
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 368
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 369
    :cond_f
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v2, v2, v5

    if-ne v2, v3, :cond_10

    const/high16 v2, 0x43870000    # 270.0f

    .line 370
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 371
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    :cond_10
    :goto_4
    iget v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleX:F

    iget v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->scaleY:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 374
    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 376
    :goto_5
    iget-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-eqz p1, :cond_11

    const-wide/16 v2, 0x1

    .line 377
    iget p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v4, p1

    iget-wide v6, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x11

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 378
    sget-object p1, Lvn/viva/ui/Components/AnimatedFileDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379
    sget-object p1, Lvn/viva/ui/Components/AnimatedFileDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    iget v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 395
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 397
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 279
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v0, v0, v1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    :goto_1
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 284
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v0, v0, v1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    :goto_1
    return v0
.end method

.method public getMinimumHeight()I
    .locals 3

    .line 386
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v0, v0, v1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    :goto_1
    return v0
.end method

.method public getMinimumWidth()I
    .locals 3

    .line 391
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v0, v0, v1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    :goto_1
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 417
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public hasBitmap()Z
    .locals 5

    .line 413
    iget-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    return v0
.end method

.method public makeCopy()Lvn/viva/ui/Components/AnimatedFileDrawable;
    .locals 4

    .line 421
    new-instance v0, Lvn/viva/ui/Components/AnimatedFileDrawable;

    iget-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn/viva/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;Z)V

    .line 422
    iget-object v1, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget-object v3, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v3, v3, v2

    aput v3, v1, v2

    .line 423
    iget-object v1, v0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    iget-object v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->metaData:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v1, v3

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 289
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    return-void
.end method

.method public recycle()V
    .locals 5

    .line 200
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->secondParentView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 201
    iput-boolean v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 205
    iput-boolean v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 206
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 207
    iget-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 208
    iget-wide v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 209
    iput-wide v2, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 211
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    iput-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 215
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    iput-object v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 220
    :cond_3
    iput-boolean v1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setActualDrawRect(IIII)V
    .locals 3

    .line 404
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 194
    iget-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_0

    .line 195
    invoke-direct {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    :cond_0
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 408
    iput p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->roundRadius:I

    .line 409
    invoke-virtual {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public setSecondParentView(Landroid/view/View;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->secondParentView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 187
    iget-boolean p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->recycle()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 248
    iget-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 252
    invoke-direct {p0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 253
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable;->isRunning:Z

    return-void
.end method

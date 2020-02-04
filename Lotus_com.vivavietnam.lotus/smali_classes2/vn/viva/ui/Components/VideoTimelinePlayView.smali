.class public Lvn/viva/ui/Components/VideoTimelinePlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;
    }
.end annotation


# static fields
.field private static final sync:Ljava/lang/Object;


# instance fields
.field private currentTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private frameHeight:I

.field private frameTimeOffset:J

.field private frameWidth:I

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private framesToLoad:I

.field private isRoundFrames:Z

.field private lastWidth:I

.field private maxProgressDiff:F

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private minProgressDiff:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private playProgress:F

.field private pressDx:F

.field private pressedLeft:Z

.field private pressedPlay:Z

.field private pressedRight:Z

.field private progressLeft:F

.field private progressRight:F

.field private rect1:Landroid/graphics/Rect;

.field private rect2:Landroid/graphics/Rect;

.field private rect3:Landroid/graphics/RectF;

.field private videoLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 73
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    iput v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    .line 54
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint2:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint2:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$c;->video_cropleft:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableLeft:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lchf$c;->video_cropright:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableRight:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/VideoTimelinePlayView;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameTimeOffset:J

    return-wide v0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/VideoTimelinePlayView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 33
    iget-object p0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 33
    iget p0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameWidth:I

    return p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 33
    iget p0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameHeight:I

    return p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/VideoTimelinePlayView;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 33
    iget p0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    return p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/VideoTimelinePlayView;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/VideoTimelinePlayView;->reloadFrames(I)V

    return-void
.end method

.method private reloadFrames(I)V
    .locals 4

    .line 267
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 271
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->isRoundFrames:Z

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_1

    const/high16 v0, 0x42600000    # 56.0f

    .line 272
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameWidth:I

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameHeight:I

    .line 273
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 275
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameHeight:I

    .line 276
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameHeight:I

    div-int/2addr v0, v2

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    .line 277
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameWidth:I

    .line 279
    :goto_0
    iget-wide v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->videoLength:J

    iget v2, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->framesToLoad:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameTimeOffset:J

    .line 281
    :cond_2
    new-instance v0, Lvn/viva/ui/Components/VideoTimelinePlayView$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/VideoTimelinePlayView$1;-><init>(Lvn/viva/ui/Components/VideoTimelinePlayView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 327
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public clearFrames()V
    .locals 2

    .line 363
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    .line 373
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 331
    sget-object v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 333
    :try_start_0
    iget-object v2, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 335
    iput-object v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 338
    :try_start_1
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 340
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 349
    iput-object v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    :cond_3
    return-void

    .line 340
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getLeftProgress()F
    .locals 1

    .line 89
    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 85
    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    .line 93
    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 388
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v8, v1, v2

    int-to-float v9, v8

    .line 389
    iget v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    mul-float v1, v1, v9

    float-to-int v1, v1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v2

    add-int v11, v1, v2

    .line 390
    iget v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-static {v10}, Lfti;->a(F)I

    move-result v2

    add-int v12, v1, v2

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 393
    invoke-static {v10}, Lfti;->a(F)I

    move-result v1

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v8

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 394
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->currentTask:Landroid/os/AsyncTask;

    if-nez v1, :cond_0

    .line 395
    invoke-direct {v0, v3}, Lvn/viva/ui/Components/VideoTimelinePlayView;->reloadFrames(I)V

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 398
    :goto_0
    iget-object v5, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 399
    iget-object v5, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 401
    invoke-static {v10}, Lfti;->a(F)I

    move-result v6

    iget-boolean v14, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->isRoundFrames:Z

    if-eqz v14, :cond_1

    iget v14, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameWidth:I

    div-int/lit8 v14, v14, 0x2

    goto :goto_1

    :cond_1
    iget v14, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->frameWidth:I

    :goto_1
    mul-int v14, v14, v1

    add-int/2addr v6, v14

    .line 402
    invoke-static {v2}, Lfti;->a(F)I

    move-result v14

    .line 403
    iget-boolean v15, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->isRoundFrames:Z

    if-eqz v15, :cond_2

    .line 404
    iget-object v15, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect2:Landroid/graphics/Rect;

    const/high16 v16, 0x41e00000    # 28.0f

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v16

    add-int v13, v6, v16

    const/high16 v16, 0x41e00000    # 28.0f

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v16

    add-int v10, v14, v16

    invoke-virtual {v15, v6, v14, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 405
    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect1:Landroid/graphics/Rect;

    iget-object v10, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect2:Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v6, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    int-to-float v6, v6

    int-to-float v10, v14

    const/4 v13, 0x0

    .line 407
    invoke-virtual {v7, v5, v6, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_0

    .line 414
    :cond_4
    :goto_3
    invoke-static {v2}, Lfti;->a(F)I

    move-result v1

    .line 415
    invoke-static {v4}, Lfti;->a(F)I

    move-result v10

    const/high16 v2, 0x41800000    # 16.0f

    .line 417
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    int-to-float v2, v3

    int-to-float v13, v1

    int-to-float v14, v11

    const/high16 v15, 0x42380000    # 46.0f

    invoke-static {v15}, Lfti;->a(F)I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint2:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v13

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 418
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v4, v3

    invoke-static {v15}, Lfti;->a(F)I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint2:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 420
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    int-to-float v3, v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v4, v1

    int-to-float v15, v10

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v14

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 421
    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 422
    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v2, v1

    invoke-static {v8}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v10, v1

    int-to-float v3, v10

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v4, v12

    int-to-float v4, v4

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v11, v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    int-to-float v4, v5

    invoke-static {v8}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 427
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 428
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v2, v11, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v10

    sub-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v8}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v11, v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    invoke-static {v6}, Lfti;->a(F)I

    move-result v10

    sub-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x2

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v13

    add-int/2addr v5, v13

    invoke-virtual {v1, v2, v4, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 431
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v12

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    int-to-float v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v1, v2, v4, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v11, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 433
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v12

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v11

    invoke-static {v6}, Lfti;->a(F)I

    move-result v13

    sub-int/2addr v11, v13

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v4, v11

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v12, v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-static {v6}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v4, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 436
    invoke-static {v6}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    iget v3, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v4, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr v3, v4

    iget v4, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v9, v9, v2

    add-float/2addr v1, v9

    .line 437
    iget-object v2, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v8}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 438
    iget-object v2, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x42500000    # 52.0f

    .line 439
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 441
    iget-object v2, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v8}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    iget-object v2, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect3:Landroid/graphics/RectF;

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x42500000    # 52.0f

    .line 443
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 378
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 379
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 380
    iget p2, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->lastWidth:I

    if-eq p2, p1, :cond_0

    .line 381
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->clearFrames()V

    .line 382
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->lastWidth:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 124
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 125
    iget v5, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v5, v7

    .line 126
    iget v7, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    iget v8, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v9, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr v8, v9

    iget v9, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 127
    iget v8, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    mul-float v8, v8, v4

    float-to-int v8, v8

    invoke-static {v6}, Lfti;->a(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_7

    .line 130
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    .line 134
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    const/high16 v3, 0x41000000    # 8.0f

    .line 135
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v4, v7, v3

    int-to-float v4, v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_3

    add-int/2addr v3, v7

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3

    cmpl-float v3, v2, v10

    if-ltz v3, :cond_3

    .line 136
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 137
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 140
    :cond_2
    iput-boolean v11, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    int-to-float p1, v7

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 141
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 142
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return v11

    :cond_3
    sub-int v3, v5, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_5

    add-int v3, v5, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_5

    cmpl-float v3, v2, v10

    if-ltz v3, :cond_5

    .line 144
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    .line 145
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_4

    .line 146
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 148
    :cond_4
    iput-boolean v11, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    int-to-float p1, v5

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 149
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 150
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return v11

    :cond_5
    sub-int v3, v8, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1e

    add-int/2addr p1, v8

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1e

    cmpl-float p1, v2, v10

    if-ltz p1, :cond_1e

    .line 152
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1e

    .line 153
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_6

    .line 154
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 156
    :cond_6
    iput-boolean v11, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    int-to-float p1, v8

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 157
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressDx:F

    .line 158
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return v11

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v11, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_8

    goto/16 :goto_5

    .line 181
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1e

    .line 182
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    if-eqz p1, :cond_c

    .line 183
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 184
    invoke-static {v6}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 185
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    .line 186
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    goto :goto_0

    .line 187
    :cond_9
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 188
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 190
    :cond_a
    :goto_0
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 191
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_b

    .line 192
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    iget v1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v2, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr v1, v2

    iget v2, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onPlayProgressChanged(F)V

    .line 194
    :cond_b
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return v11

    .line 196
    :cond_c
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    if-eqz p1, :cond_12

    .line 197
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 198
    invoke-static {v6}, Lfti;->a(F)I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 199
    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    goto :goto_1

    :cond_d
    if-le p1, v8, :cond_e

    goto :goto_1

    :cond_e
    move v8, p1

    .line 203
    :goto_1
    invoke-static {v6}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr v8, p1

    int-to-float p1, v8

    div-float/2addr p1, v4

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 204
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    .line 205
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    goto :goto_2

    .line 206
    :cond_f
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_10

    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_10

    .line 207
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    sub-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 208
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    cmpg-float p1, p1, v10

    if-gez p1, :cond_10

    .line 209
    iput v10, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    .line 212
    :cond_10
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_11

    .line 213
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onLeftProgressChanged(F)V

    .line 215
    :cond_11
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return v11

    .line 217
    :cond_12
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    if-eqz p1, :cond_1e

    .line 218
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ge p1, v5, :cond_13

    goto :goto_3

    .line 221
    :cond_13
    invoke-static {v6}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v3

    if-le p1, v0, :cond_14

    .line 222
    invoke-static {v6}, Lfti;->a(F)I

    move-result p1

    add-int v5, v3, p1

    goto :goto_3

    :cond_14
    move v5, p1

    .line 224
    :goto_3
    invoke-static {v6}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v4

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 225
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_15

    .line 226
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    sub-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    goto :goto_4

    .line 227
    :cond_15
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_16

    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_16

    .line 228
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 229
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_16

    .line 230
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 233
    :cond_16
    :goto_4
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_17

    .line 234
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->onRightProgressChanged(F)V

    .line 236
    :cond_17
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return v11

    .line 162
    :cond_18
    :goto_5
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    if-eqz p1, :cond_1a

    .line 163
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_19

    .line 164
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 166
    :cond_19
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedLeft:Z

    return v11

    .line 168
    :cond_1a
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    if-eqz p1, :cond_1c

    .line 169
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_1b

    .line 170
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 172
    :cond_1b
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedRight:Z

    return v11

    .line 174
    :cond_1c
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    if-eqz p1, :cond_1e

    .line 175
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_1d

    .line 176
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 178
    :cond_1d
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->pressedPlay:Z

    return v11

    :cond_1e
    return v0
.end method

.method public setColor(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->delegate:Lvn/viva/ui/Components/VideoTimelinePlayView$VideoTimelineViewDelegate;

    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 1

    .line 101
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    .line 102
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 103
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->maxProgressDiff:F

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 104
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMinProgressDiff(F)V
    .locals 0

    .line 97
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->minProgressDiff:F

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 358
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->playProgress:F

    .line 359
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return-void
.end method

.method public setRoundFrames(Z)V
    .locals 4

    .line 109
    iput-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->isRoundFrames:Z

    .line 110
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->isRoundFrames:Z

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Landroid/graphics/Rect;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect1:Landroid/graphics/Rect;

    .line 112
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->rect2:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->destroy()V

    .line 249
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressLeft:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->progressRight:F

    .line 253
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/VideoTimelinePlayView;->videoLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 259
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelinePlayView;->invalidate()V

    return-void
.end method

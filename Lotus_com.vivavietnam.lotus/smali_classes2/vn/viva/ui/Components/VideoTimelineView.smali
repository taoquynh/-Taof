.class public Lvn/viva/ui/Components/VideoTimelineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;
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

.field private delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

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

.field private maxProgressDiff:F

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private minProgressDiff:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressDx:F

.field private pressedLeft:Z

.field private pressedRight:Z

.field private progressLeft:F

.field private progressRight:F

.field private rect1:Landroid/graphics/Rect;

.field private rect2:Landroid/graphics/Rect;

.field private videoLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvn/viva/ui/Components/VideoTimelineView;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    .line 47
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    .line 63
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x7f000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/VideoTimelineView;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameTimeOffset:J

    return-wide v0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/VideoTimelineView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 28
    iget-object p0, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/VideoTimelineView;)I
    .locals 0

    .line 28
    iget p0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameWidth:I

    return p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/VideoTimelineView;)I
    .locals 0

    .line 28
    iget p0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameHeight:I

    return p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/VideoTimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/VideoTimelineView;)I
    .locals 0

    .line 28
    iget p0, p0, Lvn/viva/ui/Components/VideoTimelineView;->framesToLoad:I

    return p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/VideoTimelineView;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/VideoTimelineView;->reloadFrames(I)V

    return-void
.end method

.method private reloadFrames(I)V
    .locals 4

    .line 217
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 221
    iget-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->isRoundFrames:Z

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_1

    const/high16 v0, 0x42600000    # 56.0f

    .line 222
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameWidth:I

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameHeight:I

    .line 223
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->framesToLoad:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 225
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameHeight:I

    .line 226
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameHeight:I

    div-int/2addr v0, v2

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->framesToLoad:I

    .line 227
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lvn/viva/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameWidth:I

    .line 229
    :goto_0
    iget-wide v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->videoLength:J

    iget v2, p0, Lvn/viva/ui/Components/VideoTimelineView;->framesToLoad:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frameTimeOffset:J

    .line 231
    :cond_2
    new-instance v0, Lvn/viva/ui/Components/VideoTimelineView$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/VideoTimelineView$1;-><init>(Lvn/viva/ui/Components/VideoTimelineView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    .line 277
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

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

    .line 304
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

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

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    .line 314
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 281
    sget-object v0, Lvn/viva/ui/Components/VideoTimelineView;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 283
    :try_start_0
    iget-object v2, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 285
    iput-object v1, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 288
    :try_start_1
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 290
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

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

    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 299
    iput-object v1, p0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    :cond_3
    return-void

    .line 290
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getLeftProgress()F
    .locals 1

    .line 69
    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    .line 73
    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 319
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int v8, v1, v2

    int-to-float v1, v8

    .line 320
    iget v2, v0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lfti;->a(F)I

    move-result v3

    add-int v10, v2, v3

    .line 321
    iget v2, v0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v9}, Lfti;->a(F)I

    move-result v2

    add-int v11, v1, v2

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 324
    invoke-static {v9}, Lfti;->a(F)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 325
    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvn/viva/ui/Components/VideoTimelineView;->currentTask:Landroid/os/AsyncTask;

    if-nez v1, :cond_0

    .line 326
    invoke-direct {v0, v4}, Lvn/viva/ui/Components/VideoTimelineView;->reloadFrames(I)V

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, v0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 330
    iget-object v2, v0, Lvn/viva/ui/Components/VideoTimelineView;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 332
    invoke-static {v9}, Lfti;->a(F)I

    move-result v3

    iget-boolean v5, v0, Lvn/viva/ui/Components/VideoTimelineView;->isRoundFrames:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lvn/viva/ui/Components/VideoTimelineView;->frameWidth:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    iget v5, v0, Lvn/viva/ui/Components/VideoTimelineView;->frameWidth:I

    :goto_1
    mul-int v5, v5, v1

    add-int/2addr v3, v5

    .line 333
    invoke-static {v12}, Lfti;->a(F)I

    move-result v5

    .line 334
    iget-boolean v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->isRoundFrames:Z

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 335
    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v14}, Lfti;->a(F)I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v6, v3, v5, v15, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 336
    iget-object v3, v0, Lvn/viva/ui/Components/VideoTimelineView;->rect1:Landroid/graphics/Rect;

    iget-object v5, v0, Lvn/viva/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v3, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    int-to-float v5, v5

    .line 338
    invoke-virtual {v7, v2, v3, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 345
    :cond_4
    :goto_3
    invoke-static {v12}, Lfti;->a(F)I

    move-result v13

    .line 347
    invoke-static {v9}, Lfti;->a(F)I

    move-result v1

    int-to-float v2, v1

    int-to-float v14, v13

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v14

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v16, 0x40800000    # 4.0f

    .line 348
    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v2, v1

    invoke-static {v9}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint2:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 350
    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v2, v1

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 352
    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v2, v1

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v4, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 353
    invoke-static {v12}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v10, v1

    int-to-float v2, v10

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v3, v1

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v15, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 357
    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v11, v1

    int-to-float v1, v11

    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 104
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 105
    iget v5, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v5, v7

    .line 106
    iget v7, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_5

    .line 109
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/high16 p1, 0x41400000    # 12.0f

    .line 113
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int v3, v5, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_3

    add-int v3, v5, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_3

    cmpl-float v3, v2, v9

    if-ltz v3, :cond_3

    .line 114
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 115
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 118
    :cond_2
    iput-boolean v10, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedLeft:Z

    int-to-float p1, v5

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 119
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressDx:F

    .line 120
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    return v10

    :cond_3
    sub-int v3, v7, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_16

    add-int/2addr p1, v7

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_16

    cmpl-float p1, v2, v9

    if-ltz p1, :cond_16

    .line 122
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_16

    .line 123
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_4

    .line 124
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStartDragging()V

    .line 126
    :cond_4
    iput-boolean v10, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedRight:Z

    int-to-float p1, v7

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 127
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressDx:F

    .line 128
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    return v10

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v10, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    goto/16 :goto_4

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_16

    .line 146
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedLeft:Z

    if-eqz p1, :cond_c

    .line 147
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 148
    invoke-static {v6}, Lfti;->a(F)I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 149
    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    goto :goto_0

    :cond_7
    if-le p1, v7, :cond_8

    goto :goto_0

    :cond_8
    move v7, p1

    .line 153
    :goto_0
    invoke-static {v6}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr v7, p1

    int-to-float p1, v7

    div-float/2addr p1, v4

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    .line 154
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 155
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    goto :goto_1

    .line 156
    :cond_9
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpl-float p1, p1, v9

    if-eqz p1, :cond_a

    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    .line 157
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    sub-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    .line 158
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    cmpg-float p1, p1, v9

    if-gez p1, :cond_a

    .line 159
    iput v9, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    .line 162
    :cond_a
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_b

    .line 163
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->onLeftProgressChanged(F)V

    .line 165
    :cond_b
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    return v10

    .line 167
    :cond_c
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedRight:Z

    if-eqz p1, :cond_16

    .line 168
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressDx:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ge p1, v5, :cond_d

    goto :goto_2

    .line 171
    :cond_d
    invoke-static {v6}, Lfti;->a(F)I

    move-result v0

    add-int/2addr v0, v3

    if-le p1, v0, :cond_e

    .line 172
    invoke-static {v6}, Lfti;->a(F)I

    move-result p1

    add-int v5, v3, p1

    goto :goto_2

    :cond_e
    move v5, p1

    .line 174
    :goto_2
    invoke-static {v6}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v4

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    .line 175
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    .line 176
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    sub-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    goto :goto_3

    .line 177
    :cond_f
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpl-float p1, p1, v9

    if-eqz p1, :cond_10

    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_10

    .line 178
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    .line 179
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    .line 180
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    .line 183
    :cond_10
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_11

    .line 184
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->onRightProgressChanged(F)V

    .line 186
    :cond_11
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    return v10

    .line 132
    :cond_12
    :goto_4
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedLeft:Z

    if-eqz p1, :cond_14

    .line 133
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_13

    .line 134
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 136
    :cond_13
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedLeft:Z

    return v10

    .line 138
    :cond_14
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedRight:Z

    if-eqz p1, :cond_16

    .line 139
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    if-eqz p1, :cond_15

    .line 140
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;->didStopDragging()V

    .line 142
    :cond_15
    iput-boolean v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->pressedRight:Z

    return v10

    :cond_16
    return v0
.end method

.method public setColor(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDelegate(Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->delegate:Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;

    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 1

    .line 81
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    .line 82
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 83
    iget p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    iget v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->maxProgressDiff:F

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    .line 84
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMinProgressDiff(F)V
    .locals 0

    .line 77
    iput p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->minProgressDiff:F

    return-void
.end method

.method public setRoundFrames(Z)V
    .locals 4

    .line 89
    iput-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->isRoundFrames:Z

    .line 90
    iget-boolean p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->isRoundFrames:Z

    if-eqz p1, :cond_0

    .line 91
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

    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->rect1:Landroid/graphics/Rect;

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->rect2:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->destroy()V

    .line 199
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressLeft:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    iput v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->progressRight:F

    .line 203
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lvn/viva/ui/Components/VideoTimelineView;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/VideoTimelineView;->videoLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/VideoTimelineView;->invalidate()V

    return-void
.end method

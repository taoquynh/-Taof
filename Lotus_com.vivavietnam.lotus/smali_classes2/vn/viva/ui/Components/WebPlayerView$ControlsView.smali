.class Lvn/viva/ui/Components/WebPlayerView$ControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ControlsView"
.end annotation


# instance fields
.field private bufferedPercentage:I

.field private bufferedPosition:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentProgressX:I

.field private duration:I

.field private durationLayout:Landroid/text/StaticLayout;

.field private durationWidth:I

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageReceiver:Lfyr;

.field private isVisible:Z

.field private lastProgressX:I

.field private progress:I

.field private progressBufferedPaint:Landroid/graphics/Paint;

.field private progressInnerPaint:Landroid/graphics/Paint;

.field private progressLayout:Landroid/text/StaticLayout;

.field private progressPaint:Landroid/graphics/Paint;

.field private progressPressed:Z

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lvn/viva/ui/Components/WebPlayerView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/WebPlayerView;Landroid/content/Context;)V
    .locals 2

    .line 1275
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    .line 1276
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1264
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 1268
    new-instance p2, Lvn/viva/ui/Components/WebPlayerView$ControlsView$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView$1;-><init>(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 1277
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setWillNotDraw(Z)V

    .line 1279
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    .line 1280
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1281
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1283
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPaint:Landroid/graphics/Paint;

    .line 1284
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPaint:Landroid/graphics/Paint;

    const v1, -0xe65818

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1286
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressInnerPaint:Landroid/graphics/Paint;

    .line 1287
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressInnerPaint:Landroid/graphics/Paint;

    const v1, -0x6a6e69

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1289
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressBufferedPaint:Landroid/graphics/Paint;

    .line 1290
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressBufferedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1292
    new-instance p1, Lfyr;

    invoke-direct {p1, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lfyr;

    return-void
.end method

.method static synthetic access$4402(Lvn/viva/ui/Components/WebPlayerView$ControlsView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1249
    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$5600(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)Lfyr;
    .locals 0

    .line 1249
    iget-object p0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lfyr;

    return-object p0
.end method

.method static synthetic access$5700(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V
    .locals 0

    .line 1249
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->checkNeedHide()V

    return-void
.end method

.method private checkNeedHide()V
    .locals 3

    .line 1365
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 1366
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1455
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4600(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1456
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4800(Lvn/viva/ui/Components/WebPlayerView;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1458
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4900(Lvn/viva/ui/Components/WebPlayerView;)J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 1459
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1, v3, v4}, Lvn/viva/ui/Components/WebPlayerView;->access$4902(Lvn/viva/ui/Components/WebPlayerView;J)J

    .line 1460
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$4800(Lvn/viva/ui/Components/WebPlayerView;)F

    move-result v3

    long-to-float v4, v5

    const/high16 v5, 0x43160000    # 150.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Lvn/viva/ui/Components/WebPlayerView;->access$4802(Lvn/viva/ui/Components/WebPlayerView;F)F

    .line 1461
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4800(Lvn/viva/ui/Components/WebPlayerView;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1462
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1, v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4802(Lvn/viva/ui/Components/WebPlayerView;F)F

    .line 1464
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    .line 1466
    :cond_1
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lfyr;

    iget-object v2, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v2}, Lvn/viva/ui/Components/WebPlayerView;->access$4800(Lvn/viva/ui/Components/WebPlayerView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lfyr;->a(F)V

    .line 1467
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lfyr;

    invoke-virtual {v1, v7}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 1469
    :cond_2
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$2000(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1470
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredWidth()I

    move-result v1

    .line 1471
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredHeight()I

    move-result v2

    .line 1472
    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$3700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1473
    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    const/16 v4, 0xa

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    .line 1474
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x42680000    # 58.0f

    .line 1475
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v1, v3

    iget v6, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v6}, Lvn/viva/ui/Components/WebPlayerView;->access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    :goto_0
    add-int/lit8 v6, v6, 0x1d

    int-to-float v6, v6

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1476
    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1480
    :cond_4
    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_6

    .line 1481
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x41900000    # 18.0f

    .line 1482
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v6}, Lvn/viva/ui/Components/WebPlayerView;->access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x6

    :cond_5
    add-int/lit8 v4, v4, 0x1d

    int-to-float v4, v4

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1483
    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1488
    :cond_6
    iget v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    if-eqz v3, :cond_f

    .line 1494
    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$3700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v3

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    if-eqz v3, :cond_7

    .line 1495
    invoke-static {v10}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v2, v3

    .line 1498
    invoke-static {v8}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    :goto_1
    move v13, v1

    move v14, v2

    move v12, v3

    const/4 v11, 0x0

    goto :goto_2

    .line 1499
    :cond_7
    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x41e80000    # 29.0f

    .line 1500
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v2, v3

    const/high16 v4, 0x42100000    # 36.0f

    .line 1501
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    iget v5, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    add-int/2addr v4, v5

    const/high16 v5, 0x42980000    # 76.0f

    .line 1502
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    sub-int/2addr v1, v5

    const/high16 v5, 0x41e00000    # 28.0f

    .line 1503
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v2, v5

    move v13, v1

    move v14, v2

    move v12, v3

    move v11, v4

    goto :goto_2

    :cond_8
    const/high16 v3, 0x41500000    # 13.0f

    .line 1505
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v2, v3

    const/high16 v4, 0x41400000    # 12.0f

    .line 1508
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_1

    .line 1510
    :goto_2
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_9

    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v4, v13

    .line 1511
    invoke-static {v10}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v5, v1

    iget-object v6, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressInnerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1514
    :cond_9
    iget-boolean v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    if-eqz v1, :cond_a

    .line 1515
    iget v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    :goto_3
    move v15, v1

    goto :goto_4

    :cond_a
    sub-int v1, v13, v11

    int-to-float v1, v1

    .line 1517
    iget v2, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progress:I

    int-to-float v2, v2

    iget v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v11

    goto :goto_3

    .line 1519
    :goto_4
    iget v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->bufferedPercentage:I

    if-eqz v1, :cond_d

    iget v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    if-eqz v1, :cond_d

    sub-int v1, v13, v11

    .line 1520
    iget v2, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    div-int/2addr v1, v2

    .line 1521
    iget v2, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->bufferedPosition:I

    mul-int v1, v1, v2

    add-int/2addr v1, v11

    if-ge v15, v1, :cond_b

    sub-int v9, v1, v15

    :cond_b
    sub-int v2, v1, v9

    int-to-float v2, v2

    int-to-float v3, v12

    int-to-float v4, v1

    sub-int/2addr v13, v1

    .line 1526
    iget v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->bufferedPercentage:I

    mul-int v13, v13, v1

    int-to-float v1, v13

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    invoke-static {v10}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v1, v12

    int-to-float v5, v1

    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressBufferedPaint:Landroid/graphics/Paint;

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressInnerPaint:Landroid/graphics/Paint;

    goto :goto_5

    :goto_6
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    int-to-float v2, v11

    int-to-float v3, v12

    int-to-float v9, v15

    .line 1528
    invoke-static {v10}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v12, v1

    int-to-float v5, v12

    iget-object v6, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1529
    iget-object v1, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$3700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v1

    if-nez v1, :cond_f

    int-to-float v1, v14

    .line 1530
    iget-boolean v2, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const/high16 v8, 0x40a00000    # 5.0f

    :goto_7
    invoke-static {v8}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1374
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 1375
    invoke-virtual {p0, p1, p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    return p1

    .line 1378
    :cond_0
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1379
    iget-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    return p1

    .line 1381
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1395
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$4500(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42100000    # 36.0f

    .line 1396
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iget v2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    add-int/2addr v0, v2

    .line 1397
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    sub-int/2addr v2, v3

    .line 1398
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    .line 1401
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredWidth()I

    move-result v2

    .line 1402
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v3, v0, v3

    const/4 v0, 0x0

    .line 1405
    :goto_0
    iget v4, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    if-eqz v4, :cond_1

    sub-int v4, v2, v0

    int-to-float v4, v4

    iget v5, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progress:I

    int-to-float v5, v5

    iget v6, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, v0

    .line 1407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 1408
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$3700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2000(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1409
    iget v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    if-eqz v0, :cond_3

    .line 1410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 1412
    invoke-static {v2}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v4, v5

    if-lt v0, v5, :cond_3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v5, v4

    if-gt v0, v5, :cond_3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v3, v5

    if-lt v1, v5, :cond_3

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_3

    .line 1413
    iput-boolean v6, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 1414
    iput v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->lastProgressX:I

    .line 1415
    iput v4, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 1416
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1417
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    goto :goto_2

    .line 1421
    :cond_2
    invoke-virtual {p0, v6, v6}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 1423
    :cond_3
    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 1424
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    goto :goto_4

    .line 1435
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 1436
    iget-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    if-eqz v1, :cond_a

    .line 1437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1438
    iget v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    iget v4, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->lastProgressX:I

    sub-int/2addr v4, v1

    sub-int/2addr v3, v4

    iput v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 1439
    iput v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->lastProgressX:I

    .line 1440
    iget v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    if-ge v1, v0, :cond_6

    .line 1441
    iput v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    goto :goto_3

    .line 1442
    :cond_6
    iget v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    if-le v1, v2, :cond_7

    .line 1443
    iput v2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 1445
    :cond_7
    :goto_3
    iget v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    iget v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    mul-float v1, v1, v3

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    .line 1446
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    goto :goto_5

    .line 1425
    :cond_8
    :goto_4
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$1700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v3}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1426
    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-static {v3, v4, v5}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 1428
    :cond_9
    iget-boolean v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    if-eqz v3, :cond_a

    .line 1429
    iput-boolean v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 1430
    iget-object v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v1}, Lvn/viva/ui/Components/WebPlayerView;->access$1700(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1431
    iget v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    int-to-float v1, v1

    iget v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    mul-float v1, v1, v3

    float-to-int v0, v1

    iput v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 1432
    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$000(Lvn/viva/ui/Components/WebPlayerView;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progress:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    .line 1449
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v6
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1386
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1387
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->checkNeedHide()V

    return-void
.end method

.method public setBufferedProgress(II)V
    .locals 0

    .line 1308
    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->bufferedPosition:I

    .line 1309
    iput p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->bufferedPercentage:I

    .line 1310
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    return-void
.end method

.method public setDuration(I)V
    .locals 10

    .line 1296
    iget v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    if-eq v0, p1, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2000(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 1300
    new-instance p1, Landroid/text/StaticLayout;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget v4, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->duration:I

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    .line 1301
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1302
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 9

    .line 1314
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->this$0:Lvn/viva/ui/Components/WebPlayerView;

    invoke-static {v0}, Lvn/viva/ui/Components/WebPlayerView;->access$2000(Lvn/viva/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    iput p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 1318
    new-instance p1, Landroid/text/StaticLayout;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progress:I

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progress:I

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->progressLayout:Landroid/text/StaticLayout;

    .line 1319
    invoke-virtual {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public show(ZZ)V
    .locals 6

    .line 1323
    iget-boolean v0, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1326
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 1327
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 1328
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1330
    :cond_1
    iget-boolean p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 1332
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1333
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v3, [Landroid/animation/Animator;

    const-string v5, "alpha"

    new-array v3, v3, [F

    aput p1, v3, v2

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1334
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1335
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/Components/WebPlayerView$ControlsView$2;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView$2;-><init>(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1341
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1343
    :cond_2
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 1347
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 1348
    iget-object p2, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v3, [Landroid/animation/Animator;

    const-string v5, "alpha"

    new-array v3, v3, [F

    aput p1, v3, v2

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1349
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1350
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/Components/WebPlayerView$ControlsView$3;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView$3;-><init>(Lvn/viva/ui/Components/WebPlayerView$ControlsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1356
    iget-object p1, p0, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1358
    :cond_4
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->setAlpha(F)V

    .line 1361
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/WebPlayerView$ControlsView;->checkNeedHide()V

    return-void
.end method

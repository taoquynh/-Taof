.class public Lvn/viva/ui/Components/PipRoundVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# static fields
.field private static instance:Lvn/viva/ui/Components/PipRoundVideoView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

.field private bitmap:Landroid/graphics/Bitmap;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private hideShowAnimation:Landroid/animation/AnimatorSet;

.field private imageView:Landroid/widget/ImageView;

.field private onCloseRunnable:Ljava/lang/Runnable;

.field private parentActivity:Landroid/app/Activity;

.field private preferences:Landroid/content/SharedPreferences;

.field private rect:Landroid/graphics/RectF;

.field private textureView:Landroid/view/TextureView;

.field private videoHeight:I

.field private videoWidth:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 53
    iget-object p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/PipRoundVideoView;)I
    .locals 0

    .line 53
    iget p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    return p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/PipRoundVideoView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lvn/viva/ui/Components/PipRoundVideoView;->animateToBoundsMaybe()V

    return-void
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/view/TextureView;
    .locals 0

    .line 53
    iget-object p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;
    .locals 0

    .line 53
    iget-object p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 53
    iget-object p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$702(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 53
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private animateToBoundsMaybe()V
    .locals 14

    .line 430
    iget v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v2, v1, v0}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v0

    .line 431
    iget v4, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    invoke-static {v3, v3, v1, v4}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v4

    .line 432
    iget v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v2, v2, v1, v5}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v5

    .line 433
    iget v6, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v2, v3, v1, v6}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v6

    .line 435
    iget-object v7, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    .line 436
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    .line 438
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-le v9, v8, :cond_6

    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v9, :cond_0

    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v12, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    neg-int v12, v12

    div-int/lit8 v12, v12, 0x4

    if-le v9, v12, :cond_0

    goto/16 :goto_3

    .line 447
    :cond_0
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v8, :cond_4

    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v12, Lfti;->d:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget v13, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    sub-int/2addr v12, v13

    if-le v9, v12, :cond_1

    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v12, Lfti;->d:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget v13, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    div-int/lit8 v13, v13, 0x4

    mul-int/lit8 v13, v13, 0x3

    sub-int/2addr v12, v13

    if-ge v9, v12, :cond_1

    goto :goto_2

    .line 456
    :cond_1
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_3

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v4, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v4, :cond_2

    const-string v4, "x"

    .line 461
    new-array v9, v3, [I

    iget v11, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    neg-int v11, v11

    aput v11, v9, v2

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "x"

    .line 463
    new-array v9, v3, [I

    sget-object v11, Lfti;->d:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    aput v11, v9, v2

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v4, v0

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_3
    const-string v9, "px"

    .line 467
    iget-object v11, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v11, v0

    int-to-float v11, v11

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v11, v0

    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sidex"

    .line 468
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    goto :goto_4

    .line 449
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "sidex"

    .line 451
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 452
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_5

    .line 453
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v12, "alpha"

    new-array v13, v3, [F

    aput v11, v13, v2

    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v9, "x"

    .line 455
    new-array v11, v3, [I

    aput v4, v11, v2

    invoke-static {p0, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "sidex"

    .line 442
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_7

    .line 444
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v12, "alpha"

    new-array v13, v3, [F

    aput v11, v13, v2

    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v9, "x"

    .line 446
    new-array v11, v3, [I

    aput v0, v11, v2

    invoke-static {p0, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    .line 471
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v8, :cond_b

    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v11

    if-gt v9, v11, :cond_8

    goto :goto_6

    .line 477
    :cond_8
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v8, :cond_a

    if-nez v4, :cond_9

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v5, "sidey"

    .line 481
    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "y"

    .line 482
    new-array v8, v3, [I

    aput v6, v8, v2

    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const-string v8, "py"

    .line 484
    iget-object v9, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v9, v5

    int-to-float v9, v9

    sub-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v9, v5

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v5, "sidey"

    .line 485
    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v4, :cond_c

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    const-string v6, "sidey"

    .line 475
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "y"

    .line 476
    new-array v8, v3, [I

    aput v5, v8, v2

    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :goto_7
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    if-eqz v4, :cond_10

    .line 490
    iget-object v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v5, :cond_e

    .line 491
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 493
    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 494
    iget-object v6, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x96

    .line 495
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    .line 497
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v6, "alpha"

    new-array v3, v3, [F

    aput v1, v3, v2

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v0, Lvn/viva/ui/Components/PipRoundVideoView$7;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PipRoundVideoView$7;-><init>(Lvn/viva/ui/Components/PipRoundVideoView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    :cond_f
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 509
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    return-void
.end method

.method public static getInstance()Lvn/viva/ui/Components/PipRoundVideoView;
    .locals 1

    .line 540
    sget-object v0, Lvn/viva/ui/Components/PipRoundVideoView;->instance:Lvn/viva/ui/Components/PipRoundVideoView;

    return-object v0
.end method

.method private static getSideCoord(ZIFI)I
    .locals 2

    if-eqz p0, :cond_0

    .line 289
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p3

    goto :goto_0

    .line 291
    :cond_0
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p3

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    sub-int/2addr v0, p3

    :goto_0
    const/high16 p3, 0x41200000    # 10.0f

    if-nez p1, :cond_1

    .line 295
    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 297
    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 299
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3}, Lfti;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    :goto_1
    if-nez p0, :cond_3

    .line 302
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    return p1
.end method

.method private runShowHideAnimation(Z)V
    .locals 10

    .line 395
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 398
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 399
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    aput v7, v5, v8

    .line 400
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v3, "scaleX"

    new-array v5, v4, [F

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    :goto_1
    aput v9, v5, v8

    .line 401
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v5, "scaleY"

    new-array v4, v4, [F

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x3f4ccccd    # 0.8f

    :goto_2
    aput v6, v4, v8

    .line 402
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 399
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 403
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 404
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_4

    .line 405
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 407
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lvn/viva/ui/Components/PipRoundVideoView$6;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/PipRoundVideoView$6;-><init>(Lvn/viva/ui/Components/PipRoundVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 426
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 323
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 324
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Lftr;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 327
    :cond_0
    :try_start_0
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    iput-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 331
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 333
    :try_start_1
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :catch_1
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PipRoundVideoView;->runShowHideAnimation(Z)V

    goto :goto_1

    .line 341
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 342
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    iput-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 347
    :cond_2
    :try_start_2
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    :catch_2
    sget-object p1, Lvn/viva/ui/Components/PipRoundVideoView;->instance:Lvn/viva/ui/Components/PipRoundVideoView;

    if-ne p1, p0, :cond_3

    .line 352
    sput-object v0, Lvn/viva/ui/Components/PipRoundVideoView;->instance:Lvn/viva/ui/Components/PipRoundVideoView;

    .line 354
    :cond_3
    iput-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->parentActivity:Landroid/app/Activity;

    .line 355
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aW:I

    invoke-virtual {p1, p0, v0}, Lgpz;->b(Ljava/lang/Object;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 0

    .line 309
    sget p2, Lgpz;->aW:I

    if-ne p1, p2, :cond_0

    .line 310
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 317
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 514
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 518
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 8

    .line 360
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "sidex"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 361
    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "sidey"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 362
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "px"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 363
    iget-object v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "py"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 364
    iget-object v6, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    invoke-static {v2, v0, v3, v7}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 365
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v4, v1, v5, v2}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 366
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setX(I)V
    .locals 2

    .line 522
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 524
    :try_start_0
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setY(I)V
    .locals 2

    .line 531
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 533
    :try_start_0
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    sput-object p0, Lvn/viva/ui/Components/PipRoundVideoView;->instance:Lvn/viva/ui/Components/PipRoundVideoView;

    .line 81
    iput-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    .line 82
    new-instance p2, Lvn/viva/ui/Components/PipRoundVideoView$1;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/PipRoundVideoView$1;-><init>(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    .line 174
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/high16 p2, 0x42fc0000    # 126.0f

    .line 176
    invoke-static {p2}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 177
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iput p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    .line 180
    new-instance p2, Lvn/viva/ui/Components/PipRoundVideoView$2;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/PipRoundVideoView$2;-><init>(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 194
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v1, Lvn/viva/ui/Components/PipRoundVideoView$3;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PipRoundVideoView$3;-><init>(Lvn/viva/ui/Components/PipRoundVideoView;)V

    invoke-virtual {p2, v1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p2, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setClipToOutline(Z)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 204
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 206
    new-instance v1, Lvn/viva/ui/Components/PipRoundVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lvn/viva/ui/Components/PipRoundVideoView$4;-><init>(Lvn/viva/ui/Components/PipRoundVideoView;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 242
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 244
    :goto_0
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 245
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v4, 0x78

    const/high16 v5, 0x42f00000    # 120.0f

    const/16 v6, 0x33

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 247
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 248
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 250
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    .line 251
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 254
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "window"

    .line 257
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 259
    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-string v1, "pipconfig"

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 261
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "sidex"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 262
    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "sidey"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 263
    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v4, "px"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 264
    iget-object v4, p0, Lvn/viva/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v6, "py"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 267
    :try_start_0
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 268
    iget-object v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 269
    iget-object v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoHeight:I

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 270
    iget-object v5, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoWidth:I

    invoke-static {v2, p2, v3, v6}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result p2

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 271
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lvn/viva/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v0, v1, v4, v3}, Lvn/viva/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 272
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 273
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 274
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x63

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 275
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x1000208

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 276
    iget-object p2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->parentActivity:Landroid/app/Activity;

    .line 282
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->aW:I

    invoke-virtual {p1, p0, p2}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 283
    invoke-direct {p0, v2}, Lvn/viva/ui/Components/PipRoundVideoView;->runShowHideAnimation(Z)V

    return-void

    :catch_0
    move-exception p1

    .line 278
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public showTemporary(Z)V
    .locals 10

    .line 370
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 373
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    .line 374
    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    aput v7, v5, v8

    .line 375
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v3, "scaleX"

    new-array v5, v4, [F

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    :goto_1
    aput v9, v5, v8

    .line 376
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lvn/viva/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v5, "scaleY"

    new-array v4, v4, [F

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x3f4ccccd    # 0.8f

    :goto_2
    aput v6, v4, v8

    .line 377
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    .line 374
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 379
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez p1, :cond_4

    .line 380
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 382
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/PipRoundVideoView$5;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PipRoundVideoView$5;-><init>(Lvn/viva/ui/Components/PipRoundVideoView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lvn/viva/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    iget-object p1, p0, Lvn/viva/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

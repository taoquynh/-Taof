.class public Lvn/viva/ui/Components/PipVideoView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/PipVideoView$MiniControlsView;
    }
.end annotation


# instance fields
.field private controlsView:Landroid/view/View;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private parentActivity:Landroid/app/Activity;

.field private parentSheet:Lvn/viva/ui/Components/EmbedBottomSheet;

.field private preferences:Landroid/content/SharedPreferences;

.field private videoHeight:I

.field private videoWidth:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/PipVideoView;)Lvn/viva/ui/Components/EmbedBottomSheet;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/Components/PipVideoView;->parentSheet:Lvn/viva/ui/Components/EmbedBottomSheet;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/Components/PipVideoView;->controlsView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/PipVideoView;)I
    .locals 0

    .line 41
    iget p0, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    return p0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/PipVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/PipVideoView;)Landroid/view/WindowManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lvn/viva/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/PipVideoView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lvn/viva/ui/Components/PipVideoView;->animateToBoundsMaybe()V

    return-void
.end method

.method private animateToBoundsMaybe()V
    .locals 14

    .line 346
    iget v0, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v2, v1, v0}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v0

    .line 347
    iget v4, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    invoke-static {v3, v3, v1, v4}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v4

    .line 348
    iget v5, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    invoke-static {v2, v2, v1, v5}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v5

    .line 349
    iget v6, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    invoke-static {v2, v3, v1, v6}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v6

    .line 351
    iget-object v7, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    .line 352
    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    .line 354
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-le v9, v8, :cond_6

    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v9, :cond_0

    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v12, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    neg-int v12, v12

    div-int/lit8 v12, v12, 0x4

    if-le v9, v12, :cond_0

    goto/16 :goto_3

    .line 363
    :cond_0
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v8, :cond_4

    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v12, Lfti;->d:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget v13, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    sub-int/2addr v12, v13

    if-le v9, v12, :cond_1

    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v12, Lfti;->d:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget v13, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    div-int/lit8 v13, v13, 0x4

    mul-int/lit8 v13, v13, 0x3

    sub-int/2addr v12, v13

    if-ge v9, v12, :cond_1

    goto :goto_2

    .line 372
    :cond_1
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_3

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iget-object v4, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v4, :cond_2

    const-string v4, "x"

    .line 377
    new-array v9, v3, [I

    iget v11, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    neg-int v11, v11

    aput v11, v9, v2

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "x"

    .line 379
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

    .line 383
    iget-object v11, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v11, v0

    int-to-float v11, v11

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v11, v0

    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sidex"

    .line 384
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    goto :goto_4

    .line 365
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "sidex"

    .line 367
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_5

    .line 369
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v12, "alpha"

    new-array v13, v3, [F

    aput v11, v13, v2

    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v9, "x"

    .line 371
    new-array v11, v3, [I

    aput v4, v11, v2

    invoke-static {p0, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "sidex"

    .line 358
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_7

    .line 360
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v12, "alpha"

    new-array v13, v3, [F

    aput v11, v13, v2

    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v9, "x"

    .line 362
    new-array v11, v3, [I

    aput v0, v11, v2

    invoke-static {p0, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    .line 387
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v8, :cond_b

    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v11

    if-gt v9, v11, :cond_8

    goto :goto_6

    .line 393
    :cond_8
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v8, :cond_a

    if-nez v4, :cond_9

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v5, "sidey"

    .line 397
    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v5, "y"

    .line 398
    new-array v8, v3, [I

    aput v6, v8, v2

    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const-string v8, "py"

    .line 400
    iget-object v9, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v9, v5

    int-to-float v9, v9

    sub-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v9, v5

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v5, "sidey"

    .line 401
    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v4, :cond_c

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    const-string v6, "sidey"

    .line 391
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "y"

    .line 392
    new-array v8, v3, [I

    aput v5, v8, v2

    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :goto_7
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    if-eqz v4, :cond_10

    .line 406
    iget-object v5, p0, Lvn/viva/ui/Components/PipVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v5, :cond_e

    .line 407
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v5, p0, Lvn/viva/ui/Components/PipVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 409
    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410
    iget-object v6, p0, Lvn/viva/ui/Components/PipVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x96

    .line 411
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    .line 413
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    const-string v6, "alpha"

    new-array v3, v3, [F

    aput v1, v3, v2

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v0, Lvn/viva/ui/Components/PipVideoView$2;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PipVideoView$2;-><init>(Lvn/viva/ui/Components/PipVideoView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    :cond_f
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 424
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    return-void
.end method

.method public static getPipRect(F)Lvn/viva/ui/Components/Rect;
    .locals 9

    .line 429
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "pipconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sidex"

    const/4 v3, 0x1

    .line 430
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "sidey"

    .line 431
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "px"

    const/4 v6, 0x0

    .line 432
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    const-string v7, "py"

    .line 433
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v6, 0x43400000    # 192.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p0, v7

    if-lez v7, :cond_0

    .line 438
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v7, v6

    div-float/2addr v7, p0

    float-to-int p0, v7

    move v8, v6

    move v6, p0

    move p0, v8

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v7, v6

    mul-float v7, v7, p0

    float-to-int p0, v7

    .line 445
    :goto_0
    new-instance v7, Lvn/viva/ui/Components/Rect;

    invoke-static {v3, v1, v5, p0}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v4, v0, v6}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v6

    invoke-direct {v7, v1, v0, p0, v2}, Lvn/viva/ui/Components/Rect;-><init>(FFFF)V

    return-object v7
.end method

.method private static getSideCoord(ZIFI)I
    .locals 2

    if-eqz p0, :cond_0

    .line 307
    sget-object v0, Lfti;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p3

    goto :goto_0

    .line 309
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

    .line 313
    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 315
    invoke-static {p3}, Lfti;->a(F)I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 317
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

    .line 320
    invoke-static {}, Lvn/viva/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 327
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->parentSheet:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 332
    iput-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public getX()I
    .locals 1

    .line 449
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 453
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 8

    .line 336
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "sidex"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 337
    iget-object v1, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "sidey"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 338
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "px"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 339
    iget-object v5, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "py"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 340
    iget-object v6, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    invoke-static {v2, v0, v3, v7}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 341
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    invoke-static {v4, v1, v5, v2}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 342
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setX(I)V
    .locals 2

    .line 457
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setY(I)V
    .locals 2

    .line 462
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 463
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lvn/viva/ui/Components/EmbedBottomSheet;Landroid/view/View;FILandroid/webkit/WebView;)Landroid/view/TextureView;
    .locals 6

    .line 162
    new-instance v0, Lvn/viva/ui/Components/PipVideoView$1;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/PipVideoView$1;-><init>(Lvn/viva/ui/Components/PipVideoView;Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    const/high16 v0, 0x43400000    # 192.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 239
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    .line 240
    iget v0, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    .line 243
    iget v0, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    .line 246
    :goto_0
    new-instance v0, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {v0, p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v0, p4, p5}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 248
    iget-object p4, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    const/16 p5, 0x11

    const/4 v1, -0x1

    invoke-static {v1, v1, p5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x0

    const/high16 p5, -0x40800000    # -1.0f

    if-eqz p6, :cond_2

    .line 252
    invoke-virtual {p6}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {v2, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    :cond_1
    invoke-static {v1, p5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p6, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p6, p4

    goto :goto_1

    .line 259
    :cond_2
    new-instance p6, Landroid/view/TextureView;

    invoke-direct {p6, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-static {v1, p5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p6, v2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-nez p3, :cond_3

    .line 264
    new-instance p3, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;

    invoke-direct {p3, p0, p1}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;-><init>(Lvn/viva/ui/Components/PipVideoView;Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->controlsView:Landroid/view/View;

    goto :goto_2

    .line 266
    :cond_3
    iput-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->controlsView:Landroid/view/View;

    .line 268
    :goto_2
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->controlsView:Landroid/view/View;

    invoke-static {v1, p5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p3, v0, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    sget-object p3, Lftq;->b:Landroid/content/Context;

    const-string p5, "window"

    invoke-virtual {p3, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    .line 272
    sget-object p3, Lftq;->b:Landroid/content/Context;

    const-string p5, "pipconfig"

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    .line 274
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string p5, "sidex"

    const/4 v1, 0x1

    invoke-interface {p3, p5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 275
    iget-object p5, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "sidey"

    invoke-interface {p5, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p5

    .line 276
    iget-object v2, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "px"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 277
    iget-object v3, p0, Lvn/viva/ui/Components/PipVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "py"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 280
    :try_start_0
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v4, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 281
    iget-object v4, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 282
    iget-object v4, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 283
    iget-object v4, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lvn/viva/ui/Components/PipVideoView;->videoWidth:I

    invoke-static {v1, p3, v2, v5}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result p3

    iput p3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 284
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lvn/viva/ui/Components/PipVideoView;->videoHeight:I

    invoke-static {v0, p5, v3, v1}, Lvn/viva/ui/Components/PipVideoView;->getSideCoord(ZIFI)I

    move-result p5

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 285
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p5, -0x3

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 286
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p5, 0x33

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 287
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-lt p3, p5, :cond_4

    .line 288
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p5, 0x7f6

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_3

    .line 290
    :cond_4
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 p5, 0x7d3

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 292
    :goto_3
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const p5, 0x1000208

    iput p5, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 293
    iget-object p3, p0, Lvn/viva/ui/Components/PipVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object p5, p0, Lvn/viva/ui/Components/PipVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p3, p5, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    iput-object p2, p0, Lvn/viva/ui/Components/PipVideoView;->parentSheet:Lvn/viva/ui/Components/EmbedBottomSheet;

    .line 299
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView;->parentActivity:Landroid/app/Activity;

    return-object p6

    :catch_0
    move-exception p1

    .line 295
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object p4
.end method

.class public Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private maybeStartTracking:Z

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    .line 118
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 p2, -0x1

    .line 111
    iput p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    const/4 p2, 0x0

    .line 112
    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 113
    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 114
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 119
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method static synthetic access$400(Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 106
    iget-object p0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$402(Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 106
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 222
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private checkDismiss(FF)V
    .locals 7

    .line 196
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    .line 197
    invoke-static {v1, v2}, Lfti;->a(FZ)F

    move-result v3

    const/4 v4, 0x0

    const v5, 0x455ac000    # 3500.0f

    const/4 v6, 0x1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    cmpg-float v3, p2, v5

    if-ltz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_1

    :cond_0
    cmpg-float p1, p2, v4

    if-gez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 199
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$200(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    .line 200
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p2, v2}, Lvn/viva/ui/ActionBar/BottomSheet;->access$202(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z

    .line 201
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p2, v6}, Lvn/viva/ui/ActionBar/BottomSheet;->access$302(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z

    .line 202
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    .line 203
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p2, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$202(Lvn/viva/ui/ActionBar/BottomSheet;Z)Z

    goto :goto_1

    .line 205
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 206
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array p2, v6, [Landroid/animation/Animator;

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const-string v5, "translationY"

    new-array v6, v6, [F

    aput v4, v6, v2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 207
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lfti;->a(FZ)F

    move-result v1

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 208
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView$1;-><init>(Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    .line 192
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 431
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 432
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->onContainerDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 410
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 413
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    .line 333
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$710(Lvn/viva/ui/ActionBar/BottomSheet;)I

    .line 334
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v7, 0x15

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_0

    .line 336
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    add-int/2addr v1, p2

    .line 337
    iget-object v2, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v2}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    sub-int v2, p4, v2

    goto :goto_0

    :cond_0
    move v1, p2

    move/from16 v2, p4

    :goto_0
    sub-int v3, p5, p3

    .line 339
    iget-object v4, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v4, v4, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v1

    .line 340
    iget-object v5, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 341
    iget-object v5, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_1

    .line 342
    iget-object v5, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 344
    :cond_1
    iget-object v5, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v5, v5, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v6, v6, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v8, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v8, v8, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v5, v4, v3, v6, v8}, Landroid/view/ViewGroup;->layout(IIII)V

    move v8, v1

    move v9, v2

    goto :goto_1

    :cond_2
    move v8, p2

    move/from16 v9, p4

    .line 347
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getChildCount()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_c

    .line 349
    invoke-virtual {p0, v11}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 350
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-ne v12, v1, :cond_3

    goto/16 :goto_5

    .line 353
    :cond_3
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    move-object v2, v12

    move v3, v8

    move/from16 v4, p3

    move v5, v9

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lvn/viva/ui/ActionBar/BottomSheet;->onCustomLayout(Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_b

    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 357
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 362
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const/16 v4, 0x33

    :cond_4
    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    .line 379
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_5
    sub-int v5, v9, v2

    .line 375
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_6
    sub-int v5, v9, v8

    sub-int/2addr v5, v2

    .line 372
    div-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    :goto_3
    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v6, 0x30

    if-eq v4, v6, :cond_8

    const/16 v6, 0x50

    if-eq v4, v6, :cond_7

    .line 393
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    sub-int v4, p5, p3

    sub-int/2addr v4, v3

    .line 390
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v4, v1

    goto :goto_4

    .line 384
    :cond_8
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_9
    sub-int v4, p5, p3

    sub-int/2addr v4, v3

    .line 387
    div-int/lit8 v4, v4, 0x2

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v4, v1

    .line 395
    :goto_4
    iget-object v4, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_a

    .line 396
    iget-object v4, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v4}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v5, v4

    :cond_a
    add-int/2addr v2, v5

    add-int/2addr v3, v1

    .line 398
    invoke-virtual {v12, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 401
    :cond_c
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$700(Lvn/viva/ui/ActionBar/BottomSheet;)I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$800(Lvn/viva/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 402
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$800(Lvn/viva/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 403
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$800(Lvn/viva/ui/ActionBar/BottomSheet;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 404
    iget-object v1, v0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvn/viva/ui/ActionBar/BottomSheet;->access$802(Lvn/viva/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 295
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 296
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->setMeasuredDimension(II)V

    .line 301
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$600(Lvn/viva/ui/ActionBar/BottomSheet;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_1
    const/4 v0, 0x0

    if-ge p1, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 306
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    .line 307
    iget-object v2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-boolean v2, v2, Lvn/viva/ui/ActionBar/BottomSheet;->fullWidth:Z

    const/high16 v4, -0x80000000

    if-nez v2, :cond_5

    .line 309
    invoke-static {}, Lfti;->b()Z

    move-result v2

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz v2, :cond_3

    .line 310
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    sget v2, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 312
    sget v1, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    goto :goto_1

    :cond_4
    int-to-float v1, p1

    mul-float v1, v1, v5

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_1
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 314
    :goto_2
    iget-object v2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->measure(II)V

    goto :goto_3

    .line 316
    :cond_5
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    sget v2, Lvn/viva/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 319
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getChildCount()I

    move-result v1

    :goto_4
    if-ge v0, v1, :cond_9

    .line 321
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v2, v2, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    goto :goto_5

    .line 325
    :cond_7
    iget-object v2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v2, v5, p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet;->onCustomMeasure(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_8

    .line 326
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 164
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$100(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 168
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    if-lez p3, :cond_2

    int-to-float v0, p3

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    .line 171
    aput p3, p4, v0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    .line 174
    aget p1, p4, v0

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    aput p1, p4, v0

    const/4 p1, 0x0

    .line 176
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object p2, p2, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 148
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$100(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    if-eqz p5, :cond_2

    .line 153
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1

    const/4 p1, 0x0

    .line 158
    :cond_1
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object p2, p2, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 130
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$100(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 124
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$100(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$100(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1, p1}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 230
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->access$000(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 233
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/BottomSheet;->onContainerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 236
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BottomSheet;->canDismissWithTouchOutside()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 237
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 239
    iget v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_6

    iget v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_6

    iget v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    if-le v0, v3, :cond_5

    goto :goto_0

    .line 243
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 244
    iput-boolean v2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 245
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->cancelCurrentAnimation()V

    .line 246
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_11

    .line 247
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_4

    .line 240
    :cond_6
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->dismiss()V

    return v2

    :cond_7
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v3, v4, :cond_b

    .line 250
    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_8

    .line 251
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 253
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 255
    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256
    iget-boolean v5, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v5, :cond_9

    cmpl-float v5, v4, v0

    if-lez v5, :cond_9

    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v5}, Lvn/viva/ui/ActionBar/BottomSheet;->access$500(Lvn/viva/ui/ActionBar/BottomSheet;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_9

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    .line 258
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 259
    iput-boolean v2, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 260
    invoke-virtual {p0, v2}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 261
    :cond_9
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-eqz v3, :cond_11

    .line 262
    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v4

    cmpg-float v4, v3, v0

    if-gez v4, :cond_a

    goto :goto_1

    :cond_a
    move v0, v3

    .line 267
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object v3, v3, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingY:I

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    if-eqz p1, :cond_11

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    if-ne v3, v4, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_11

    .line 271
    :cond_c
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_d

    .line 272
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 274
    :cond_d
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 275
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    iget-object p1, p1, Lvn/viva/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    .line 276
    iget-boolean v3, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v3, :cond_f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_e

    goto :goto_2

    .line 280
    :cond_e
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    .line 281
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    goto :goto_3

    .line 277
    :cond_f
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->checkDismiss(FF)V

    .line 278
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    .line 283
    :goto_3
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 284
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_10
    const/4 p1, -0x1

    .line 287
    iput p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTrackingPointerId:I

    .line 289
    :cond_11
    :goto_4
    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 418
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->maybeStartTracking:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->startedTracking:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 421
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

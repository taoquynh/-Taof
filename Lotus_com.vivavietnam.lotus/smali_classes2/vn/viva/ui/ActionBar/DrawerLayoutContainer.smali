.class public Lvn/viva/ui/ActionBar/DrawerLayoutContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final MIN_DRAWER_MARGIN:I = 0x40


# instance fields
.field private allowDrawContent:Z

.field private allowOpenDrawer:Z

.field private beginTrackingSent:Z

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private drawerLayout:Landroid/view/ViewGroup;

.field private drawerOpened:Z

.field private drawerPosition:F

.field private inLayout:Z

.field private lastInsets:Ljava/lang/Object;

.field private maybeStartTracking:Z

.field private minDrawerMargin:I

.field private paddingTop:I

.field private parentActionBarLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field private scrimOpacity:F

.field private scrimPaint:Landroid/graphics/Paint;

.field private shadowLeft:Landroid/graphics/drawable/Drawable;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 69
    sget v0, Lfti;->c:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->minDrawerMargin:I

    const/high16 v0, 0x40000

    .line 70
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setDescendantFocusability(I)V

    .line 71
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setFocusableInTouchMode(Z)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setFitsSystemWindows(Z)V

    .line 75
    new-instance p1, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$1;-><init>(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p1, 0x500

    .line 87
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setSystemUiVisibility(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lchf$c;->menu_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$002(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    iput-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->onDrawerAnimationEnd(Z)V

    return-void
.end method

.method private applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 106
    check-cast p2, Landroid/view/WindowInsets;

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    .line 110
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p4, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 95
    check-cast p2, Landroid/view/WindowInsets;

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    .line 99
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-void
.end method

.method private getScrimOpacity()F
    .locals 1

    .line 228
    iget v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    return v0
.end method

.method private getTopInset(Ljava/lang/Object;)I
    .locals 3

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 120
    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private onDrawerAnimationEnd(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    const/4 v1, 0x0

    .line 213
    iput-object v1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 214
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    instance-of p1, p1, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method private prepareForDrawerOpen(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    const/4 v1, 0x1

    .line 253
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 257
    :cond_0
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->beginTrackingSent:Z

    return-void
.end method

.method private setScrimOpacity(F)V
    .locals 0

    .line 223
    iput p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    .line 224
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->invalidate()V

    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .locals 1

    .line 158
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public closeDrawer(Z)V
    .locals 6

    .line 191
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->cancelCurrentAnimation()V

    .line 192
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 193
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v3, "drawerPosition"

    new-array v1, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v1, v4

    .line 194
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    .line 193
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 196
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x43480000    # 200.0f

    .line 198
    iget-object v1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x32

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 202
    :goto_0
    new-instance p1, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$3;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$3;-><init>(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 459
    iget-boolean v3, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 462
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getHeight()I

    move-result v3

    .line 463
    iget-object v5, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 465
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getWidth()I

    move-result v6

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    if-eqz v5, :cond_7

    .line 469
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 471
    invoke-virtual {p0, v9}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v12, v13, :cond_2

    move v11, v9

    :cond_2
    if-eq v12, v2, :cond_4

    .line 475
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-ne v12, v13, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_3

    goto :goto_2

    .line 479
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v10, :cond_4

    move v10, v12

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    .line 485
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getHeight()I

    move-result v3

    invoke-virtual {p1, v10, v4, v6, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 488
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    .line 489
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 491
    iget v3, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_8

    if-eqz v5, :cond_8

    .line 492
    invoke-virtual {p0, v2}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v11, :cond_9

    .line 493
    iget-object v2, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43190000    # 153.0f

    iget v5, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    const/4 v3, 0x0

    int-to-float v4, v6

    .line 494
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 496
    :cond_8
    iget-object v3, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    .line 497
    iget v3, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v4, v3, v7

    if-eqz v4, :cond_9

    .line 499
    iget-object v4, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    float-to-int v7, v7

    iget-object v9, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 500
    iget-object v2, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 501
    iget-object v2, v0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_4
    return v8
.end method

.method public getDrawerLayout()Landroid/view/View;
    .locals 1

    .line 232
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDrawerPosition()F
    .locals 1

    .line 154
    iget v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawerOpened()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    return v0
.end method

.method public moveDrawerByX(F)V
    .locals 1

    .line 134
    iget v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x1

    .line 367
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 368
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 370
    invoke-virtual {p0, p3}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 372
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 379
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v0, p4, :cond_1

    .line 380
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getPaddingTop()I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 382
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getPaddingTop()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p4, v0, v1, p2, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 385
    invoke-static {p4}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 388
    :cond_2
    iput-boolean p2, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 405
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 406
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 408
    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setMeasuredDimension(II)V

    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_3

    .line 410
    iput-boolean v4, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 411
    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget v6, Lfti;->a:I

    add-int/2addr v2, v6

    if-ne v1, v2, :cond_1

    .line 412
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 413
    sget v1, Lfti;->a:I

    invoke-virtual {p0, v5, v1, v5, v5}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setPadding(IIII)V

    .line 415
    :cond_0
    sget-object v1, Lfti;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 418
    invoke-virtual {p0, v5, v5, v5, v5}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setPadding(IIII)V

    .line 421
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 424
    :cond_3
    iget-object v2, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 426
    :goto_1
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    .line 428
    invoke-virtual {p0, v7}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 430
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_5

    goto :goto_5

    .line 434
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    .line 437
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 438
    iget-object v10, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v8, v10, v11}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    .line 439
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    .line 440
    iget-object v10, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v3, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    invoke-direct {p0, v9, v10, v11, v12}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V

    .line 444
    :cond_8
    :goto_4
    iget-object v10, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v10, v8, :cond_9

    .line 445
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v10, v0, v10

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 446
    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v12, v1, v12

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v9

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 447
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->measure(II)V

    goto :goto_5

    .line 449
    :cond_9
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    iget v10, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->minDrawerMargin:I

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v10, v11}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildMeasureSpec(III)I

    move-result v10

    .line 451
    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v11, v9}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->getChildMeasureSpec(III)I

    move-result v9

    .line 452
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->measure(II)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openDrawer(Z)V
    .locals 6

    .line 165
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Landroid/view/View;)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->cancelCurrentAnimation()V

    .line 172
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 173
    new-array v2, v1, [Landroid/animation/Animator;

    const-string v3, "drawerPosition"

    new-array v1, v1, [F

    iget-object v4, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x43480000    # 200.0f

    .line 176
    iget-object v1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x32

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x12c

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 180
    :goto_0
    new-instance p1, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$2;

    invoke-direct {p1, p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer$2;-><init>(Lvn/viva/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 187
    iput-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 359
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    if-nez v0, :cond_0

    .line 398
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAllowDrawContent(Z)V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    if-eq v0, p1, :cond_0

    .line 266
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 267
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAllowOpenDrawer(ZZ)V
    .locals 1

    .line 240
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    .line 241
    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    if-nez p1, :cond_1

    iget p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    const/4 p1, 0x0

    .line 244
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->onDrawerAnimationEnd(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 246
    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawerLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 127
    iget-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->addView(Landroid/view/View;)V

    .line 128
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public setDrawerPosition(F)V
    .locals 2

    .line 138
    iput p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 139
    iget p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 140
    iget-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    goto :goto_0

    .line 141
    :cond_0
    iget p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 142
    iput v1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 144
    :cond_1
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    iget v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 146
    iget p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 147
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 148
    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    :cond_3
    iget p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    iget-object v0, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->setScrimOpacity(F)V

    return-void
.end method

.method public setParentActionBarLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lvn/viva/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-void
.end method

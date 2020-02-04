.class public Lvn/viva/ui/Components/Switch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/Switch$Insets;
    }
.end annotation


# static fields
.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private attachedToWindow:Z

.field private mMinFlingVelocity:I

.field private mPositionAnimator:Landroid/animation/ObjectAnimator;

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbTextPadding:I

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private thumbPosition:F

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$c;->switch_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchf$c;->switch_track:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    :cond_1
    sget v0, Lfti;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 111
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Switch;->mSwitchMinWidth:I

    goto :goto_0

    .line 113
    :cond_2
    iput v2, p0, Lvn/viva/ui/Components/Switch;->mSwitchMinWidth:I

    .line 116
    :goto_0
    iput v2, p0, Lvn/viva/ui/Components/Switch;->mSwitchPadding:I

    .line 117
    iput-boolean v2, p0, Lvn/viva/ui/Components/Switch;->mSplitTrack:Z

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/Switch;->mTouchSlop:I

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/Switch;->mMinFlingVelocity:I

    .line 123
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->refreshDrawableState()V

    .line 124
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/Switch;->setChecked(Z)V

    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "thumbPosition"

    const/4 v1, 0x1

    .line 355
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 356
    iget-object p1, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    iget-object p1, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .line 361
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 326
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 328
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 367
    iget v0, p0, Lvn/viva/ui/Components/Switch;->thumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 607
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 608
    iget v1, p0, Lvn/viva/ui/Components/Switch;->thumbPosition:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 610
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/Switch;->thumbPosition:F

    .line 612
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/Switch;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 616
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 618
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 621
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 622
    sget-object v1, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    goto :goto_0

    .line 624
    :cond_0
    sget-object v1, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    .line 627
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/Switch;->mSwitchWidth:I

    iget v3, p0, Lvn/viva/ui/Components/Switch;->mThumbWidth:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, v1, Lvn/viva/ui/Components/Switch$Insets;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Lvn/viva/ui/Components/Switch$Insets;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private hitThumb(FF)Z
    .locals 5

    .line 241
    invoke-direct {p0}, Lvn/viva/ui/Components/Switch;->getThumbOffset()I

    move-result v0

    .line 243
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 244
    iget v1, p0, Lvn/viva/ui/Components/Switch;->mSwitchTop:I

    iget v2, p0, Lvn/viva/ui/Components/Switch;->mTouchSlop:I

    sub-int/2addr v1, v2

    .line 245
    iget v2, p0, Lvn/viva/ui/Components/Switch;->mSwitchLeft:I

    add-int/2addr v2, v0

    iget v0, p0, Lvn/viva/ui/Components/Switch;->mTouchSlop:I

    sub-int/2addr v2, v0

    .line 246
    iget v0, p0, Lvn/viva/ui/Components/Switch;->mThumbWidth:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iget v3, p0, Lvn/viva/ui/Components/Switch;->mTouchSlop:I

    add-int/2addr v0, v3

    .line 247
    iget v3, p0, Lvn/viva/ui/Components/Switch;->mSwitchBottom:I

    iget v4, p0, Lvn/viva/ui/Components/Switch;->mTouchSlop:I

    add-int/2addr v3, v4

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    int-to-float p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setThumbPosition(F)V
    .locals 0

    .line 371
    iput p1, p0, Lvn/viva/ui/Components/Switch;->thumbPosition:F

    .line 372
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->invalidate()V

    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lvn/viva/ui/Components/Switch;->mTouchMode:I

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 338
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 339
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lvn/viva/ui/Components/Switch;->mMinFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 341
    sget-boolean v3, Lfyt;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    goto :goto_1

    .line 343
    :cond_2
    invoke-direct {p0}, Lvn/viva/ui/Components/Switch;->getTargetCheckedState()Z

    move-result v0

    goto :goto_2

    .line 346
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isChecked()Z

    move-result v0

    .line 349
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Switch;->setChecked(Z)V

    .line 350
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Switch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public checkColorFilters()V
    .locals 4

    .line 424
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "switchTrackChecked"

    :goto_0
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const-string v2, "switchTrack"

    goto :goto_0

    :goto_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "switchThumbChecked"

    :goto_2
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_2
    const-string v2, "switchThumb"

    goto :goto_2

    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 490
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 491
    iget v1, p0, Lvn/viva/ui/Components/Switch;->mSwitchLeft:I

    .line 492
    iget v2, p0, Lvn/viva/ui/Components/Switch;->mSwitchTop:I

    .line 493
    iget v3, p0, Lvn/viva/ui/Components/Switch;->mSwitchRight:I

    .line 494
    iget v4, p0, Lvn/viva/ui/Components/Switch;->mSwitchBottom:I

    .line 496
    invoke-direct {p0}, Lvn/viva/ui/Components/Switch;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 499
    iget-object v6, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 500
    sget-object v6, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    goto :goto_0

    .line 502
    :cond_0
    sget-object v6, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    .line 505
    :goto_0
    iget-object v7, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 506
    iget-object v7, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 508
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 514
    sget-object v7, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    if-eq v6, v7, :cond_4

    .line 515
    iget v7, v6, Lvn/viva/ui/Components/Switch$Insets;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    .line 516
    iget v7, v6, Lvn/viva/ui/Components/Switch$Insets;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 518
    :cond_1
    iget v7, v6, Lvn/viva/ui/Components/Switch$Insets;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    .line 519
    iget v7, v6, Lvn/viva/ui/Components/Switch$Insets;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 521
    :goto_1
    iget v8, v6, Lvn/viva/ui/Components/Switch$Insets;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    .line 522
    iget v8, v6, Lvn/viva/ui/Components/Switch$Insets;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 524
    :cond_3
    iget v8, v6, Lvn/viva/ui/Components/Switch$Insets;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    .line 525
    iget v6, v6, Lvn/viva/ui/Components/Switch$Insets;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 528
    :goto_2
    iget-object v8, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 531
    :cond_6
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 532
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 534
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 535
    iget v3, p0, Lvn/viva/ui/Components/Switch;->mThumbWidth:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 536
    sget v0, Lfti;->c:F

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 537
    :goto_3
    iget-object v3, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    add-int v6, v2, v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v1, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 539
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 540
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_8

    .line 541
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 545
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 653
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 655
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 659
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 635
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 637
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getDrawableState()[I

    move-result-object v0

    .line 639
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 643
    :cond_0
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 644
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 647
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->invalidate()V

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 591
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_0

    .line 592
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 594
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 599
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_0

    .line 600
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 602
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lvn/viva/ui/Components/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lvn/viva/ui/Components/Switch;->mSplitTrack:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 142
    iget v0, p0, Lvn/viva/ui/Components/Switch;->mSwitchMinWidth:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 133
    iget v0, p0, Lvn/viva/ui/Components/Switch;->mSwitchPadding:I

    return v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 181
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbPosition()F
    .locals 1

    .line 376
    iget v0, p0, Lvn/viva/ui/Components/Switch;->thumbPosition:F

    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 151
    iget v0, p0, Lvn/viva/ui/Components/Switch;->mThumbTextPadding:I

    return v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 166
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 671
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 673
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 677
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 681
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 683
    iput-object v0, p0, Lvn/viva/ui/Components/Switch;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 386
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lvn/viva/ui/Components/Switch;->attachedToWindow:Z

    .line 388
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->requestLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 393
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lvn/viva/ui/Components/Switch;->attachedToWindow:Z

    .line 395
    iput-boolean v0, p0, Lvn/viva/ui/Components/Switch;->wasLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 550
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 552
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 553
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 560
    :goto_0
    iget v2, p0, Lvn/viva/ui/Components/Switch;->mSwitchTop:I

    .line 561
    iget v2, p0, Lvn/viva/ui/Components/Switch;->mSwitchBottom:I

    .line 563
    iget-object v2, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 565
    iget-boolean v3, p0, Lvn/viva/ui/Components/Switch;->mSplitTrack:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 566
    sget-object v3, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    .line 567
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 568
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v3, Lvn/viva/ui/Components/Switch$Insets;->left:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 569
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v3, Lvn/viva/ui/Components/Switch$Insets;->right:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 571
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 572
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 573
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 574
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 576
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 580
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v2, :cond_3

    .line 583
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 586
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 434
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 436
    iput-boolean p1, p0, Lvn/viva/ui/Components/Switch;->wasLayout:Z

    .line 439
    iget-object p1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 440
    iget-object p1, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 441
    iget-object p3, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 442
    iget-object p3, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 447
    :goto_0
    sget-object p3, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    .line 448
    iget p4, p3, Lvn/viva/ui/Components/Switch$Insets;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 449
    iget p3, p3, Lvn/viva/ui/Components/Switch$Insets;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    move p1, p2

    move p2, p4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 454
    :goto_1
    sget-boolean p3, Lfyt;->a:Z

    if-eqz p3, :cond_2

    .line 455
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p2

    .line 456
    iget p4, p0, Lvn/viva/ui/Components/Switch;->mSwitchWidth:I

    add-int/2addr p4, p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    goto :goto_2

    .line 458
    :cond_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int p4, p3, p1

    .line 459
    iget p3, p0, Lvn/viva/ui/Components/Switch;->mSwitchWidth:I

    sub-int p3, p4, p3

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    .line 464
    :goto_2
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x50

    if-eq p1, p2, :cond_3

    .line 467
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getPaddingTop()I

    move-result p1

    .line 468
    iget p2, p0, Lvn/viva/ui/Components/Switch;->mSwitchHeight:I

    add-int/2addr p2, p1

    goto :goto_3

    .line 477
    :cond_3
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getPaddingBottom()I

    move-result p2

    sub-int p2, p1, p2

    .line 478
    iget p1, p0, Lvn/viva/ui/Components/Switch;->mSwitchHeight:I

    sub-int p1, p2, p1

    goto :goto_3

    .line 472
    :cond_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lvn/viva/ui/Components/Switch;->mSwitchHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 473
    iget p2, p0, Lvn/viva/ui/Components/Switch;->mSwitchHeight:I

    add-int/2addr p2, p1

    .line 482
    :goto_3
    iput p3, p0, Lvn/viva/ui/Components/Switch;->mSwitchLeft:I

    .line 483
    iput p1, p0, Lvn/viva/ui/Components/Switch;->mSwitchTop:I

    .line 484
    iput p2, p0, Lvn/viva/ui/Components/Switch;->mSwitchBottom:I

    .line 485
    iput p4, p0, Lvn/viva/ui/Components/Switch;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 195
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 198
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 200
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 201
    iget-object v3, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 208
    :goto_0
    iput v1, p0, Lvn/viva/ui/Components/Switch;->mThumbWidth:I

    .line 211
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 213
    iget-object v1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 220
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 221
    iget-object v4, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 222
    sget-object v4, Lvn/viva/ui/Components/Switch$Insets;->NONE:Lvn/viva/ui/Components/Switch$Insets;

    .line 223
    iget v5, v4, Lvn/viva/ui/Components/Switch$Insets;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 224
    iget v4, v4, Lvn/viva/ui/Components/Switch$Insets;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 227
    :cond_2
    iget v4, p0, Lvn/viva/ui/Components/Switch;->mSwitchMinWidth:I

    iget v5, p0, Lvn/viva/ui/Components/Switch;->mThumbWidth:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 229
    iput v0, p0, Lvn/viva/ui/Components/Switch;->mSwitchWidth:I

    .line 230
    iput v1, p0, Lvn/viva/ui/Components/Switch;->mSwitchHeight:I

    .line 232
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 234
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 236
    invoke-virtual {p0, v0, v1}, Lvn/viva/ui/Components/Switch;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 253
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 268
    :pswitch_0
    iget v0, p0, Lvn/viva/ui/Components/Switch;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 286
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 287
    invoke-direct {p0}, Lvn/viva/ui/Components/Switch;->getThumbScrollRange()I

    move-result v0

    .line 288
    iget v1, p0, Lvn/viva/ui/Components/Switch;->mTouchX:F

    sub-float v1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 295
    :goto_0
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_2

    neg-float v1, v1

    .line 298
    :cond_2
    iget v0, p0, Lvn/viva/ui/Components/Switch;->thumbPosition:F

    add-float/2addr v0, v1

    invoke-static {v0, v4, v3}, Lvn/viva/ui/Components/Switch;->constrain(FFF)F

    move-result v0

    .line 299
    iget v1, p0, Lvn/viva/ui/Components/Switch;->thumbPosition:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 300
    iput p1, p0, Lvn/viva/ui/Components/Switch;->mTouchX:F

    .line 301
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/Switch;->setThumbPosition(F)V

    :cond_3
    return v2

    .line 273
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 275
    iget v4, p0, Lvn/viva/ui/Components/Switch;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lvn/viva/ui/Components/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    iget v4, p0, Lvn/viva/ui/Components/Switch;->mTouchY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lvn/viva/ui/Components/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 276
    :cond_4
    iput v1, p0, Lvn/viva/ui/Components/Switch;->mTouchMode:I

    .line 277
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    iput v0, p0, Lvn/viva/ui/Components/Switch;->mTouchX:F

    .line 279
    iput v3, p0, Lvn/viva/ui/Components/Switch;->mTouchY:F

    return v2

    .line 311
    :pswitch_3
    iget v0, p0, Lvn/viva/ui/Components/Switch;->mTouchMode:I

    if-ne v0, v1, :cond_5

    .line 312
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Switch;->stopDrag(Landroid/view/MotionEvent;)V

    .line 313
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lvn/viva/ui/Components/Switch;->mTouchMode:I

    .line 317
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 257
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 259
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v0, v1}, Lvn/viva/ui/Components/Switch;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 260
    iput v2, p0, Lvn/viva/ui/Components/Switch;->mTouchMode:I

    .line 261
    iput v0, p0, Lvn/viva/ui/Components/Switch;->mTouchX:F

    .line 262
    iput v1, p0, Lvn/viva/ui/Components/Switch;->mTouchY:F

    .line 322
    :cond_6
    :goto_1
    :pswitch_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public resetLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lvn/viva/ui/Components/Switch;->wasLayout:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 404
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 406
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isChecked()Z

    move-result p1

    .line 408
    iget-boolean v0, p0, Lvn/viva/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Components/Switch;->wasLayout:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/Switch;->animateThumbToCheckedState(Z)V

    goto :goto_1

    .line 411
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/Switch;->cancelPositionAnimator()V

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-direct {p0, v0}, Lvn/viva/ui/Components/Switch;->setThumbPosition(F)V

    .line 415
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p1, :cond_2

    const-string v2, "switchTrackChecked"

    :goto_2
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_2
    const-string v2, "switchTrack"

    goto :goto_2

    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 418
    :cond_3
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 419
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p1, :cond_4

    const-string p1, "switchThumbChecked"

    :goto_4
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_4
    const-string p1, "switchThumb"

    goto :goto_4

    :goto_5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lvn/viva/ui/Components/Switch;->mSplitTrack:Z

    .line 186
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 137
    iput p1, p0, Lvn/viva/ui/Components/Switch;->mSwitchMinWidth:I

    .line 138
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 128
    iput p1, p0, Lvn/viva/ui/Components/Switch;->mSwitchPadding:I

    .line 129
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 173
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->requestLayout()V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 146
    iput p1, p0, Lvn/viva/ui/Components/Switch;->mThumbTextPadding:I

    .line 147
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->requestLayout()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    :cond_0
    iput-object p1, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->requestLayout()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lvn/viva/ui/Components/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/Switch;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 666
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

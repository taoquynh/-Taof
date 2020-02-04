.class public Lvn/viva/ui/Components/ShutterButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;,
        Lvn/viva/ui/Components/ShutterButton$State;
    }
.end annotation


# static fields
.field private static final LONG_PRESS_TIME:I = 0x320


# instance fields
.field private delegate:Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastUpdateTime:J

.field private longPressed:Ljava/lang/Runnable;

.field private pressed:Z

.field private processRelease:Z

.field private redPaint:Landroid/graphics/Paint;

.field private redProgress:F

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private state:Lvn/viva/ui/Components/ShutterButton$State;

.field private totalTime:J

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    new-instance p1, Lvn/viva/ui/Components/ShutterButton$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/ShutterButton$1;-><init>(Lvn/viva/ui/Components/ShutterButton;)V

    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lchf$c;->camera_btn:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 66
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 69
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    const v0, -0x32b8b9

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    sget-object p1, Lvn/viva/ui/Components/ShutterButton$State;->DEFAULT:Lvn/viva/ui/Components/ShutterButton$State;

    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/ShutterButton;)Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;
    .locals 0

    .line 24
    iget-object p0, p0, Lvn/viva/ui/Components/ShutterButton;->delegate:Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    return-object p0
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/ShutterButton;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lvn/viva/ui/Components/ShutterButton;->processRelease:Z

    return p1
.end method

.method private setHighlighted(Z)V
    .locals 6

    .line 83
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 85
    new-array p1, v1, [Landroid/animation/Animator;

    const-string v1, "scaleX"

    new-array v4, v2, [F

    const v5, 0x3f87ae14    # 1.06f

    aput v5, v4, v3

    .line 86
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "scaleY"

    new-array v4, v2, [F

    aput v5, v4, v3

    .line 87
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v2

    .line 85
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 89
    :cond_0
    new-array p1, v1, [Landroid/animation/Animator;

    const-string v1, "scaleX"

    new-array v4, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v3

    .line 90
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "scaleY"

    new-array v4, v2, [F

    aput v5, v4, v3

    .line 91
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v2

    .line 89
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x28

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :goto_0
    const-wide/16 v1, 0x78

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public getDelegate()Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;
    .locals 1

    .line 79
    iget-object v0, p0, Lvn/viva/ui/Components/ShutterButton;->delegate:Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    return-object v0
.end method

.method public getState()Lvn/viva/ui/Components/ShutterButton$State;
    .locals 1

    .line 106
    iget-object v0, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 111
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 112
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 114
    iget-object v2, p0, Lvn/viva/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v3}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    iget-object v2, p0, Lvn/viva/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    iget-boolean v2, p0, Lvn/viva/ui/Components/ShutterButton;->pressed:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget p1, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6

    .line 139
    iput v3, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    goto/16 :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getScaleX()F

    move-result v2

    sub-float/2addr v2, v4

    const v5, 0x3d75c28f    # 0.06f

    div-float/2addr v2, v5

    .line 118
    iget-object v5, p0, Lvn/viva/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x41d00000    # 26.0f

    .line 119
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lvn/viva/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v6, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    sget-object v7, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    if-ne v6, v7, :cond_5

    .line 122
    iget v3, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lvn/viva/ui/Components/ShutterButton;->lastUpdateTime:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v6, 0x11

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    move-wide v3, v6

    .line 127
    :cond_2
    iget-wide v6, p0, Lvn/viva/ui/Components/ShutterButton;->totalTime:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Lvn/viva/ui/Components/ShutterButton;->totalTime:J

    .line 128
    iget-wide v3, p0, Lvn/viva/ui/Components/ShutterButton;->totalTime:J

    const-wide/16 v6, 0x78

    cmp-long v8, v3, v6

    if-lez v8, :cond_3

    .line 129
    iput-wide v6, p0, Lvn/viva/ui/Components/ShutterButton;->totalTime:J

    .line 131
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget-wide v6, p0, Lvn/viva/ui/Components/ShutterButton;->totalTime:J

    long-to-float v4, v6

    const/high16 v6, 0x42f00000    # 120.0f

    div-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    .line 132
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->invalidate()V

    .line 134
    :cond_4
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    mul-float v3, v3, v2

    iget-object v2, p0, Lvn/viva/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 135
    :cond_5
    iget v4, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    .line 136
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v2, p0, Lvn/viva/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42a80000    # 84.0f

    .line 145
    invoke-static {p1}, Lfti;->a(F)I

    move-result p2

    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lvn/viva/ui/Components/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    invoke-direct {p0, v3}, Lvn/viva/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 178
    iput-boolean v3, p0, Lvn/viva/ui/Components/ShutterButton;->pressed:Z

    goto :goto_0

    :pswitch_1
    cmpg-float p1, v0, v2

    if-ltz p1, :cond_0

    cmpg-float p1, v1, v2

    if-ltz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    .line 168
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 169
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    sget-object v0, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    if-ne p1, v0, :cond_1

    .line 170
    invoke-direct {p0, v3}, Lvn/viva/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 171
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->delegate:Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterCancel()V

    .line 172
    sget-object p1, Lvn/viva/ui/Components/ShutterButton$State;->DEFAULT:Lvn/viva/ui/Components/ShutterButton$State;

    invoke-virtual {p0, p1, v4}, Lvn/viva/ui/Components/ShutterButton;->setState(Lvn/viva/ui/Components/ShutterButton$State;Z)V

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-direct {p0, v3}, Lvn/viva/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 161
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 162
    iget-boolean p1, p0, Lvn/viva/ui/Components/ShutterButton;->processRelease:Z

    if-eqz p1, :cond_1

    cmpl-float p1, v0, v2

    if-ltz p1, :cond_1

    cmpl-float p1, v1, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    .line 163
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->delegate:Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    invoke-interface {p1}, Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterReleased()V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 155
    iput-boolean v4, p0, Lvn/viva/ui/Components/ShutterButton;->pressed:Z

    .line 156
    iput-boolean v4, p0, Lvn/viva/ui/Components/ShutterButton;->processRelease:Z

    .line 157
    invoke-direct {p0, v4}, Lvn/viva/ui/Components/ShutterButton;->setHighlighted(Z)V

    :cond_1
    :goto_0
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDelegate(Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->delegate:Lvn/viva/ui/Components/ShutterButton$ShutterButtonDelegate;

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 102
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->invalidate()V

    return-void
.end method

.method public setState(Lvn/viva/ui/Components/ShutterButton$State;Z)V
    .locals 2

    .line 184
    iget-object v0, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    if-eq v0, p1, :cond_3

    .line 185
    iput-object p1, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/ShutterButton;->lastUpdateTime:J

    const-wide/16 v0, 0x0

    .line 188
    iput-wide v0, p0, Lvn/viva/ui/Components/ShutterButton;->totalTime:J

    .line 189
    iget-object p2, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    sget-object v0, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    if-eq p2, v0, :cond_2

    .line 190
    iput p1, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    goto :goto_0

    .line 193
    :cond_0
    iget-object p2, p0, Lvn/viva/ui/Components/ShutterButton;->state:Lvn/viva/ui/Components/ShutterButton$State;

    sget-object v0, Lvn/viva/ui/Components/ShutterButton$State;->RECORDING:Lvn/viva/ui/Components/ShutterButton$State;

    if-ne p2, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 194
    iput p1, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    goto :goto_0

    .line 196
    :cond_1
    iput p1, p0, Lvn/viva/ui/Components/ShutterButton;->redProgress:F

    .line 199
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShutterButton;->invalidate()V

    :cond_3
    return-void
.end method

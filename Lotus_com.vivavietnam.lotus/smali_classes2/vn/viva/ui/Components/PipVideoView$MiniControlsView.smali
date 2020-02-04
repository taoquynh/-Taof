.class Lvn/viva/ui/Components/PipVideoView$MiniControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PipVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MiniControlsView"
.end annotation


# instance fields
.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private hideRunnable:Ljava/lang/Runnable;

.field private inlineButton:Landroid/widget/ImageView;

.field private isVisible:Z

.field final synthetic this$0:Lvn/viva/ui/Components/PipVideoView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/PipVideoView;Landroid/content/Context;)V
    .locals 3

    .line 67
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->this$0:Lvn/viva/ui/Components/PipVideoView;

    .line 68
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->isVisible:Z

    .line 60
    new-instance v0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$1;-><init>(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->setWillNotDraw(Z)V

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->inlineButton:Landroid/widget/ImageView;

    .line 72
    iget-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->inlineButton:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->inlineButton:Landroid/widget/ImageView;

    sget v0, Lchf$c;->ic_outinline:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->inlineButton:Landroid/widget/ImageView;

    const/16 v0, 0x38

    const/16 v1, 0x30

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->inlineButton:Landroid/widget/ImageView;

    new-instance v0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$2;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$2;-><init>(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;Lvn/viva/ui/Components/PipVideoView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 55
    iput-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private checkNeedHide()V
    .locals 3

    .line 129
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 130
    iget-boolean v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->isVisible:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 157
    invoke-direct {p0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->checkNeedHide()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-boolean v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->isVisible:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1, p1}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->show(ZZ)V

    return p1

    .line 142
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->checkNeedHide()V

    .line 145
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    invoke-direct {p0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->checkNeedHide()V

    return-void
.end method

.method public show(ZZ)V
    .locals 6

    .line 87
    iget-boolean v0, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->isVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 90
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->isVisible:Z

    .line 91
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 94
    :cond_1
    iget-boolean p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->isVisible:Z

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 96
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 97
    iget-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v3, [Landroid/animation/Animator;

    const-string v5, "alpha"

    new-array v3, v3, [F

    aput p1, v3, v2

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 99
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$3;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$3;-><init>(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 111
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 112
    iget-object p2, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array v4, v3, [Landroid/animation/Animator;

    const-string v5, "alpha"

    new-array v3, v3, [F

    aput p1, v3, v2

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$4;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView$4;-><init>(Lvn/viva/ui/Components/PipVideoView$MiniControlsView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object p1, p0, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->setAlpha(F)V

    .line 125
    :goto_0
    invoke-direct {p0}, Lvn/viva/ui/Components/PipVideoView$MiniControlsView;->checkNeedHide()V

    return-void
.end method

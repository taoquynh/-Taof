.class Ljek;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Z)V
    .locals 0

    .line 7503
    iput-object p1, p0, Ljek;->b:Ljbb;

    iput-boolean p2, p0, Ljek;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 7541
    iget-object p1, p0, Ljek;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->g(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 7506
    iget-object v0, p0, Ljek;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7509
    :cond_0
    iget-object p1, p0, Ljek;->b:Ljbb;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Ljbb;->g(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 7510
    iget-boolean p1, p0, Ljek;->a:Z

    const/high16 v0, 0x42400000    # 48.0f

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 7511
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aU(Ljbb;)Ljbb$j;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljbb$j;->setVisibility(I)V

    .line 7512
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aV(Ljbb;)Lvn/viva/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    .line 7513
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Ljek;->b:Ljbb;

    .line 7514
    invoke-static {v6}, Ljbb;->aU(Ljbb;)Ljbb$j;

    move-result-object v6

    const-string v7, "translationY"

    new-array v8, v3, [F

    aput v2, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Ljek;->b:Ljbb;

    .line 7515
    invoke-static {v6}, Ljbb;->aV(Ljbb;)Lvn/viva/ui/Components/PickerBottomLayoutViewer;

    move-result-object v6

    const-string v7, "translationY"

    new-array v8, v3, [F

    aput v2, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v3

    iget-object v2, p0, Ljek;->b:Ljbb;

    .line 7516
    invoke-static {v2}, Ljbb;->D(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v6, "translationY"

    new-array v3, v3, [F

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v1

    .line 7513
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 7519
    :cond_1
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aU(Ljbb;)Ljbb$j;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljbb$j;->setVisibility(I)V

    .line 7520
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aV(Ljbb;)Lvn/viva/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    invoke-virtual {p1, v5}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    .line 7521
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v5, p0, Ljek;->b:Ljbb;

    .line 7522
    invoke-static {v5}, Ljbb;->B(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v3, [F

    aput v2, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Ljek;->b:Ljbb;

    .line 7523
    invoke-static {v2}, Ljbb;->D(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v5, "translationY"

    new-array v6, v3, [F

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    .line 7521
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7526
    :goto_0
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Ljel;

    invoke-direct {v0, p0}, Ljel;-><init>(Ljek;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7534
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7535
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7536
    iget-object p1, p0, Ljek;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

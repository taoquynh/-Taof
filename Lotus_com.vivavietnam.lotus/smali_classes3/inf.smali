.class Linf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 9135
    iput-object p1, p0, Linf;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 9138
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bX(Liid;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 9141
    :cond_0
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bY(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9142
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bY(Liid;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9143
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9144
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9145
    iget-object v0, p0, Linf;->a:Liid;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Liid;->f(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 9147
    :cond_1
    iget-object v0, p0, Linf;->a:Liid;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Liid;->f(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 9148
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Linf;->a:Liid;

    invoke-static {v3}, Liid;->bY(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v4, "translationY"

    new-array v1, v1, [F

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v1, v6

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9149
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9150
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Ling;

    invoke-direct {v1, p0}, Ling;-><init>(Linf;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9166
    iget-object v0, p0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

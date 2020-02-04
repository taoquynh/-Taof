.class Lhwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhwx;


# direct methods
.method constructor <init>(Lhwx;)V
    .locals 0

    .line 2616
    iput-object p1, p0, Lhwy;->a:Lhwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2619
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    .line 2620
    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lhwy;->a:Lhwx;

    iget-object v3, v3, Lhwx;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->ae(Lvn/viva/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v3

    const-string v4, "translationY"

    new-array v1, v1, [F

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v1, v6

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2621
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 2622
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2623
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

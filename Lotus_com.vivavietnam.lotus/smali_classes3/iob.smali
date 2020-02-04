.class Liob;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lioa;


# direct methods
.method constructor <init>(Lioa;Landroid/view/View;)V
    .locals 0

    .line 12006
    iput-object p1, p0, Liob;->b:Lioa;

    iput-object p2, p0, Liob;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 12010
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 12011
    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Liob;->a:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 12012
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Liob;->b:Lioa;

    iget-object v1, v1, Lioa;->a:Lvn/viva/ui/Cells/ChatMessageCell;

    const-string v2, "alpha"

    new-array v4, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 12013
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12011
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    .line 12015
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12016
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12017
    new-instance v0, Lioc;

    invoke-direct {v0, p0}, Lioc;-><init>(Liob;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12024
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

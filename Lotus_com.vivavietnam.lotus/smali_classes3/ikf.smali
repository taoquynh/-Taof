.class Likf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Likd;


# direct methods
.method constructor <init>(Likd;)V
    .locals 0

    .line 3065
    iput-object p1, p0, Likf;->a:Likd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 3077
    iget-object v0, p0, Likf;->a:Likd;

    iget-object v0, v0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likf;->a:Likd;

    iget-object v0, v0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3078
    iget-object p1, p0, Likf;->a:Likd;

    iget-object p1, p1, Likd;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3068
    iget-object v0, p0, Likf;->a:Likd;

    iget-object v0, v0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likf;->a:Likd;

    iget-object v0, v0, Likd;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3069
    iget-object p1, p0, Likf;->a:Likd;

    iget-object p1, p1, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3070
    iget-object p1, p0, Likf;->a:Likd;

    iget-object p1, p1, Likd;->a:Liid;

    invoke-static {p1}, Liid;->Q(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3071
    iget-object p1, p0, Likf;->a:Likd;

    iget-object p1, p1, Likd;->a:Liid;

    invoke-static {p1, v0}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

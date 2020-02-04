.class Ling;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Linf;


# direct methods
.method constructor <init>(Linf;)V
    .locals 0

    .line 9150
    iput-object p1, p0, Ling;->a:Linf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 9161
    iget-object v0, p0, Ling;->a:Linf;

    iget-object v0, v0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ling;->a:Linf;

    iget-object v0, v0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9162
    iget-object p1, p0, Ling;->a:Linf;

    iget-object p1, p1, Linf;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->f(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 9153
    iget-object v0, p0, Ling;->a:Linf;

    iget-object v0, v0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ling;->a:Linf;

    iget-object v0, v0, Linf;->a:Liid;

    invoke-static {v0}, Liid;->bW(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9154
    iget-object p1, p0, Ling;->a:Linf;

    iget-object p1, p1, Linf;->a:Liid;

    invoke-static {p1}, Liid;->bY(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9155
    iget-object p1, p0, Ling;->a:Linf;

    iget-object p1, p1, Linf;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->f(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

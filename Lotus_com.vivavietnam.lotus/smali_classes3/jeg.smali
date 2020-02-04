.class Ljeg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 6653
    iput-object p1, p0, Ljeg;->a:Ljbb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 6669
    iget-object v0, p0, Ljeg;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aN(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6670
    iget-object p1, p0, Ljeg;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->f(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 6656
    iget-object v0, p0, Ljeg;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aN(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6657
    iget-object p1, p0, Ljeg;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->f(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 6658
    iget-object p1, p0, Ljeg;->a:Ljbb;

    new-instance v0, Ljeh;

    invoke-direct {v0, p0}, Ljeh;-><init>(Ljeg;)V

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

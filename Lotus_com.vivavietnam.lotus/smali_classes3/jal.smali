.class Ljal;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 805
    iput-object p1, p0, Ljal;->a:Ljaf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 821
    iget-object v0, p0, Ljal;->a:Ljaf;

    invoke-static {v0}, Ljaf;->E(Ljaf;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 822
    iget-object p1, p0, Ljal;->a:Ljaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 808
    iget-object v0, p0, Ljal;->a:Ljaf;

    invoke-static {v0}, Ljaf;->E(Ljaf;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 809
    iget-object p1, p0, Ljal;->a:Ljaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 810
    iget-object p1, p0, Ljal;->a:Ljaf;

    new-instance v0, Ljam;

    invoke-direct {v0, p0}, Ljam;-><init>(Ljal;)V

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

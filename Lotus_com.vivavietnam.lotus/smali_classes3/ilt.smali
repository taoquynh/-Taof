.class Lilt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4427
    iput-object p1, p0, Lilt;->a:Liid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 4443
    iget-object v0, p0, Lilt;->a:Liid;

    invoke-static {v0}, Liid;->bI(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4444
    iget-object p1, p0, Lilt;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->d(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 4430
    iget-object v0, p0, Lilt;->a:Liid;

    invoke-static {v0}, Liid;->bI(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4431
    iget-object p1, p0, Lilt;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->d(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4432
    iget-object p1, p0, Lilt;->a:Liid;

    new-instance v0, Lilu;

    invoke-direct {v0, p0}, Lilu;-><init>(Lilt;)V

    invoke-static {p1, v0}, Liid;->b(Liid;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

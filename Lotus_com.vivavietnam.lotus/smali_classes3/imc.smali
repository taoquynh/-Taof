.class Limc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4640
    iput-object p1, p0, Limc;->a:Liid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 4650
    iget-object v0, p0, Limc;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limc;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4651
    iget-object p1, p0, Limc;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4643
    iget-object v0, p0, Limc;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limc;->a:Liid;

    invoke-static {v0}, Liid;->aL(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4644
    iget-object p1, p0, Limc;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->b(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

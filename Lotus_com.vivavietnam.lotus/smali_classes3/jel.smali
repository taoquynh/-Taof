.class Ljel;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljek;


# direct methods
.method constructor <init>(Ljek;)V
    .locals 0

    .line 7526
    iput-object p1, p0, Ljel;->a:Ljek;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 7529
    iget-object v0, p0, Ljel;->a:Ljek;

    iget-object v0, v0, Ljek;->b:Ljbb;

    invoke-static {v0}, Ljbb;->aT(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7530
    iget-object p1, p0, Ljel;->a:Ljek;

    iget-object p1, p1, Ljek;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->g(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

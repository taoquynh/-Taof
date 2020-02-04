.class Ljee;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 6579
    iput-object p1, p0, Ljee;->a:Ljbb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 6593
    iget-object v0, p0, Ljee;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aN(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6594
    iget-object p1, p0, Ljee;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6595
    iget-object p1, p0, Ljee;->a:Ljbb;

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6582
    iget-object v0, p0, Ljee;->a:Ljbb;

    invoke-static {v0}, Ljbb;->aN(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6583
    iget-object p1, p0, Ljee;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->f(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 6584
    iget-object p1, p0, Ljee;->a:Ljbb;

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6585
    iget-object p1, p0, Ljee;->a:Ljbb;

    invoke-static {p1}, Ljbb;->A(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6586
    iget-object p1, p0, Ljee;->a:Ljbb;

    invoke-static {p1}, Ljbb;->A(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

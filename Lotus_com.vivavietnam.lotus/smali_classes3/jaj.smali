.class Ljaj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 731
    iput-object p1, p0, Ljaj;->a:Ljaf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 745
    iget-object v0, p0, Ljaj;->a:Ljaf;

    invoke-static {v0}, Ljaf;->E(Ljaf;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Ljaj;->a:Ljaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 747
    iget-object p1, p0, Ljaj;->a:Ljaf;

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 734
    iget-object v0, p0, Ljaj;->a:Ljaf;

    invoke-static {v0}, Ljaf;->E(Ljaf;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 735
    iget-object p1, p0, Ljaj;->a:Ljaf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 736
    iget-object p1, p0, Ljaj;->a:Ljaf;

    invoke-static {p1, v0}, Ljaf;->a(Ljaf;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 737
    iget-object p1, p0, Ljaj;->a:Ljaf;

    invoke-static {p1}, Ljaf;->F(Ljaf;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 738
    iget-object p1, p0, Ljaj;->a:Ljaf;

    invoke-static {p1}, Ljaf;->F(Ljaf;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

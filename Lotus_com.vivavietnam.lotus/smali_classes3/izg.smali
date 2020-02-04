.class Lizg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liyz;


# direct methods
.method constructor <init>(Liyz;Z)V
    .locals 0

    .line 726
    iput-object p1, p0, Lizg;->b:Liyz;

    iput-boolean p2, p0, Lizg;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lizg;->b:Liyz;

    invoke-static {v0}, Liyz;->p(Liyz;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lizg;->b:Liyz;

    invoke-static {v0}, Liyz;->p(Liyz;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 741
    iget-object p1, p0, Lizg;->b:Liyz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liyz;->a(Liyz;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lizg;->b:Liyz;

    invoke-static {v0}, Liyz;->p(Liyz;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizg;->b:Liyz;

    invoke-static {v0}, Liyz;->p(Liyz;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 730
    iget-boolean p1, p0, Lizg;->a:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 731
    iget-object p1, p0, Lizg;->b:Liyz;

    invoke-static {p1}, Liyz;->q(Liyz;)Lvn/viva/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 733
    :cond_0
    iget-object p1, p0, Lizg;->b:Liyz;

    invoke-static {p1}, Liyz;->o(Liyz;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

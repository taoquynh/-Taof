.class Liux;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liut;


# direct methods
.method constructor <init>(Liut;Z)V
    .locals 0

    .line 618
    iput-object p1, p0, Liux;->b:Liut;

    iput-boolean p2, p0, Liux;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 632
    iget-object v0, p0, Liux;->b:Liut;

    invoke-static {v0}, Liut;->r(Liut;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liux;->b:Liut;

    invoke-static {v0}, Liut;->r(Liut;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 633
    iget-object p1, p0, Liux;->b:Liut;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liut;->a(Liut;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 621
    iget-object v0, p0, Liux;->b:Liut;

    invoke-static {v0}, Liut;->r(Liut;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liux;->b:Liut;

    invoke-static {v0}, Liut;->r(Liut;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 622
    iget-boolean p1, p0, Liux;->a:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 623
    iget-object p1, p0, Liux;->b:Liut;

    invoke-static {p1}, Liut;->s(Liut;)Lvn/viva/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 625
    :cond_0
    iget-object p1, p0, Liux;->b:Liut;

    invoke-static {p1}, Liut;->t(Liut;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

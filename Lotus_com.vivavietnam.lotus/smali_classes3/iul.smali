.class Liul;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liuc;


# direct methods
.method constructor <init>(Liuc;Z)V
    .locals 0

    .line 446
    iput-object p1, p0, Liul;->b:Liuc;

    iput-boolean p2, p0, Liul;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 460
    iget-object v0, p0, Liul;->b:Liuc;

    invoke-static {v0}, Liuc;->m(Liuc;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liul;->b:Liuc;

    invoke-static {v0}, Liuc;->m(Liuc;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Liul;->b:Liuc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liuc;->a(Liuc;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 449
    iget-object v0, p0, Liul;->b:Liuc;

    invoke-static {v0}, Liuc;->m(Liuc;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liul;->b:Liuc;

    invoke-static {v0}, Liuc;->m(Liuc;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 450
    iget-boolean p1, p0, Liul;->a:Z

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 451
    iget-object p1, p0, Liul;->b:Liuc;

    invoke-static {p1}, Liuc;->n(Liuc;)Lvn/viva/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object p1, p0, Liul;->b:Liuc;

    invoke-static {p1}, Liuc;->o(Liuc;)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.class Licd;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Licb;

.field private b:F

.field private final c:I


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .line 788
    iput-object p1, p0, Licd;->a:Licb;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    const/4 p1, 0x0

    .line 790
    iput p1, p0, Licd;->b:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 791
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Licd;->c:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 796
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2, p1}, Licb;->f(Licb;Z)Z

    .line 797
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2, p1}, Licb;->g(Licb;Z)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 799
    iget-object p2, p0, Licd;->a:Licb;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Licb;->f(Licb;Z)Z

    .line 800
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2, v0}, Licb;->g(Licb;Z)Z

    .line 801
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2, p1}, Licb;->h(Licb;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 5

    .line 807
    iget-object p1, p0, Licd;->a:Licb;

    invoke-static {p1}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 808
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->H(Licb;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->I(Licb;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 809
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->J(Licb;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Cells/ChatActionCell;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 810
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->K(Licb;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 811
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->K(Licb;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 813
    :cond_0
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->J(Licb;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvn/viva/ui/Cells/ChatActionCell;->setTag(Ljava/lang/Object;)V

    .line 814
    iget-object p2, p0, Licd;->a:Licb;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p2, p3}, Licb;->a(Licb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 815
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->K(Licb;)Landroid/animation/AnimatorSet;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 816
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->K(Licb;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-array p3, p1, [Landroid/animation/Animator;

    iget-object v0, p0, Licd;->a:Licb;

    invoke-static {v0}, Licb;->J(Licb;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, p1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 817
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->K(Licb;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance p3, Lice;

    invoke-direct {p3, p0}, Lice;-><init>(Licd;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 825
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2}, Licb;->K(Licb;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 828
    :cond_1
    iget-object p2, p0, Licd;->a:Licb;

    invoke-static {p2, p1}, Licb;->i(Licb;Z)V

    .line 829
    iget-object p1, p0, Licd;->a:Licb;

    invoke-static {p1}, Licb;->G(Licb;)V

    return-void
.end method

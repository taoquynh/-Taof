.class Ljif;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhp;


# direct methods
.method constructor <init>(Ljhp;)V
    .locals 0

    .line 910
    iput-object p1, p0, Ljif;->a:Ljhp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 913
    iget-object v0, p0, Ljif;->a:Ljhp;

    invoke-static {v0}, Ljhp;->o(Ljhp;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljif;->a:Ljhp;

    invoke-static {v0}, Ljhp;->o(Ljhp;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Ljif;->a:Ljhp;

    invoke-static {p1}, Ljhp;->p(Ljhp;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    .line 915
    iget-object p1, p0, Ljif;->a:Ljhp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljhp;->b(Ljhp;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

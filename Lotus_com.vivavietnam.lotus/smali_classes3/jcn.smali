.class Ljcn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljcl;


# direct methods
.method constructor <init>(Ljcl;)V
    .locals 0

    .line 3316
    iput-object p1, p0, Ljcn;->a:Ljcl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3319
    iget-object v0, p0, Ljcn;->a:Ljcl;

    iget-object v0, v0, Ljcl;->a:Ljbb;

    invoke-static {v0}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcn;->a:Ljcl;

    iget-object v0, v0, Ljcl;->a:Ljbb;

    invoke-static {v0}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3320
    iget-object p1, p0, Ljcn;->a:Ljcl;

    iget-object p1, p1, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3321
    iget-object p1, p0, Ljcn;->a:Ljcl;

    iget-object p1, p1, Ljcl;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

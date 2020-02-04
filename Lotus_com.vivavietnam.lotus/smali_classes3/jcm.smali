.class Ljcm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljcl;


# direct methods
.method constructor <init>(Ljcl;)V
    .locals 0

    .line 3288
    iput-object p1, p0, Ljcm;->a:Ljcl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3291
    iget-object v0, p0, Ljcm;->a:Ljcl;

    iget-object v0, v0, Ljcl;->a:Ljbb;

    invoke-static {v0}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcm;->a:Ljcl;

    iget-object v0, v0, Ljcl;->a:Ljbb;

    invoke-static {v0}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3292
    iget-object p1, p0, Ljcm;->a:Ljcl;

    iget-object p1, p1, Ljcl;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

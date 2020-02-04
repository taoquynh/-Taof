.class Liln;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lilm;


# direct methods
.method constructor <init>(Lilm;Z)V
    .locals 0

    .line 4276
    iput-object p1, p0, Liln;->b:Lilm;

    iput-boolean p2, p0, Liln;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 4294
    iget-object v0, p0, Liln;->b:Lilm;

    iget-object v0, v0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liln;->b:Lilm;

    iget-object v0, v0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4295
    iget-object p1, p0, Liln;->b:Lilm;

    iget-object p1, p1, Lilm;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->c(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4279
    iget-object v0, p0, Liln;->b:Lilm;

    iget-object v0, v0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liln;->b:Lilm;

    iget-object v0, v0, Lilm;->a:Liid;

    invoke-static {v0}, Liid;->bH(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4280
    iget-boolean p1, p0, Liln;->a:Z

    if-nez p1, :cond_1

    .line 4281
    iget-object p1, p0, Liln;->b:Lilm;

    iget-object p1, p1, Lilm;->a:Liid;

    invoke-static {p1}, Liid;->aY(Liid;)Lhvw;

    move-result-object p1

    invoke-virtual {p1}, Lhvw;->b()V

    .line 4282
    iget-object p1, p0, Liln;->b:Lilm;

    iget-object p1, p1, Lilm;->a:Liid;

    invoke-static {p1}, Liid;->bk(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4283
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p1

    invoke-virtual {p1}, Ljir;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4284
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p1

    invoke-virtual {p1}, Ljir;->d()V

    .line 4286
    :cond_0
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object p1

    invoke-virtual {p1}, Ljir;->b()V

    .line 4288
    :cond_1
    iget-object p1, p0, Liln;->b:Lilm;

    iget-object p1, p1, Lilm;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->c(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

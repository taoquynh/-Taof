.class Linh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 9183
    iput-object p1, p0, Linh;->a:Liid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 9194
    iget-object v0, p0, Linh;->a:Liid;

    invoke-static {v0}, Liid;->bZ(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linh;->a:Liid;

    invoke-static {v0}, Liid;->bZ(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9195
    iget-object p1, p0, Linh;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->g(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 9186
    iget-object v0, p0, Linh;->a:Liid;

    invoke-static {v0}, Liid;->bZ(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linh;->a:Liid;

    invoke-static {v0}, Liid;->bZ(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9187
    iget-object p1, p0, Linh;->a:Liid;

    invoke-static {p1}, Liid;->b(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9188
    iget-object p1, p0, Linh;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->g(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

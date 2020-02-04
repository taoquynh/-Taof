.class Linl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 9361
    iput-object p1, p0, Linl;->a:Liid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 9371
    iget-object v0, p0, Linl;->a:Liid;

    invoke-static {v0}, Liid;->ca(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linl;->a:Liid;

    invoke-static {v0}, Liid;->ca(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9372
    iget-object p1, p0, Linl;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->h(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 9364
    iget-object v0, p0, Linl;->a:Liid;

    invoke-static {v0}, Liid;->ca(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linl;->a:Liid;

    invoke-static {v0}, Liid;->ca(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9365
    iget-object p1, p0, Linl;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->h(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

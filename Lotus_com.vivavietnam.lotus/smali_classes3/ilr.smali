.class Lilr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4348
    iput-object p1, p0, Lilr;->a:Liid;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 4362
    iget-object v0, p0, Lilr;->a:Liid;

    invoke-static {v0}, Liid;->bI(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4363
    iget-object p1, p0, Lilr;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->b(Liid;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4364
    iget-object p1, p0, Lilr;->a:Liid;

    invoke-static {p1, v0}, Liid;->b(Liid;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 4351
    iget-object v0, p0, Lilr;->a:Liid;

    invoke-static {v0}, Liid;->bI(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4352
    iget-object p1, p0, Lilr;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->d(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4353
    iget-object p1, p0, Lilr;->a:Liid;

    invoke-static {p1, v0}, Liid;->b(Liid;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4354
    iget-object p1, p0, Lilr;->a:Liid;

    invoke-static {p1}, Liid;->ac(Liid;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4355
    iget-object p1, p0, Lilr;->a:Liid;

    invoke-static {p1}, Liid;->ac(Liid;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

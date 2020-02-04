.class Ljed;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 6555
    iput-object p1, p0, Ljed;->a:Ljbb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6558
    iget-object p1, p0, Ljed;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 6559
    iget-object p1, p0, Ljed;->a:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    return-void
.end method

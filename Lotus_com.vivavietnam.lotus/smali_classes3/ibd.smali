.class public Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/ui/Cells/PhotoEditToolCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoEditToolCell;)V
    .locals 0

    .line 33
    iput-object p1, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 36
    iget-object v0, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 38
    iget-object v0, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    .line 39
    invoke-static {v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    .line 40
    invoke-static {v2}, Lvn/viva/ui/Cells/PhotoEditToolCell;->b(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "alpha"

    new-array v5, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    iget-object v0, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    iget-object v0, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object v0, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Libe;

    invoke-direct {v1, p0}, Libe;-><init>(Libd;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v0, p0, Libd;->a:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

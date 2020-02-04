.class public Libf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

.field final synthetic b:Lvn/viva/ui/Cells/PhotoEditToolCell;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Cells/PhotoEditToolCell;Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V
    .locals 0

    .line 79
    iput-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    iput-object p2, p0, Libf;->a:Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 6

    .line 82
    iget-object v0, p0, Libf;->a:Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    invoke-interface {v0, p1, p2}, Lvn/viva/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;->onProgressChanged(II)V

    if-lez p2, :cond_0

    .line 84
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 89
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 92
    :cond_1
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 94
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    .line 95
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->a(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, p2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    .line 96
    invoke-static {v1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->b(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, p2, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, p2

    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Libg;

    invoke-direct {p2, p0}, Libg;-><init>(Libf;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->c(Lvn/viva/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->d(Lvn/viva/ui/Cells/PhotoEditToolCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 108
    iget-object p1, p0, Libf;->b:Lvn/viva/ui/Cells/PhotoEditToolCell;

    invoke-static {p1}, Lvn/viva/ui/Cells/PhotoEditToolCell;->d(Lvn/viva/ui/Cells/PhotoEditToolCell;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

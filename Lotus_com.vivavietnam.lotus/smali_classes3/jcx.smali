.class Ljcx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;I)V
    .locals 0

    .line 3913
    iput-object p1, p0, Ljcx;->b:Ljbb;

    iput p2, p0, Ljcx;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 3916
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->ak(Ljbb;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3917
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->az(Ljbb;)Lvn/viva/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    .line 3918
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/PhotoCropView;->setVisibility(I)V

    goto :goto_0

    .line 3919
    :cond_0
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->ak(Ljbb;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 3920
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    iget-object v2, p0, Ljcx;->b:Ljbb;

    invoke-static {v2}, Ljbb;->aA(Ljbb;)Lvn/viva/ui/Components/PhotoFilterView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljbb$d;->removeView(Landroid/view/View;)V

    .line 3921
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView;

    goto :goto_0

    .line 3922
    :cond_1
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->ak(Ljbb;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 3923
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    iget-object v2, p0, Ljcx;->b:Ljbb;

    invoke-static {v2}, Ljbb;->aB(Ljbb;)Lvn/viva/ui/Components/PhotoPaintView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljbb$d;->removeView(Landroid/view/View;)V

    .line 3924
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->a(Ljbb;Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/PhotoPaintView;

    .line 3926
    :cond_2
    :goto_0
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3927
    iget-object p1, p0, Ljcx;->b:Ljbb;

    iget v0, p0, Ljcx;->a:I

    invoke-static {p1, v0}, Ljbb;->e(Ljbb;I)I

    .line 3928
    iget-object p1, p0, Ljcx;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->n(Ljbb;Z)Z

    .line 3929
    iget-object p1, p0, Ljcx;->b:Ljbb;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Ljbb;->e(Ljbb;F)F

    .line 3930
    iget-object p1, p0, Ljcx;->b:Ljbb;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljbb;->f(Ljbb;F)F

    .line 3931
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1, v3}, Ljbb;->g(Ljbb;F)F

    .line 3932
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1, v2}, Ljbb;->a(Ljbb;F)F

    .line 3933
    iget-object p1, p0, Ljcx;->b:Ljbb;

    iget-object v4, p0, Ljcx;->b:Ljbb;

    invoke-static {v4}, Ljbb;->K(Ljbb;)F

    move-result v4

    invoke-static {p1, v4}, Ljbb;->d(Ljbb;F)V

    .line 3934
    iget-object p1, p0, Ljcx;->b:Ljbb;

    invoke-static {p1}, Ljbb;->e(Ljbb;)Ljbb$d;

    move-result-object p1

    invoke-virtual {p1}, Ljbb$d;->invalidate()V

    .line 3936
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3937
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3938
    iget-object v5, p0, Ljcx;->b:Ljbb;

    invoke-static {v5}, Ljbb;->B(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v1, [F

    aput v3, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3939
    iget-object v5, p0, Ljcx;->b:Ljbb;

    invoke-static {v5}, Ljbb;->x(Ljbb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v1, [F

    aput v3, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3940
    iget-object v5, p0, Ljcx;->b:Ljbb;

    invoke-static {v5}, Ljbb;->N(Ljbb;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3941
    iget-object v5, p0, Ljcx;->b:Ljbb;

    invoke-static {v5}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v1, [F

    aput v3, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3943
    :cond_3
    iget-object v3, p0, Ljcx;->b:Ljbb;

    invoke-static {v3}, Ljbb;->ao(Ljbb;)I

    move-result v3

    if-nez v3, :cond_4

    .line 3944
    iget-object v3, p0, Ljcx;->b:Ljbb;

    invoke-static {v3}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object v3

    const-string v5, "alpha"

    new-array v6, v1, [F

    aput v2, v6, v0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3945
    iget-object v3, p0, Ljcx;->b:Ljbb;

    invoke-static {v3}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object v3

    const-string v5, "alpha"

    new-array v1, v1, [F

    aput v2, v1, v0

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3947
    :cond_4
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 3948
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3949
    new-instance v0, Ljcy;

    invoke-direct {v0, p0}, Ljcy;-><init>(Ljcx;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3963
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

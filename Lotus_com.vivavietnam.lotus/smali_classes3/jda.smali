.class Ljda;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;I)V
    .locals 0

    .line 4017
    iput-object p1, p0, Ljda;->b:Ljbb;

    iput p2, p0, Ljda;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 4020
    iget-object p1, p0, Ljda;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->c(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4021
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->B(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4022
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4023
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAlpha(F)V

    .line 4024
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 4025
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbb$b;->setRotationX(F)V

    .line 4026
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setEnabled(Z)V

    .line 4027
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1, v2}, Ljbb;->o(Ljbb;Z)Z

    .line 4028
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->N(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4029
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4031
    :cond_0
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->ao(Ljbb;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4032
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 4033
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbb$b;->setVisibility(I)V

    .line 4036
    :cond_1
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    .line 4038
    iget-object v4, p0, Ljda;->b:Ljbb;

    invoke-static {v4}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object v4

    iget-object v5, p0, Ljda;->b:Ljbb;

    invoke-static {v5}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object v5

    invoke-virtual {v5}, Lfyr;->f()I

    move-result v5

    iget-object v6, p0, Ljda;->b:Ljbb;

    invoke-static {v6}, Ljbb;->ao(Ljbb;)I

    move-result v6

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, p1, v5, v6}, Lvn/viva/ui/Components/PhotoCropView;->setBitmap(Landroid/graphics/Bitmap;IZ)V

    .line 4039
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->m()I

    move-result p1

    .line 4040
    iget-object v4, p0, Ljda;->b:Ljbb;

    invoke-static {v4}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object v4

    invoke-virtual {v4}, Lfyr;->n()I

    move-result v4

    .line 4042
    iget-object v5, p0, Ljda;->b:Ljbb;

    invoke-static {v5}, Ljbb;->r(Ljbb;)I

    move-result v5

    int-to-float v5, v5

    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 4043
    iget-object v6, p0, Ljda;->b:Ljbb;

    invoke-static {v6}, Ljbb;->s(Ljbb;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 4044
    iget-object v7, p0, Ljda;->b:Ljbb;

    invoke-static {v7, v3}, Ljbb;->f(Ljbb;I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, p1

    .line 4045
    iget-object v8, p0, Ljda;->b:Ljbb;

    invoke-static {v8, v3}, Ljbb;->g(Ljbb;I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    cmpl-float v9, v5, v6

    if-lez v9, :cond_3

    move v5, v6

    :cond_3
    cmpl-float v6, v7, v8

    if-lez v6, :cond_4

    move v7, v8

    .line 4048
    :cond_4
    iget-object v6, p0, Ljda;->b:Ljbb;

    invoke-static {v6}, Ljbb;->ao(Ljbb;)I

    move-result v6

    if-ne v6, v3, :cond_6

    .line 4049
    iget-object v6, p0, Ljda;->b:Ljbb;

    invoke-static {v6, v3}, Ljbb;->f(Ljbb;I)I

    move-result v6

    iget-object v7, p0, Ljda;->b:Ljbb;

    invoke-static {v7, v3}, Ljbb;->g(Ljbb;I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float p1, v6, p1

    div-float/2addr v6, v4

    cmpl-float v4, p1, v6

    if-lez v4, :cond_5

    move v7, p1

    goto :goto_1

    :cond_5
    move v7, v6

    .line 4055
    :cond_6
    :goto_1
    iget-object p1, p0, Ljda;->b:Ljbb;

    div-float/2addr v7, v5

    invoke-static {p1, v7}, Ljbb;->e(Ljbb;F)F

    .line 4056
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1, v1}, Ljbb;->f(Ljbb;F)F

    .line 4057
    iget-object p1, p0, Ljda;->b:Ljbb;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    neg-int v4, v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    sget v5, Lfti;->a:I

    div-int/2addr v5, v0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Ljbb;->g(Ljbb;F)F

    .line 4058
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ljbb;->a(Ljbb;J)J

    .line 4059
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1, v3}, Ljbb;->p(Ljbb;Z)Z

    .line 4062
    :cond_8
    iget-object p1, p0, Ljda;->b:Ljbb;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v4}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4063
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Ljda;->b:Ljbb;

    .line 4064
    invoke-static {v5}, Ljbb;->az(Ljbb;)Lvn/viva/ui/Components/PickerBottomLayoutViewer;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v0, [F

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v2

    aput v1, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Ljda;->b:Ljbb;

    const-string v2, "animationValue"

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    .line 4065
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, p0, Ljda;->b:Ljbb;

    .line 4066
    invoke-static {v1}, Ljbb;->al(Ljbb;)Lvn/viva/ui/Components/PhotoCropView;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4063
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4068
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4069
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Ljdb;

    invoke-direct {v0, p0}, Ljdb;-><init>(Ljda;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4090
    iget-object p1, p0, Ljda;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class Ljdf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;I)V
    .locals 0

    .line 4170
    iput-object p1, p0, Ljdf;->b:Ljbb;

    iput p2, p0, Ljdf;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 4173
    iget-object p1, p0, Ljdf;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->c(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4174
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->B(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4175
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->x(Ljbb;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/ActionBar;->setVisibility(I)V

    .line 4176
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4177
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAlpha(F)V

    .line 4178
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 4179
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbb$b;->setRotationX(F)V

    .line 4180
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setEnabled(Z)V

    .line 4181
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1, v2}, Ljbb;->o(Ljbb;Z)Z

    .line 4182
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->N(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4183
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4185
    :cond_0
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->ao(Ljbb;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4186
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 4187
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbb$b;->setVisibility(I)V

    .line 4190
    :cond_1
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    .line 4192
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->m()I

    move-result p1

    .line 4193
    iget-object v4, p0, Ljdf;->b:Ljbb;

    invoke-static {v4}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object v4

    invoke-virtual {v4}, Lfyr;->n()I

    move-result v4

    .line 4195
    iget-object v5, p0, Ljdf;->b:Ljbb;

    invoke-static {v5}, Ljbb;->r(Ljbb;)I

    move-result v5

    int-to-float v5, v5

    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 4196
    iget-object v6, p0, Ljdf;->b:Ljbb;

    invoke-static {v6}, Ljbb;->s(Ljbb;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 4197
    iget-object v7, p0, Ljdf;->b:Ljbb;

    invoke-static {v7, v3}, Ljbb;->f(Ljbb;I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, p1

    .line 4198
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1, v3}, Ljbb;->g(Ljbb;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    cmpl-float v4, v5, v6

    if-lez v4, :cond_2

    move v5, v6

    :cond_2
    cmpl-float v4, v7, p1

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    move p1, v7

    .line 4202
    :goto_0
    iget-object v4, p0, Ljdf;->b:Ljbb;

    div-float/2addr p1, v5

    invoke-static {v4, p1}, Ljbb;->e(Ljbb;F)F

    .line 4203
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1, v1}, Ljbb;->f(Ljbb;F)F

    .line 4204
    iget-object p1, p0, Ljdf;->b:Ljbb;

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    neg-int v4, v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_4

    sget v5, Lfti;->a:I

    div-int/2addr v5, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Ljbb;->g(Ljbb;F)F

    .line 4205
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Ljbb;->a(Ljbb;J)J

    .line 4206
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->p(Ljbb;Z)Z

    .line 4209
    :cond_5
    iget-object p1, p0, Ljdf;->b:Ljbb;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v4}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4210
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Ljdf;->b:Ljbb;

    const-string v6, "animationValue"

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    .line 4211
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Ljdf;->b:Ljbb;

    .line 4212
    invoke-static {v5}, Ljbb;->aA(Ljbb;)Lvn/viva/ui/Components/PhotoFilterView;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "translationY"

    new-array v3, v3, [F

    const/high16 v7, 0x433a0000    # 186.0f

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v2

    aput v1, v3, v0

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4210
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4214
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4215
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Ljdg;

    invoke-direct {v0, p0}, Ljdg;-><init>(Ljdf;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4234
    iget-object p1, p0, Ljdf;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class Ljdk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;I)V
    .locals 0

    .line 4281
    iput-object p1, p0, Ljdk;->b:Ljbb;

    iput p2, p0, Ljdk;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 4284
    iget-object p1, p0, Ljdk;->b:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->c(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4285
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->B(Ljbb;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4286
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4287
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAlpha(F)V

    .line 4288
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 4289
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljbb$b;->setRotationX(F)V

    .line 4290
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->w(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setEnabled(Z)V

    .line 4291
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1, v2}, Ljbb;->o(Ljbb;Z)Z

    .line 4292
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->N(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4293
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->y(Ljbb;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4295
    :cond_0
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->ao(Ljbb;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4296
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->E(Ljbb;)Lvn/viva/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    .line 4297
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->F(Ljbb;)Ljbb$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbb$b;->setVisibility(I)V

    .line 4300
    :cond_1
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    .line 4302
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->m()I

    move-result p1

    .line 4303
    iget-object v5, p0, Ljdk;->b:Ljbb;

    invoke-static {v5}, Ljbb;->an(Ljbb;)Lfyr;

    move-result-object v5

    invoke-virtual {v5}, Lfyr;->n()I

    move-result v5

    .line 4305
    iget-object v6, p0, Ljdk;->b:Ljbb;

    invoke-static {v6}, Ljbb;->r(Ljbb;)I

    move-result v6

    int-to-float v6, v6

    int-to-float p1, p1

    div-float/2addr v6, p1

    .line 4306
    iget-object v7, p0, Ljdk;->b:Ljbb;

    invoke-static {v7}, Ljbb;->s(Ljbb;)I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 4307
    iget-object v8, p0, Ljdk;->b:Ljbb;

    invoke-static {v8, v0}, Ljbb;->f(Ljbb;I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, p1

    .line 4308
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1, v0}, Ljbb;->g(Ljbb;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    cmpl-float v5, v6, v7

    if-lez v5, :cond_2

    move v6, v7

    :cond_2
    cmpl-float v5, v8, p1

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    move p1, v8

    .line 4312
    :goto_0
    iget-object v5, p0, Ljdk;->b:Ljbb;

    div-float/2addr p1, v6

    invoke-static {v5, p1}, Ljbb;->e(Ljbb;F)F

    .line 4313
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1, v1}, Ljbb;->f(Ljbb;F)F

    .line 4314
    iget-object p1, p0, Ljdk;->b:Ljbb;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_4

    sget v6, Lfti;->a:I

    div-int/2addr v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {p1, v5}, Ljbb;->g(Ljbb;F)F

    .line 4315
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Ljbb;->a(Ljbb;J)J

    .line 4316
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1, v3}, Ljbb;->p(Ljbb;Z)Z

    .line 4319
    :cond_5
    iget-object p1, p0, Ljdk;->b:Ljbb;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v5}, Ljbb;->b(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4320
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v5, p0, Ljdk;->b:Ljbb;

    const-string v6, "animationValue"

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    .line 4321
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v5, p0, Ljdk;->b:Ljbb;

    .line 4322
    invoke-static {v5}, Ljbb;->aB(Ljbb;)Lvn/viva/ui/Components/PhotoPaintView;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/PhotoPaintView;->getColorPicker()Lvn/viva/ui/Components/Paint/Views/ColorPicker;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v4, [F

    const/high16 v8, 0x42fc0000    # 126.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v7, v2

    aput v1, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v5, p0, Ljdk;->b:Ljbb;

    .line 4323
    invoke-static {v5}, Ljbb;->aB(Ljbb;)Lvn/viva/ui/Components/PhotoPaintView;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/PhotoPaintView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v5

    const-string v6, "translationY"

    new-array v7, v4, [F

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v2

    aput v1, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4320
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4325
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4326
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Ljdl;

    invoke-direct {v0, p0}, Ljdl;-><init>(Ljdk;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4345
    iget-object p1, p0, Ljdk;->b:Ljbb;

    invoke-static {p1}, Ljbb;->aD(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

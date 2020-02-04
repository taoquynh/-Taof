.class Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhum$a;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3261
    iput-object p1, p0, Ljcl;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$BotInlineResult;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 8

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 3265
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3266
    iget-object v5, p0, Ljcl;->a:Ljbb;

    invoke-static {v5}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object v5

    invoke-virtual {v5}, Lhum;->getItemCount()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x24

    iget-object v7, p0, Ljcl;->a:Ljbb;

    invoke-static {v7}, Ljbb;->at(Ljbb;)Lhum;

    move-result-object v7

    invoke-virtual {v7}, Lhum;->getItemCount()I

    move-result v7

    if-le v7, v6, :cond_0

    const/16 v6, 0x12

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 3267
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3268
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    neg-int v5, v5

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3269
    iget-object v5, p0, Ljcl;->a:Ljbb;

    invoke-static {v5}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, p1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3271
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3272
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3273
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1, v2}, Ljbb;->a(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3276
    :cond_1
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 3277
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAlpha(F)V

    return-void

    .line 3280
    :cond_2
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->av(Ljbb;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    const/16 v5, 0x2710

    invoke-virtual {p1, v4, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3282
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aw(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3283
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3284
    iget-object p1, p0, Ljcl;->a:Ljbb;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v2}, Ljbb;->a(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3285
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v2, v3, [Landroid/animation/Animator;

    iget-object v3, p0, Ljcl;->a:Ljbb;

    .line 3286
    invoke-static {v3}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3285
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3288
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v2, Ljcm;

    invoke-direct {v2, p0}, Ljcm;-><init>(Ljcl;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3296
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3297
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 3299
    :cond_3
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAlpha(F)V

    .line 3300
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3303
    :cond_4
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3304
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3305
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1, v2}, Ljbb;->a(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3308
    :cond_5
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_6

    return-void

    .line 3311
    :cond_6
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->aw(Ljbb;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3312
    iget-object p1, p0, Ljcl;->a:Ljbb;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v2}, Ljbb;->a(Ljbb;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3313
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-array v2, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Ljcl;->a:Ljbb;

    .line 3314
    invoke-static {v5}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    const-string v6, "alpha"

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v7, v3, v4

    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3313
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3316
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v2, Ljcn;

    invoke-direct {v2, p0}, Ljcn;-><init>(Ljcl;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3325
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3326
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->au(Ljbb;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 3328
    :cond_7
    iget-object p1, p0, Ljcl;->a:Ljbb;

    invoke-static {p1}, Ljbb;->v(Ljbb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setVisibility(I)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

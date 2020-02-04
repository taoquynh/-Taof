.class Lijh;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;

.field private b:F

.field private final c:I


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2359
    iput-object p1, p0, Lijh;->a:Liid;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    const/4 p1, 0x0

    .line 2361
    iput p1, p0, Lijh;->b:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2362
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p0, Lijh;->c:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2367
    iget-object p2, p0, Lijh;->a:Liid;

    invoke-static {p2, p1}, Liid;->i(Liid;Z)Z

    .line 2368
    iget-object p2, p0, Lijh;->a:Liid;

    invoke-static {p2, p1}, Liid;->j(Liid;Z)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2370
    iget-object p2, p0, Lijh;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Liid;->i(Liid;Z)Z

    .line 2371
    iget-object p2, p0, Lijh;->a:Liid;

    invoke-static {p2, v0}, Liid;->j(Liid;Z)Z

    .line 2372
    iget-object p2, p0, Lijh;->a:Liid;

    invoke-static {p2, p1}, Liid;->k(Liid;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 6

    .line 2378
    iget-object p1, p0, Lijh;->a:Liid;

    invoke-static {p1}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    .line 2379
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->aq(Liid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->ar(Liid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2380
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->as(Liid;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 2381
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0, v1}, Liid;->c(Liid;I)I

    .line 2382
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->q(Liid;)V

    .line 2384
    :cond_0
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Cells/ChatActionCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2385
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->au(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2386
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->au(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2388
    :cond_1
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/ChatActionCell;->setTag(Ljava/lang/Object;)V

    .line 2389
    iget-object v0, p0, Lijh;->a:Liid;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Liid;->a(Liid;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 2390
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->au(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2391
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->au(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, p2, [Landroid/animation/Animator;

    iget-object v2, p0, Lijh;->a:Liid;

    invoke-static {v2}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, p2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, p1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2392
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->au(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Liji;

    invoke-direct {v1, p0}, Liji;-><init>(Lijh;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2400
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->au(Liid;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2403
    :cond_2
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0, p2}, Liid;->l(Liid;Z)V

    .line 2404
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->am(Liid;)Lhrh;

    move-result-object v0

    invoke-virtual {v0}, Lhrh;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2406
    iget-object v1, p0, Lijh;->a:Liid;

    invoke-static {v1}, Liid;->ah(Liid;)Liid$a;

    move-result-object v1

    invoke-virtual {v1}, Liid$a;->getItemCount()I

    if-nez v0, :cond_3

    .line 2407
    iget-object v0, p0, Lijh;->a:Liid;

    invoke-static {v0}, Liid;->av(Liid;)[Z

    move-result-object v0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    .line 2408
    iget-object p3, p0, Lijh;->a:Liid;

    invoke-static {p3, p1, p2}, Liid;->a(Liid;ZZ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-lez p3, :cond_4

    .line 2411
    iget-object p1, p0, Lijh;->a:Liid;

    invoke-static {p1}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 2412
    iget p1, p0, Lijh;->b:F

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p0, Lijh;->b:F

    .line 2413
    iget p1, p0, Lijh;->b:F

    iget p3, p0, Lijh;->c:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    .line 2414
    iput v0, p0, Lijh;->b:F

    .line 2415
    iget-object p1, p0, Lijh;->a:Liid;

    invoke-static {p1, p2, p2}, Liid;->a(Liid;ZZ)V

    .line 2416
    iget-object p1, p0, Lijh;->a:Liid;

    invoke-static {p1, p2}, Liid;->m(Liid;Z)Z

    goto :goto_0

    .line 2420
    :cond_4
    iget-object v1, p0, Lijh;->a:Liid;

    invoke-static {v1}, Liid;->aw(Liid;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lijh;->a:Liid;

    invoke-static {v1}, Liid;->X(Liid;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2421
    iget v1, p0, Lijh;->b:F

    int-to-float p3, p3

    add-float/2addr v1, p3

    iput v1, p0, Lijh;->b:F

    .line 2422
    iget p3, p0, Lijh;->b:F

    iget v1, p0, Lijh;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_5

    .line 2423
    iget-object p3, p0, Lijh;->a:Liid;

    invoke-static {p3, p1, p2}, Liid;->a(Liid;ZZ)V

    .line 2424
    iput v0, p0, Lijh;->b:F

    .line 2430
    :cond_5
    :goto_0
    iget-object p1, p0, Lijh;->a:Liid;

    invoke-static {p1}, Liid;->ag(Liid;)V

    return-void
.end method

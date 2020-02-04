.class Lvn/viva/messenger/support/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Lvn/viva/messenger/support/widget/RecyclerView;

.field private c:I

.field private d:I

.field private e:Landroidx/core/widget/ScrollerCompat;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 1

    .line 4713
    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4704
    sget-object v0, Lvn/viva/messenger/support/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4708
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->f:Z

    .line 4711
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->g:Z

    .line 4714
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvn/viva/messenger/support/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->e:Landroidx/core/widget/ScrollerCompat;

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 4875
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 4876
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(IIII)I
    .locals 4

    .line 4880
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4881
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 4883
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 4884
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 4885
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 4886
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4887
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 4889
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 4893
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 4898
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 4837
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->g:Z

    const/4 v0, 0x1

    .line 4838
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->f:Z

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 4842
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->f:Z

    .line 4843
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->g:Z

    if-eqz v0, :cond_0

    .line 4844
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 4849
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4850
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->g:Z

    goto :goto_0

    .line 4852
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4853
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .line 4858
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 4859
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->d:I

    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->c:I

    .line 4860
    iget-object v1, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->e:Landroidx/core/widget/ScrollerCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/core/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 4862
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a()V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 4902
    sget-object v0, Lvn/viva/messenger/support/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 4870
    invoke-direct {p0, p1, p2, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$t;->b(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 4911
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->a:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4912
    iput-object p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->a:Landroid/view/animation/Interpolator;

    .line 4913
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object p4

    iput-object p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->e:Landroidx/core/widget/ScrollerCompat;

    .line 4915
    :cond_0
    iget-object p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 4916
    iput p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->d:I

    iput p4, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->c:I

    .line 4917
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->e:Landroidx/core/widget/ScrollerCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 4918
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a()V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 4906
    invoke-direct {p0, p1, p2, v0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lvn/viva/messenger/support/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4922
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lvn/viva/messenger/support/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4923
    iget-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$t;->e:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4866
    invoke-virtual {p0, p1, p2, v0, v0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a(IIII)V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 4719
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    if-nez v1, :cond_0

    .line 4720
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->b()V

    return-void

    .line 4723
    :cond_0
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->c()V

    .line 4724
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 4727
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->e:Landroidx/core/widget/ScrollerCompat;

    .line 4728
    iget-object v2, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v2, v2, Lvn/viva/messenger/support/widget/RecyclerView$h;->mSmoothScroller:Lvn/viva/messenger/support/widget/RecyclerView$q;

    .line 4729
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    .line 4730
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v3

    .line 4731
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    move-result v5

    .line 4732
    iget v6, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->c:I

    sub-int v6, v3, v6

    .line 4733
    iget v7, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->d:I

    sub-int v7, v5, v7

    .line 4736
    iput v3, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->c:I

    .line 4737
    iput v5, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->d:I

    .line 4739
    iget-object v8, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v8, v8, Lvn/viva/messenger/support/widget/RecyclerView;->mAdapter:Lvn/viva/messenger/support/widget/RecyclerView$a;

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    .line 4740
    iget-object v8, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v8}, Lvn/viva/messenger/support/widget/RecyclerView;->eatRequestLayout()V

    .line 4741
    iget-object v8, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v8}, Lvn/viva/messenger/support/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v8, "RV Scroll"

    .line 4742
    invoke-static {v8}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 4744
    iget-object v8, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v8, v8, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v10, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v10, v10, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v11, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v11, v11, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v8, v6, v10, v11}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrollHorizontallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v8

    sub-int v10, v6, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 4748
    iget-object v11, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v11, v11, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    iget-object v12, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v12, v12, Lvn/viva/messenger/support/widget/RecyclerView;->mRecycler:Lvn/viva/messenger/support/widget/RecyclerView$n;

    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v13, v13, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v11, v7, v12, v13}, Lvn/viva/messenger/support/widget/RecyclerView$h;->scrollVerticallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result v11

    sub-int v12, v7, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4751
    :goto_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 4752
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v13}, Lvn/viva/messenger/support/widget/RecyclerView;->repositionShadowingViews()V

    .line 4754
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v13}, Lvn/viva/messenger/support/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4755
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v13, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->resumeRequestLayout(Z)V

    if-eqz v2, :cond_6

    .line 4757
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->g()Z

    move-result v13

    if-nez v13, :cond_6

    .line 4758
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 4759
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v13, v13, Lvn/viva/messenger/support/widget/RecyclerView;->mState:Lvn/viva/messenger/support/widget/RecyclerView$r;

    invoke-virtual {v13}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v13

    if-nez v13, :cond_3

    .line 4761
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->f()V

    goto :goto_2

    .line 4762
    :cond_3
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->i()I

    move-result v14

    if-lt v14, v13, :cond_4

    sub-int/2addr v13, v9

    .line 4763
    invoke-virtual {v2, v13}, Lvn/viva/messenger/support/widget/RecyclerView$q;->d(I)V

    sub-int v13, v6, v10

    sub-int v14, v7, v12

    .line 4764
    invoke-static {v2, v13, v14}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a(Lvn/viva/messenger/support/widget/RecyclerView$q;II)V

    goto :goto_2

    :cond_4
    sub-int v13, v6, v10

    sub-int v14, v7, v12

    .line 4766
    invoke-static {v2, v13, v14}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a(Lvn/viva/messenger/support/widget/RecyclerView$q;II)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4770
    :cond_6
    :goto_2
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v13, v13, Lvn/viva/messenger/support/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    .line 4771
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v13}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidate()V

    .line 4773
    :cond_7
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v13}, Lvn/viva/messenger/support/widget/RecyclerView;->getOverScrollMode()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    .line 4774
    iget-object v13, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v13, v6, v7}, Lvn/viva/messenger/support/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_8
    if-nez v10, :cond_9

    if-eqz v12, :cond_11

    .line 4777
    :cond_9
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v13

    float-to-int v13, v13

    if-eq v10, v3, :cond_b

    if-gez v10, :cond_a

    neg-int v15, v13

    goto :goto_3

    :cond_a
    if-lez v10, :cond_b

    move v15, v13

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    if-eq v12, v5, :cond_d

    if-gez v12, :cond_c

    neg-int v13, v13

    goto :goto_4

    :cond_c
    if-lez v12, :cond_d

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    .line 4789
    :goto_4
    iget-object v9, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v9}, Lvn/viva/messenger/support/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    if-eq v9, v14, :cond_e

    .line 4790
    iget-object v9, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v9, v15, v13}, Lvn/viva/messenger/support/widget/RecyclerView;->absorbGlows(II)V

    :cond_e
    if-nez v15, :cond_f

    if-eq v10, v3, :cond_f

    .line 4792
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    if-nez v13, :cond_10

    if-eq v12, v5, :cond_10

    .line 4793
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    move-result v3

    if-nez v3, :cond_11

    .line 4794
    :cond_10
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    :cond_11
    if-nez v8, :cond_12

    if-eqz v11, :cond_13

    .line 4798
    :cond_12
    iget-object v3, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v3, v8, v11}, Lvn/viva/messenger/support/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4801
    :cond_13
    iget-object v3, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-static {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->access$500(Lvn/viva/messenger/support/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 4802
    iget-object v3, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView;->invalidate()V

    :cond_14
    if-eqz v7, :cond_15

    .line 4805
    iget-object v3, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v3, v3, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_15

    if-ne v11, v7, :cond_15

    const/4 v3, 0x1

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    :goto_5
    if-eqz v6, :cond_16

    .line 4807
    iget-object v5, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v5, v5, Lvn/viva/messenger/support/widget/RecyclerView;->mLayout:Lvn/viva/messenger/support/widget/RecyclerView$h;

    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_16

    if-ne v8, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    :goto_6
    if-nez v6, :cond_17

    if-eqz v7, :cond_19

    :cond_17
    if-nez v5, :cond_19

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    const/16 v16, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const/16 v16, 0x1

    .line 4812
    :goto_8
    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1b

    if-nez v16, :cond_1a

    goto :goto_9

    .line 4818
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->a()V

    .line 4819
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    if-eqz v1, :cond_1c

    .line 4820
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mGapWorker:Lhrf;

    iget-object v3, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v3, v6, v7}, Lhrf;->a(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    goto :goto_a

    .line 4813
    :cond_1b
    :goto_9
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    invoke-virtual {v1, v4}, Lvn/viva/messenger/support/widget/RecyclerView;->setScrollState(I)V

    .line 4814
    invoke-static {}, Lvn/viva/messenger/support/widget/RecyclerView;->access$600()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4815
    iget-object v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->b:Lvn/viva/messenger/support/widget/RecyclerView;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/RecyclerView;->mPrefetchRegistry:Lhrf$a;

    invoke-virtual {v1}, Lhrf$a;->a()V

    :cond_1c
    :goto_a
    if-eqz v2, :cond_1e

    .line 4826
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4827
    invoke-static {v2, v4, v4}, Lvn/viva/messenger/support/widget/RecyclerView$q;->a(Lvn/viva/messenger/support/widget/RecyclerView$q;II)V

    .line 4829
    :cond_1d
    iget-boolean v1, v0, Lvn/viva/messenger/support/widget/RecyclerView$t;->g:Z

    if-nez v1, :cond_1e

    .line 4830
    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/RecyclerView$q;->f()V

    .line 4833
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/support/widget/RecyclerView$t;->d()V

    return-void
.end method

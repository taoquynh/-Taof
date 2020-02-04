.class Lijw;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Liid;Landroid/content/Context;)V
    .locals 0

    .line 2815
    iput-object p1, p0, Lijw;->a:Liid;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2822
    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2823
    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aF(Liid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aD(Liid;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lijw;->a:Liid;

    invoke-static {v2}, Liid;->aD(Liid;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    .line 2827
    :cond_0
    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aF(Liid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aD(Liid;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lijw;->a:Liid;

    invoke-static {v2}, Liid;->aD(Liid;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 2831
    :cond_1
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object v2, p0, Lijw;->a:Liid;

    invoke-static {v2}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjir$b;)Z

    move-result v0

    .line 2832
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 12

    move-object v6, p0

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    .line 2865
    iget-object v0, v6, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, v6, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aG(Liid;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, v6, Lijw;->b:I

    if-ne v7, v0, :cond_0

    iget v0, v6, Lijw;->c:I

    sub-int v0, v8, v0

    if-eqz v0, :cond_0

    .line 2866
    iget-object v0, v6, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aG(Liid;)I

    move-result v0

    .line 2867
    iget-object v10, v6, Lijw;->a:Liid;

    invoke-static {v10}, Liid;->aH(Liid;)I

    move-result v10

    add-int/2addr v10, v8

    iget v11, v6, Lijw;->c:I

    sub-int/2addr v10, v11

    invoke-virtual {p0}, Lijw;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v10, 0x0

    .line 2870
    :goto_0
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    if-eq v0, v1, :cond_2

    .line 2873
    iget-object v1, v6, Lijw;->a:Liid;

    const/4 v11, 0x1

    invoke-static {v1, v11}, Liid;->f(Liid;Z)Z

    .line 2874
    iget-object v1, v6, Lijw;->a:Liid;

    invoke-static {v1}, Liid;->R(Liid;)Lhum;

    move-result-object v1

    invoke-virtual {v1}, Lhum;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lijw;->a:Liid;

    invoke-static {v1}, Liid;->R(Liid;)Lhum;

    move-result-object v1

    invoke-virtual {v1}, Lhum;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2875
    iget-object v1, v6, Lijw;->a:Liid;

    invoke-static {v1}, Liid;->S(Liid;)Lvn/viva/ui/Components/ExtendedGridLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lvn/viva/ui/Components/ExtendedGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 2877
    :cond_1
    iget-object v1, v6, Lijw;->a:Liid;

    invoke-static {v1}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 2879
    invoke-super/range {v0 .. v5}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 2880
    iget-object v0, v6, Lijw;->a:Liid;

    invoke-static {v0, v9}, Liid;->f(Liid;Z)Z

    .line 2883
    :cond_2
    iput v8, v6, Lijw;->c:I

    .line 2884
    iput v7, v6, Lijw;->b:I

    .line 2885
    iget-object v0, v6, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aI(Liid;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2837
    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->T(Liid;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aF(Liid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aD(Liid;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lijw;->a:Liid;

    invoke-static {v2}, Liid;->aD(Liid;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    .line 2842
    :cond_0
    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aF(Liid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aD(Liid;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lijw;->a:Liid;

    invoke-static {v2}, Liid;->aD(Liid;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 2847
    :cond_1
    invoke-super {p0, p1}, Lvn/viva/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 2852
    iget-object v0, p0, Lijw;->a:Liid;

    invoke-static {v0}, Liid;->aE(Liid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2855
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

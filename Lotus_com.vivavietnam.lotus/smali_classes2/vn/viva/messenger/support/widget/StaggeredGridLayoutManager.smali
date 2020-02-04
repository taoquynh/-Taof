.class public Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;
.super Lvn/viva/messenger/support/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/support/widget/RecyclerView$q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;,
        Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;,
        Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;,
        Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

.field b:Lhrn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Lhrn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lhri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private final t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

.field private u:Z

.field private v:Z

.field private w:[I

.field private final x:Ljava/lang/Runnable;


# direct methods
.method private a(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1159
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1161
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1526
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 1531
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-boolean v0, v0, Lhri;->i:Z

    if-eqz v0, :cond_1

    .line 1532
    iget v0, v8, Lhri;->e:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_1

    .line 1538
    :cond_1
    iget v0, v8, Lhri;->e:I

    if-ne v0, v10, :cond_2

    .line 1539
    iget v0, v8, Lhri;->g:I

    iget v1, v8, Lhri;->b:I

    add-int/2addr v0, v1

    :goto_0
    move v11, v0

    goto :goto_1

    .line 1541
    :cond_2
    iget v0, v8, Lhri;->f:I

    iget v1, v8, Lhri;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1545
    :goto_1
    iget v0, v8, Lhri;->e:I

    invoke-direct {v6, v0, v11}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(II)V

    .line 1552
    iget-boolean v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 1553
    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_3
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 1554
    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    .line 1556
    :goto_4
    invoke-virtual/range {p2 .. p3}, Lhri;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-boolean v1, v1, Lhri;->i:Z

    if-nez v1, :cond_4

    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1557
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1558
    :cond_4
    invoke-virtual {v8, v7}, Lhri;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v13

    .line 1559
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1560
    invoke-virtual {v14}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->f()I

    move-result v0

    .line 1561
    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 1565
    iget-boolean v1, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v9

    goto :goto_6

    :cond_6
    invoke-direct {v6, v8}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lhri;)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    .line 1566
    :goto_6
    iget-object v4, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_7

    .line 1574
    :cond_7
    iget-object v4, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v4, v1

    :goto_7
    move-object v15, v1

    .line 1577
    iput-object v15, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    .line 1578
    iget v1, v8, Lhri;->e:I

    if-ne v1, v10, :cond_8

    .line 1579
    invoke-virtual {v6, v13}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 1581
    :cond_8
    invoke-virtual {v6, v13, v9}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->addView(Landroid/view/View;I)V

    .line 1583
    :goto_8
    invoke-direct {v6, v13, v14, v9}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 1587
    iget v1, v8, Lhri;->e:I

    if-ne v1, v10, :cond_b

    .line 1588
    iget-boolean v1, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_9

    invoke-direct {v6, v12}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v1

    goto :goto_9

    .line 1589
    :cond_9
    invoke-virtual {v15, v12}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    .line 1590
    :goto_9
    iget-object v4, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v4, v13}, Lhrn;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_a

    .line 1591
    iget-boolean v5, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_a

    .line 1593
    invoke-direct {v6, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(I)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1594
    iput v2, v5, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1595
    iput v0, v5, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1596
    iget-object v9, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_a
    move v5, v4

    move v4, v1

    goto :goto_b

    .line 1599
    :cond_b
    iget-boolean v1, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_c

    invoke-direct {v6, v12}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f(I)I

    move-result v1

    goto :goto_a

    .line 1600
    :cond_c
    invoke-virtual {v15, v12}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    .line 1601
    :goto_a
    iget-object v4, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v4, v13}, Lhrn;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_d

    .line 1602
    iget-boolean v5, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_d

    .line 1604
    invoke-direct {v6, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->d(I)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1605
    iput v10, v5, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1606
    iput v0, v5, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1607
    iget-object v9, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_d
    move v5, v1

    .line 1612
    :goto_b
    iget-boolean v1, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v1, :cond_11

    iget v1, v8, Lhri;->d:I

    if-ne v1, v2, :cond_11

    if-eqz v3, :cond_e

    .line 1614
    iput-boolean v10, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->u:Z

    goto :goto_e

    .line 1617
    :cond_e
    iget v1, v8, Lhri;->e:I

    if-ne v1, v10, :cond_f

    .line 1618
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e()Z

    move-result v1

    :goto_c
    xor-int/2addr v1, v10

    goto :goto_d

    .line 1620
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f()Z

    move-result v1

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_11

    .line 1623
    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1624
    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1626
    iput-boolean v10, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1628
    :cond_10
    iput-boolean v10, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->u:Z

    .line 1632
    :cond_11
    :goto_e
    invoke-direct {v6, v13, v14, v8}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;Lhri;)V

    .line 1635
    invoke-virtual/range {p0 .. p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_13

    .line 1636
    iget-boolean v0, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    goto :goto_f

    :cond_12
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    .line 1637
    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    iget v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v1, v10

    iget v2, v15, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 1639
    :goto_f
    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v1, v13}, Lhrn;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_11

    .line 1641
    :cond_13
    iget-boolean v0, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    goto :goto_10

    :cond_14
    iget v0, v15, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    iget v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    mul-int v0, v0, v1

    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    .line 1643
    invoke-virtual {v1}, Lhrn;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1644
    :goto_10
    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v1, v13}, Lhrn;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 1647
    :goto_11
    iget v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v10, :cond_15

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 1648
    invoke-virtual/range {v0 .. v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 1650
    invoke-virtual/range {v0 .. v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1653
    :goto_12
    iget-boolean v0, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_16

    .line 1654
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v0, v0, Lhri;->e:I

    invoke-direct {v6, v0, v11}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(II)V

    goto :goto_13

    .line 1656
    :cond_16
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v0, v0, Lhri;->e:I

    invoke-direct {v6, v15, v0, v11}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;II)V

    .line 1658
    :goto_13
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {v6, v7, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;)V

    .line 1659
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-boolean v0, v0, Lhri;->h:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1660
    iget-boolean v0, v14, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v0, :cond_17

    .line 1661
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_14

    .line 1663
    :cond_17
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, v15, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v3, 0x0

    :goto_15
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v3, 0x0

    if-nez v0, :cond_1a

    .line 1669
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {v6, v7, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;)V

    .line 1672
    :cond_1a
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v0, v0, Lhri;->e:I

    if-ne v0, v2, :cond_1b

    .line 1673
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    invoke-direct {v6, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f(I)I

    move-result v0

    .line 1674
    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1}, Lhrn;->c()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_16

    .line 1676
    :cond_1b
    iget-object v0, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    invoke-direct {v6, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v0

    .line 1677
    iget-object v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    sub-int v1, v0, v1

    :goto_16
    if-lez v1, :cond_1c

    .line 1679
    iget v0, v8, Lhri;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    :cond_1c
    return v3
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 7

    .line 1057
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1060
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1061
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1062
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1060
    invoke-static/range {v0 .. v6}, Lhsb;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lhrn;Landroid/view/View;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$h;ZZ)I

    move-result p1

    return p1
.end method

.method private a(Lhri;)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;
    .locals 7

    .line 1931
    iget v0, p1, Lhri;->e:I

    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1934
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1939
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    const/4 v3, 0x1

    .line 1942
    :goto_0
    iget p1, p1, Lhri;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    const p1, 0x7fffffff

    .line 1945
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2}, Lhrn;->c()I

    move-result v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1947
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v0

    .line 1948
    invoke-virtual {v5, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    move-object v4, v5

    move p1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    const/high16 p1, -0x80000000

    .line 1958
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2}, Lhrn;->d()I

    move-result v2

    :goto_2
    if-eq v0, v1, :cond_5

    .line 1960
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v0

    .line 1961
    invoke-virtual {v5, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v6

    if-le v6, p1, :cond_4

    move-object v4, v5

    move p1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1770
    :goto_0
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    .line 1771
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1774
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1757
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1758
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .line 1140
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1142
    iget v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    .line 1144
    iget v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-direct {p0, p3, v1, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 1147
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->shouldReMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->shouldMeasureChild(Landroid/view/View;IILvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 1150
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;Lhri;)V
    .locals 1

    .line 1701
    iget p3, p3, Lhri;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1702
    iget-boolean p3, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_0

    .line 1703
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1705
    :cond_0
    iget-object p2, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1708
    :cond_1
    iget-boolean p3, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p3, :cond_2

    .line 1709
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1711
    :cond_2
    iget-object p2, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 5

    .line 1113
    iget-boolean v0, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1114
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_0

    .line 1115
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->r:I

    .line 1116
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v4

    iget p2, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v3, v4, v2, p2, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1115
    invoke-direct {p0, p1, v0, p2, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1120
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    iget p2, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v0, v3, v2, p2, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->r:I

    .line 1119
    invoke-direct {p0, p1, p2, v0, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1124
    :cond_1
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne v0, v1, :cond_2

    .line 1125
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    .line 1126
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v0, v3, v2, v4, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 1127
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v4

    iget p2, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v3, v4, v2, p2, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1125
    invoke-direct {p0, p1, v0, p2, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 1131
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getWidthMode()I

    move-result v3

    iget v4, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    invoke-static {v0, v3, v2, v4, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    .line 1132
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getHeightMode()I

    move-result v3

    iget p2, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    invoke-static {v1, v3, v2, p2, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 1130
    invoke-direct {p0, p1, v0, p2, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V
    .locals 5

    .line 1858
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 1859
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1860
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2, v1}, Lhrn;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 1861
    invoke-virtual {v2, v1}, Lhrn;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 1862
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1864
    iget-boolean v3, v2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 1865
    :goto_1
    iget v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    .line 1866
    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1870
    :cond_1
    :goto_2
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    .line 1871
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1874
    :cond_2
    iget-object v0, v2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 1877
    :cond_3
    iget-object v0, v2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->h()V

    .line 1879
    :cond_4
    invoke-virtual {p0, v1, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;)V
    .locals 2

    .line 1717
    iget-boolean v0, p2, Lhri;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lhri;->i:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1720
    :cond_0
    iget v0, p2, Lhri;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 1722
    iget v0, p2, Lhri;->e:I

    if-ne v0, v1, :cond_1

    .line 1723
    iget p2, p2, Lhri;->g:I

    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V

    goto :goto_2

    .line 1725
    :cond_1
    iget p2, p2, Lhri;->f:I

    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V

    goto :goto_2

    .line 1730
    :cond_2
    iget v0, p2, Lhri;->e:I

    if-ne v0, v1, :cond_4

    .line 1732
    iget v0, p2, Lhri;->f:I

    iget v1, p2, Lhri;->f:I

    invoke-direct {p0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    .line 1735
    iget p2, p2, Lhri;->g:I

    goto :goto_0

    .line 1737
    :cond_3
    iget v1, p2, Lhri;->g:I

    iget p2, p2, Lhri;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 1739
    :goto_0
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V

    goto :goto_2

    .line 1742
    :cond_4
    iget v0, p2, Lhri;->g:I

    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h(I)I

    move-result v0

    iget v1, p2, Lhri;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 1745
    iget p2, p2, Lhri;->f:I

    goto :goto_1

    .line 1747
    :cond_5
    iget v1, p2, Lhri;->f:I

    iget p2, p2, Lhri;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 1749
    :goto_1
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V
    .locals 8

    .line 596
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

    .line 597
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    .line 598
    :cond_0
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 599
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->removeAndRecycleAllViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 600
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    .line 605
    :cond_1
    iget-boolean v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 608
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a()V

    .line 609
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_4

    .line 610
    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)V

    goto :goto_2

    .line 612
    :cond_4
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i()V

    .line 613
    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v5, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 615
    :goto_2
    invoke-virtual {p0, p2, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)V

    .line 616
    iput-boolean v4, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 618
    :cond_5
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_7

    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    if-ne v5, v2, :cond_7

    .line 619
    iget-boolean v5, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v5, v6, :cond_6

    .line 620
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result v5

    iget-boolean v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v5, v6, :cond_7

    .line 621
    :cond_6
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 622
    iput-boolean v4, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 626
    :cond_7
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget v5, v5, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v5, v4, :cond_e

    .line 628
    :cond_8
    iget-boolean v5, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    .line 629
    :goto_3
    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 631
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e()V

    .line 632
    iget v5, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    .line 633
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v1

    iget v6, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->c(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    .line 637
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 644
    :goto_4
    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_e

    .line 645
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v1

    .line 646
    invoke-virtual {v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e()V

    .line 647
    iget-object v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

    iget-object v6, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 638
    :goto_6
    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v5, :cond_d

    .line 639
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    iget v7, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v5, v6, v7}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 642
    :cond_d
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v1, v5}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a([Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;)V

    .line 652
    :cond_e
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->detachAndScrapAttachedViews(Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    .line 653
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput-boolean v3, v1, Lhri;->a:Z

    .line 654
    iput-boolean v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->u:Z

    .line 655
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v1}, Lhrn;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(I)V

    .line 656
    iget v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(ILvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 657
    iget-boolean v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_f

    .line 659
    invoke-direct {p0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(I)V

    .line 660
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {p0, p1, v1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    .line 662
    invoke-direct {p0, v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(I)V

    .line 663
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v5, v5, Lhri;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Lhri;->c:I

    .line 664
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {p0, p1, v1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    goto :goto_7

    .line 667
    :cond_f
    invoke-direct {p0, v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(I)V

    .line 668
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {p0, p1, v1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    .line 670
    invoke-direct {p0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(I)V

    .line 671
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v5, v5, Lhri;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Lhri;->c:I

    .line 672
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {p0, p1, v1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    .line 675
    :goto_7
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j()V

    .line 677
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 678
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_10

    .line 679
    invoke-direct {p0, p1, p2, v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V

    .line 680
    invoke-direct {p0, p1, p2, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V

    goto :goto_8

    .line 682
    :cond_10
    invoke-direct {p0, p1, p2, v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V

    .line 683
    invoke-direct {p0, p1, p2, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V

    :cond_11
    :goto_8
    if-eqz p3, :cond_14

    .line 687
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p3

    if-nez p3, :cond_14

    .line 688
    iget p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_13

    .line 689
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->u:Z

    if-nez p3, :cond_12

    .line 690
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    const/4 p3, 0x1

    goto :goto_9

    :cond_13
    const/4 p3, 0x0

    :goto_9
    if-eqz p3, :cond_14

    .line 692
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 693
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 698
    :goto_a
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 699
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a()V

    .line 701
    :cond_15
    iget-boolean p3, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    .line 702
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result p3

    iput-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v4, :cond_16

    .line 704
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a()V

    .line 705
    invoke-direct {p0, p1, p2, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V

    :cond_16
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)V
    .locals 3

    .line 771
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    .line 772
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 773
    :goto_0
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_3

    .line 774
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e()V

    .line 775
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 777
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_0

    .line 778
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2}, Lhrn;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 780
    :cond_0
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2}, Lhrn;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 783
    :cond_1
    :goto_1
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 786
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 787
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 790
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->p:Z

    .line 791
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 792
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i()V

    .line 794
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 795
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    .line 796
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2

    .line 798
    :cond_4
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 800
    :goto_2
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 801
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 802
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;II)V
    .locals 3

    .line 1779
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1781
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    .line 1783
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    .line 1786
    :cond_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->d()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    .line 1788
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;)Z
    .locals 3

    .line 387
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->d()I

    move-result v0

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2}, Lhrn;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 390
    iget-object v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 391
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 392
    iget-boolean p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 394
    :cond_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b()I

    move-result v0

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2}, Lhrn;->c()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 396
    iget-object v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 397
    invoke-virtual {p1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->c(Landroid/view/View;)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object p1

    .line 398
    iget-boolean p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 6

    .line 1077
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1080
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1081
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1082
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 1080
    invoke-static/range {v0 .. v5}, Lhsb;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lhrn;Landroid/view/View;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$h;Z)I

    move-result p1

    return p1
.end method

.method private b(I)V
    .locals 4

    .line 1430
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput p1, v0, Lhri;->e:I

    .line 1431
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lhri;->d:I

    return-void
.end method

.method private b(III)V
    .locals 5

    .line 1482
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    .line 1499
    :goto_2
    iget-object v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    .line 1505
    :pswitch_0
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    .line 1502
    :pswitch_1
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    .line 1509
    :cond_3
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1510
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    :goto_3
    if-gt v3, v0, :cond_4

    return-void

    .line 1518
    :cond_4
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_6

    .line 1520
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(ILvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 4

    .line 1399
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    const/4 v1, 0x0

    iput v1, v0, Lhri;->b:I

    .line 1400
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput p1, v0, Lhri;->c:I

    .line 1403
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1404
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/RecyclerView$r;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 1406
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 1407
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {p1}, Lhrn;->f()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    .line 1409
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {p1}, Lhrn;->f()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 1415
    :goto_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v3}, Lhrn;->c()I

    move-result v3

    sub-int/2addr v3, p1

    iput v3, v0, Lhri;->f:I

    .line 1418
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lhri;->g:I

    goto :goto_3

    .line 1420
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v3}, Lhrn;->e()I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Lhri;->g:I

    .line 1421
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    neg-int p1, p1

    iput p1, p2, Lhri;->f:I

    .line 1423
    :goto_3
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput-boolean v1, p1, Lhri;->h:Z

    .line 1424
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput-boolean v2, p1, Lhri;->a:Z

    .line 1425
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {p2}, Lhrn;->h()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 1426
    invoke-virtual {p2}, Lhrn;->e()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Lhri;->i:Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1764
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1765
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lvn/viva/messenger/support/widget/RecyclerView$n;I)V
    .locals 6

    .line 1887
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 1890
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1891
    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v3, v2}, Lhrn;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 1892
    invoke-virtual {v3, v2}, Lhrn;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 1893
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1895
    iget-boolean v4, v3, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1896
    :goto_1
    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1897
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v4

    iget-object v5, v5, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1901
    :cond_1
    :goto_2
    iget v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    .line 1902
    iget-object v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1905
    :cond_2
    iget-object v4, v3, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget-object v4, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 1908
    :cond_3
    iget-object v3, v3, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->g()V

    .line 1910
    :cond_4
    invoke-virtual {p0, v2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->removeAndRecycleView(Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private b(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1362
    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1366
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->d()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    neg-int v1, v0

    .line 1369
    invoke-virtual {p0, v1, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 1375
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {p1, v0}, Lhrn;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 6

    .line 1097
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1100
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1101
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1102
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 1100
    invoke-static/range {v0 .. v5}, Lhsb;->b(Lvn/viva/messenger/support/widget/RecyclerView$r;Lhrn;Landroid/view/View;Landroid/view/View;Lvn/viva/messenger/support/widget/RecyclerView$h;Z)I

    move-result p1

    return p1
.end method

.method private c(I)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1683
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1684
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1685
    :goto_0
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1686
    iget-object v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1381
    invoke-direct {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 1385
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    .line 1388
    invoke-virtual {p0, v1, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 1394
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lhrn;->a(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l(I)I

    move-result p1

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k(I)I

    move-result p1

    :goto_0
    iput p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 p1, -0x80000000

    .line 828
    iput p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private d(I)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .line 1692
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1693
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v1, 0x0

    .line 1694
    :goto_0
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_0

    .line 1695
    iget-object v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(I)I
    .locals 3

    .line 1794
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1795
    :goto_0
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1796
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private f(I)I
    .locals 3

    .line 1805
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1806
    :goto_0
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1807
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private g(I)I
    .locals 3

    .line 1836
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1837
    :goto_0
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1838
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private h(I)I
    .locals 3

    .line 1847
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v0

    const/4 v1, 0x1

    .line 1848
    :goto_0
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    .line 1849
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private i()V
    .locals 2

    .line 545
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    goto :goto_1

    .line 546
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    :goto_1
    return-void
.end method

.method private i(I)Z
    .locals 4

    .line 1921
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1922
    :goto_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1924
    :goto_1
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private j(I)I
    .locals 3

    .line 1994
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1995
    iget-boolean p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1997
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1998
    :goto_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private j()V
    .locals 8

    .line 719
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v0}, Lhrn;->h()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 723
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 725
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 726
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v5, v4}, Lhrn;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_1

    .line 730
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 731
    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    .line 732
    iget v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 734
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 736
    :cond_3
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    .line 737
    iget v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 738
    iget-object v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v4}, Lhrn;->h()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    .line 739
    iget-object v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    invoke-virtual {v4}, Lhrn;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 741
    :cond_4
    invoke-virtual {p0, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(I)V

    .line 742
    iget v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_9

    .line 746
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 748
    iget-boolean v5, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    .line 751
    :cond_6
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne v5, v6, :cond_7

    .line 752
    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v5, v6

    iget-object v7, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v7, v7, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v5, v7

    neg-int v5, v5

    iget v7, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v7

    .line 753
    iget v7, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v7, v6

    iget-object v4, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v4, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v7, v4

    neg-int v4, v7

    mul-int v4, v4, v0

    sub-int/2addr v5, v4

    .line 754
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    .line 756
    :cond_7
    iget-object v5, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v5, v5, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    iget v7, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    mul-int v5, v5, v7

    .line 757
    iget-object v4, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v4, v4, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    mul-int v4, v4, v0

    .line 758
    iget v7, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne v7, v6, :cond_8

    sub-int/2addr v5, v4

    .line 759
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    sub-int/2addr v5, v4

    .line 761
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private k(I)I
    .locals 4

    .line 2167
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2169
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2170
    invoke-virtual {p0, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private l(I)I
    .locals 2

    .line 2184
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2185
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2186
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private m(I)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v2

    .line 2351
    :pswitch_0
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_0

    return v3

    .line 2353
    :cond_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 2343
    :pswitch_1
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_2

    return v1

    .line 2345
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 2362
    :cond_4
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 2368
    :cond_6
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 2359
    :cond_8
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-ne p1, v3, :cond_9

    goto :goto_0

    :cond_9
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 2365
    :cond_a
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 2

    .line 2124
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2128
    :cond_0
    invoke-virtual {p0, p1, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(ILvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 2129
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {p0, p2, v0, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p3

    .line 2130
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v0, v0, Lhri;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 2143
    :goto_0
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lhrn;->a(I)V

    .line 2145
    iget-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    .line 2146
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput v1, p3, Lhri;->b:I

    .line 2147
    iget-object p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {p0, p2, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method a(I)V
    .locals 1

    .line 912
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    .line 914
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c:Lhrn;

    .line 915
    invoke-virtual {v0}, Lhrn;->h()I

    move-result v0

    .line 914
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->r:I

    return-void
.end method

.method a(ILvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 2111
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2114
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    .line 2116
    :goto_0
    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput-boolean v0, v3, Lhri;->a:Z

    .line 2117
    invoke-direct {p0, v1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(ILvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 2118
    invoke-direct {p0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(I)V

    .line 2119
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v0, v0, Lhri;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Lhri;->c:I

    .line 2120
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lhri;->b:I

    return-void
.end method

.method a(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)V
    .locals 1

    .line 807
    invoke-virtual {p0, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 816
    :cond_1
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b()V

    const/4 p1, 0x0

    .line 817
    iput p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 463
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 465
    :cond_0
    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->d:Z

    .line 466
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method a()Z
    .locals 7

    .line 256
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 260
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v2

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 268
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 270
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 271
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 272
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestLayout()V

    return v3

    .line 276
    :cond_2
    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v4, :cond_3

    return v1

    .line 279
    :cond_3
    iget-boolean v4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 280
    :goto_1
    iget-object v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 281
    invoke-virtual {v6, v0, v2, v4, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    .line 283
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->u:Z

    .line 284
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    return v1

    .line 287
    :cond_5
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 288
    invoke-virtual {v1, v0, v2, v4, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 291
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_2

    .line 293
    :cond_6
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 295
    :goto_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestSimpleAnimationsInNextLayout()V

    .line 296
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 514
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b()Landroid/view/View;
    .locals 12

    .line 324
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 325
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 326
    iget v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 329
    iget v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 331
    :goto_0
    iget-boolean v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_d

    .line 340
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 342
    iget-object v9, v8, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v9, v9, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 343
    iget-object v9, v8, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    invoke-direct {p0, v9}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    .line 346
    :cond_3
    iget-object v9, v8, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v9, v9, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 348
    :cond_4
    iget-boolean v9, v8, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    add-int v9, v0, v5

    if-eq v9, v6, :cond_c

    .line 353
    invoke-virtual {p0, v9}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 355
    iget-boolean v10, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_7

    .line 357
    iget-object v10, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v10, v7}, Lhrn;->b(Landroid/view/View;)I

    move-result v10

    .line 358
    iget-object v11, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v11, v9}, Lhrn;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_9

    goto :goto_3

    .line 365
    :cond_7
    iget-object v10, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v10, v7}, Lhrn;->a(Landroid/view/View;)I

    move-result v10

    .line 366
    iget-object v11, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v11, v9}, Lhrn;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_9

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_c

    .line 375
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 376
    iget-object v8, v8, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v8, v8, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    iget-object v9, v9, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    iget v9, v9, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-gez v3, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eq v8, v9, :cond_c

    return-object v7

    :cond_c
    :goto_7
    add-int/2addr v0, v5

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Z)Landroid/view/View;
    .locals 8

    .line 1308
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    .line 1309
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    .line 1310
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1313
    invoke-virtual {p0, v4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1314
    iget-object v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v6, v5}, Lhrn;->a(Landroid/view/View;)I

    move-result v6

    .line 1315
    iget-object v7, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v7, v5}, Lhrn;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method b(Lvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;)Z
    .locals 4

    .line 834
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_7

    .line 838
    :cond_0
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$r;->e()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_6

    .line 844
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 905
    :cond_2
    iput v3, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    .line 906
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_5

    .line 847
    :cond_3
    :goto_0
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 851
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    goto :goto_1

    .line 852
    :cond_4
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    :goto_1
    iput v1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    .line 853
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    if-eq v1, v3, :cond_6

    .line 854
    iget-boolean v1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v1, :cond_5

    .line 855
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v1, v2

    .line 857
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 859
    :cond_5
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1}, Lhrn;->c()I

    move-result v1

    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v1, v2

    .line 861
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    :goto_2
    return v0

    .line 867
    :cond_6
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1, p1}, Lhrn;->e(Landroid/view/View;)I

    move-result v1

    .line 868
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v2}, Lhrn;->f()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 870
    iget-boolean p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 871
    invoke-virtual {p1}, Lhrn;->d()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 872
    invoke-virtual {p1}, Lhrn;->c()I

    move-result p1

    :goto_3
    iput p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 876
    :cond_8
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1, p1}, Lhrn;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 877
    invoke-virtual {v2}, Lhrn;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    .line 879
    iput p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 882
    :cond_9
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    .line 883
    invoke-virtual {v2, p1}, Lhrn;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    .line 885
    iput v1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    return v0

    .line 889
    :cond_a
    iput v3, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 893
    :cond_b
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    iput p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    .line 894
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    if-ne p1, v3, :cond_d

    .line 895
    iget p1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 897
    :cond_c
    iput-boolean v1, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 898
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->b()V

    goto :goto_4

    .line 900
    :cond_d
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a(I)V

    .line 902
    :goto_4
    iput-boolean v0, p2, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_5
    return v0

    .line 839
    :cond_e
    :goto_6
    iput v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    .line 840
    iput v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    return v1

    :cond_f
    :goto_7
    return v1
.end method

.method c(Z)Landroid/view/View;
    .locals 7

    .line 1338
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v0}, Lhrn;->c()I

    move-result v0

    .line 1339
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v1}, Lhrn;->d()I

    move-result v1

    .line 1341
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 1342
    invoke-virtual {p0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1343
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v5, v4}, Lhrn;->a(Landroid/view/View;)I

    move-result v5

    .line 1344
    iget-object v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v6, v4}, Lhrn;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method c()Z
    .locals 2

    .line 553
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1978
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1973
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 2222
    instance-of p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILvn/viva/messenger/support/widget/RecyclerView$r;Lvn/viva/messenger/support/widget/RecyclerView$h$a;)V
    .locals 4

    .line 2073
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2074
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 2078
    :cond_1
    invoke-virtual {p0, p1, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(ILvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 2081
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->w:[I

    array-length p1, p1

    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_3

    .line 2082
    :cond_2
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->w:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2086
    :goto_1
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_6

    .line 2088
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v1, v1, Lhri;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v1, v1, Lhri;->f:I

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v2, v2, p2

    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v3, v3, Lhri;->f:I

    .line 2089
    invoke-virtual {v2, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, p2

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v2, v2, Lhri;->g:I

    .line 2090
    invoke-virtual {v1, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v2, v2, Lhri;->g:I

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_5

    .line 2093
    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->w:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2097
    :cond_6
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v0, :cond_7

    .line 2100
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-virtual {p2, p3}, Lhri;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2101
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget p2, p2, Lhri;->c:I

    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->w:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h$a;->b(II)V

    .line 2102
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v1, p2, Lhri;->c:I

    iget-object v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v2, v2, Lhri;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Lhri;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1073
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1053
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1093
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 2003
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j(I)I

    move-result p1

    .line 2004
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2008
    :cond_0
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 2009
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2010
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2012
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 2013
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1088
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1068
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1108
    invoke-direct {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method d()I
    .locals 2

    .line 1278
    iget-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1279
    :cond_0
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 1280
    :cond_1
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method e()Z
    .locals 6

    .line 1816
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1817
    :goto_0
    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1818
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method f()Z
    .locals 6

    .line 1826
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1827
    :goto_0
    iget v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    .line 1828
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method g()I
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2153
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public generateDefaultLayoutParams()Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 2197
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 2198
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 2201
    :cond_0
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2208
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2213
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2214
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2216
    :cond_0
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 2

    .line 1295
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1296
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1298
    :cond_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getColumnCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public getRowCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 1

    .line 1286
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1287
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    return p1

    .line 1289
    :cond_0
    invoke-super {p0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$h;->getRowCountForAccessibility(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method h()I
    .locals 2

    .line 2157
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2158
    :cond_0
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1437
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 1438
    :goto_0
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1439
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1445
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 1446
    :goto_0
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    .line 1447
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$n;)V
    .locals 1

    .line 309
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 310
    :goto_0
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    .line 311
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2233
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2237
    :cond_0
    invoke-virtual {p0, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2242
    :cond_1
    invoke-direct {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i()V

    .line 2243
    invoke-direct {p0, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->m(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    .line 2247
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2248
    iget-boolean v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    .line 2249
    iget-object v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->a:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 2252
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result v4

    goto :goto_0

    .line 2254
    :cond_3
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v4

    .line 2256
    :goto_0
    invoke-direct {p0, v4, p4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(ILvn/viva/messenger/support/widget/RecyclerView$r;)V

    .line 2257
    invoke-direct {p0, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(I)V

    .line 2259
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget-object v6, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iget v6, v6, Lhri;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lhri;->c:I

    .line 2260
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    const v6, 0x3eaaaaab

    iget-object v7, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v7}, Lhrn;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Lhri;->b:I

    .line 2261
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    iput-boolean v3, v5, Lhri;->h:Z

    .line 2262
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lhri;->a:Z

    .line 2263
    iget-object v5, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->l:Lhri;

    invoke-direct {p0, p3, v5, p4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lhri;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    .line 2264
    iget-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_4

    .line 2266
    invoke-virtual {v0, v4, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    .line 2274
    :cond_4
    invoke-direct {p0, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2275
    iget p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    .line 2276
    iget-object p4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 2282
    :goto_2
    iget p4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_8

    .line 2283
    iget-object p4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 2294
    :cond_8
    iget-boolean p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_3

    :cond_9
    const/4 p4, 0x0

    :goto_3
    if-ne p3, p4, :cond_a

    const/4 p3, 0x1

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    .line 2298
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->j()I

    move-result p4

    goto :goto_5

    .line 2299
    :cond_b
    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->k()I

    move-result p4

    .line 2297
    :goto_5
    invoke-virtual {p0, p4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    .line 2305
    :cond_c
    invoke-direct {p0, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2306
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    .line 2307
    iget p4, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->e:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p3, :cond_e

    .line 2310
    iget-object p4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p2

    .line 2311
    invoke-virtual {p4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->j()I

    move-result p4

    goto :goto_7

    :cond_e
    iget-object p4, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object p4, p4, p2

    .line 2312
    invoke-virtual {p4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->k()I

    move-result p4

    .line 2310
    :goto_7
    invoke-virtual {p0, p4}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 2318
    :cond_10
    :goto_9
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_13

    if-eqz p3, :cond_11

    .line 2319
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object p2, p2, v6

    .line 2320
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->j()I

    move-result p2

    goto :goto_a

    :cond_11
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object p2, p2, v6

    .line 2321
    invoke-virtual {p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->k()I

    move-result p2

    .line 2319
    :goto_a
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1251
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1252
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1254
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 1255
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    .line 1256
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1260
    :cond_0
    invoke-virtual {p0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 1261
    invoke-virtual {p0, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1263
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 1264
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    goto :goto_1

    .line 1266
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 1267
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1230
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1231
    instance-of p2, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    .line 1232
    invoke-super {p0, p3, p4}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    .line 1235
    :cond_0
    check-cast p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1236
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 1238
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget-boolean p2, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p2, :cond_1

    iget p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    move v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    const/4 v5, 0x0

    .line 1237
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1244
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v2

    iget-boolean p2, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    if-eqz p2, :cond_3

    iget p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    move v3, p3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->b:Z

    const/4 v5, 0x0

    .line 1242
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onItemsAdded(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1458
    invoke-direct {p0, p2, p3, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsChanged(Lvn/viva/messenger/support/widget/RecyclerView;)V
    .locals 0

    .line 1463
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1464
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Lvn/viva/messenger/support/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1469
    invoke-direct {p0, p2, p3, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsRemoved(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1453
    invoke-direct {p0, p2, p3, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onItemsUpdated(Lvn/viva/messenger/support/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1475
    invoke-direct {p0, p2, p3, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public onLayoutChildren(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 1

    const/4 v0, 0x1

    .line 590
    invoke-direct {p0, p1, p2, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(Lvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;Z)V

    return-void
.end method

.method public onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V
    .locals 0

    .line 711
    invoke-super {p0, p1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->onLayoutCompleted(Lvn/viva/messenger/support/widget/RecyclerView$r;)V

    const/4 p1, -0x1

    .line 712
    iput p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 713
    iput p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    .line 714
    iput-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    .line 715
    iget-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->t:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1169
    instance-of v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1170
    check-cast p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    .line 1171
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1179
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1180
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;-><init>(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1182
    :cond_0
    new-instance v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1183
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1184
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1185
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1187
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v1, :cond_1

    .line 1188
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1189
    iget-object v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v1, v1

    iput v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1190
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 1192
    :cond_1
    iput v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1195
    :goto_0
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1196
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g()I

    move-result v1

    goto :goto_1

    .line 1197
    :cond_2
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->h()I

    move-result v1

    :goto_1
    iput v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1198
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->d()I

    move-result v1

    iput v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1199
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1200
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 1201
    :goto_2
    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_6

    .line 1203
    iget-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    .line 1204
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1206
    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v3}, Lhrn;->d()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_3

    .line 1209
    :cond_3
    iget-object v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a:[Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$b;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 1211
    iget-object v3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->b:Lhrn;

    invoke-virtual {v3}, Lhrn;->c()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1214
    :cond_4
    :goto_3
    iget-object v3, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 1217
    iput v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1218
    iput v1, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1219
    iput v2, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a()Z

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1984
    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 2028
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2029
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 2031
    :cond_0
    iput p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    .line 2032
    iput p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->g:I

    .line 2033
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I
    .locals 0

    .line 1990
    invoke-virtual {p0, p1, p2, p3}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->a(ILvn/viva/messenger/support/widget/RecyclerView$n;Lvn/viva/messenger/support/widget/RecyclerView$r;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 572
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 574
    iget v2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 575
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 576
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 577
    iget p3, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 578
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v0

    .line 577
    invoke-static {p2, p3, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 581
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p2

    .line 582
    iget p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 583
    invoke-virtual {p0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->getMinimumHeight()I

    move-result v0

    .line 582
    invoke-static {p3, p1, v0}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->chooseSize(III)I

    move-result p1

    .line 585
    :goto_0
    invoke-virtual {p0, p2, p1}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public smoothScrollToPosition(Lvn/viva/messenger/support/widget/RecyclerView;Lvn/viva/messenger/support/widget/RecyclerView$r;I)V
    .locals 0

    .line 2021
    new-instance p2, Lhrk;

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhrk;-><init>(Landroid/content/Context;)V

    .line 2022
    invoke-virtual {p2, p3}, Lhrk;->d(I)V

    .line 2023
    invoke-virtual {p0, p2}, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->startSmoothScroll(Lvn/viva/messenger/support/widget/RecyclerView$q;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;->q:Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

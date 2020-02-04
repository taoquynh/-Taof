.class Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/support/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecyclerListViewItemClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/RecyclerListView;Landroid/content/Context;)V
    .locals 2

    .line 516
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;-><init>(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;Lvn/viva/ui/Components/RecyclerListView;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->access$202(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->closeMenu()V

    return-void
.end method

.method private closeMenu()V
    .locals 2

    .line 631
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-interface {v0}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->closeMenu()V

    .line 633
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->access$802(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 634
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 639
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 640
    iget-object v4, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/RecyclerListView;->getScrollState()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_7

    .line 641
    :cond_1
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_7

    if-eqz v4, :cond_7

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 644
    iget-object v11, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v11, v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->allowSelectChildAtPosition(FF)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 645
    iget-object v11, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v9, v10}, Lvn/viva/messenger/support/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v9

    invoke-static {v11, v9}, Lvn/viva/ui/Components/RecyclerListView;->access$402(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 647
    :cond_2
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    .line 648
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v10, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v10}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 649
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v11}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 650
    iget-object v11, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v11}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 651
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v6

    :goto_1
    if-ltz v12, :cond_4

    .line 653
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 654
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v9, v14

    if-ltz v14, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v9, v14

    if-gtz v14, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v10, v14

    if-ltz v14, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v10, v14

    if-gtz v14, :cond_3

    .line 655
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 656
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9, v8}, Lvn/viva/ui/Components/RecyclerListView;->access$402(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 662
    :cond_4
    :goto_2
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lvn/viva/ui/Components/RecyclerListView;->access$1202(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 663
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 664
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9, v6}, Lvn/viva/ui/Components/RecyclerListView;->access$502(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 665
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v10, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v10}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1202(Lvn/viva/ui/Components/RecyclerListView;I)I

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 666
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v15, v0, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v16, v0, v9

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 667
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 668
    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9, v6}, Lvn/viva/ui/Components/RecyclerListView;->access$1502(Lvn/viva/ui/Components/RecyclerListView;Z)Z

    .line 670
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 672
    :cond_6
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 673
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    iget-object v9, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v9}, Lvn/viva/ui/Components/RecyclerListView;->access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 674
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-interface {v0}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->closeMenu()V

    .line 675
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0, v8}, Lvn/viva/ui/Components/RecyclerListView;->access$802(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 679
    :cond_7
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1500(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    .line 682
    :try_start_0
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 685
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_f

    if-ne v3, v7, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eq v3, v6, :cond_a

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    if-nez v4, :cond_14

    .line 722
    :cond_a
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 723
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 724
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 725
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0, v8}, Lvn/viva/ui/Components/RecyclerListView;->access$1402(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 727
    :cond_b
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    if-eqz v0, :cond_d

    .line 728
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v5, v3}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->checkOpenMenu(IF)Z

    .line 729
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-interface {v0}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->isMenuOpening()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$800(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 730
    :cond_c
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-interface {v0}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->closeMenu()V

    .line 733
    :cond_d
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    .line 734
    iget-object v3, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v4, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lvn/viva/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;Z)V

    .line 735
    iget-object v3, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3, v8}, Lvn/viva/ui/Components/RecyclerListView;->access$402(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 736
    iget-object v3, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3, v5}, Lvn/viva/ui/Components/RecyclerListView;->access$1502(Lvn/viva/ui/Components/RecyclerListView;Z)Z

    .line 737
    iget-object v3, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3, v0, v2}, Lvn/viva/ui/Components/RecyclerListView;->access$1600(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 739
    :cond_e
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lvn/viva/messenger/support/widget/RecyclerView$h;->allowScrollVertically(Z)V

    goto/16 :goto_6

    .line 690
    :cond_f
    :goto_4
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1500(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 691
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v3, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;

    invoke-direct {v3, v1}, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;-><init>(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;)V

    invoke-static {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->access$1402(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 700
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 701
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 702
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v3, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$1200(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v3

    iget-object v4, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lvn/viva/ui/Components/RecyclerListView;->access$1900(Lvn/viva/ui/Components/RecyclerListView;ILandroid/view/View;)V

    .line 703
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2000(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 704
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2000(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 705
    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_11

    .line 706
    iget-object v3, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$1800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 707
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_5

    .line 709
    :cond_10
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 712
    :cond_11
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_12

    .line 713
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2000(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 716
    :cond_12
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2100(Lvn/viva/ui/Components/RecyclerListView;)V

    goto :goto_6

    .line 718
    :cond_13
    iget-object v0, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_14
    :goto_6
    return v5
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 751
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    return-void
.end method

.method public onTouchEvent(Lvn/viva/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

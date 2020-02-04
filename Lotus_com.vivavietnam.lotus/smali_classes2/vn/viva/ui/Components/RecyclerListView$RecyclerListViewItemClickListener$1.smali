.class Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

.field final synthetic val$this$0:Lvn/viva/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;Lvn/viva/ui/Components/RecyclerListView;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iput-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->val$this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "TEST"

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p3}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->checkOpenMenu(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v1, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$700(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    move-result-object v1

    invoke-interface {v0, v1}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->setonSwipeAnimationEnd(Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;)V

    .line 547
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v1, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->access$802(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 550
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string p1, "TEST"

    const-string v0, "GestureDetector onLongPress"

    .line 617
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object p1, p1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 619
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object p1, p1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p1

    .line 620
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1200(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v1, v1, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2}, Lvn/viva/ui/Components/RecyclerListView;->access$1200(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;->onItemClick(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 521
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$300(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 525
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0, p1, v1, v2}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->swipeMenu(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 527
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$600(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$600(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;->onDisabllow()V

    .line 528
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/RecyclerView$h;->allowScrollVertically(Z)V

    .line 529
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$508(Lvn/viva/ui/Components/RecyclerListView;)I

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->access$502(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 538
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "TEST"

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureDetector singleTap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2}, Lvn/viva/ui/Components/RecyclerListView;->access$900(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1000(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 558
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;Z)V

    .line 559
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    .line 560
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1200(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v6

    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 564
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$300(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;

    invoke-interface {v0, v7, v8}, Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;->getClickMenuId(FF)I

    move-result v0

    const-string v2, "TEST"

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Click menu id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_1

    .line 567
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2}, Lvn/viva/ui/Components/RecyclerListView;->access$100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 568
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2}, Lvn/viva/ui/Components/RecyclerListView;->access$100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;

    move-result-object v2

    invoke-interface {v2, v0, v4, v6}, Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuClickListener;->onSwipeMenuClick(ILandroid/view/View;I)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 571
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$900(Lvn/viva/ui/Components/RecyclerListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    .line 572
    invoke-virtual {v4, v9}, Landroid/view/View;->playSoundEffect(I)V

    .line 573
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1000(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1000(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_1

    .line 575
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1100(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    move-result-object v0

    invoke-interface {v0, v4, v6, v7, v8}, Lvn/viva/ui/Components/RecyclerListView$OnItemClickListenerExtended;->onItemClick(Landroid/view/View;IFF)V

    .line 580
    :cond_3
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v10, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1$1;-><init>(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;Landroid/view/View;ZIFF)V

    invoke-static {v0, v10}, Lvn/viva/ui/Components/RecyclerListView;->access$1302(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 600
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    .line 580
    invoke-static {v0, v2, v3}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 602
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    .line 604
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 605
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->access$1402(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 606
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->access$402(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 607
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2, v9}, Lvn/viva/ui/Components/RecyclerListView;->access$1502(Lvn/viva/ui/Components/RecyclerListView;Z)Z

    .line 608
    iget-object v2, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v2, v2, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v2, v0, p1}, Lvn/viva/ui/Components/RecyclerListView;->access$1600(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 611
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$1;->this$1:Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->access$1700(Lvn/viva/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;)V

    return v1
.end method

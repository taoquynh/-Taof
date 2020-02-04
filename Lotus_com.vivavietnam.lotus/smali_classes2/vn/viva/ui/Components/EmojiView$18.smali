.class Lvn/viva/ui/Components/EmojiView$18;
.super Lvn/viva/ui/Components/ScrollSlidingTabStrip;
.source "SourceFile"


# instance fields
.field downX:F

.field downY:F

.field draggingHorizontally:Z

.field draggingVertically:Z

.field first:Z

.field lastTranslateX:F

.field lastX:F

.field startedScroll:Z

.field final synthetic this$0:Lvn/viva/ui/Components/EmojiView;

.field final touchslop:I

.field vTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 895
    iput-boolean p1, p0, Lvn/viva/ui/Components/EmojiView$18;->first:Z

    .line 896
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$18;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/EmojiView$18;->touchslop:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 903
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$18;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p0}, Lvn/viva/ui/Components/EmojiView$18;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 906
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 907
    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingHorizontally:Z

    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    .line 908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->downX:F

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->downY:F

    goto :goto_0

    .line 911
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingHorizontally:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lvn/viva/ui/Components/EmojiView$18;->downY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lvn/viva/ui/Components/EmojiView$18;->touchslop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 913
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    .line 914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lvn/viva/ui/Components/EmojiView$18;->downY:F

    .line 915
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/EmojiView$DragListener;->onDragStart()V

    .line 916
    iget-boolean p1, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    if-eqz p1, :cond_2

    .line 917
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 918
    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    :cond_2
    return v1

    .line 924
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 929
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->first:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 930
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->first:Z

    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->lastX:F

    .line 933
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 934
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingHorizontally:Z

    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    .line 935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->downX:F

    .line 936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->downY:F

    goto :goto_0

    .line 938
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingHorizontally:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lvn/viva/ui/Components/EmojiView$18;->downX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lvn/viva/ui/Components/EmojiView$18;->touchslop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 940
    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingHorizontally:Z

    goto :goto_0

    .line 941
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lvn/viva/ui/Components/EmojiView$18;->downY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lvn/viva/ui/Components/EmojiView$18;->touchslop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 942
    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    .line 943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->downY:F

    .line 944
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;

    move-result-object v0

    invoke-interface {v0}, Lvn/viva/ui/Components/EmojiView$DragListener;->onDragStart()V

    .line 945
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    if-eqz v0, :cond_3

    .line 946
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 947
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    .line 952
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    .line 953
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->vTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 954
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->vTracker:Landroid/view/VelocityTracker;

    .line 956
    :cond_4
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->vTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 970
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lvn/viva/ui/Components/EmojiView$18;->downY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/EmojiView$DragListener;->onDrag(I)V

    goto :goto_3

    .line 958
    :cond_6
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->vTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 959
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->vTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 960
    iget-object v3, p0, Lvn/viva/ui/Components/EmojiView$18;->vTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 961
    iput-object v3, p0, Lvn/viva/ui/Components/EmojiView$18;->vTracker:Landroid/view/VelocityTracker;

    .line 962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 963
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/EmojiView$DragListener;->onDragEnd(F)V

    goto :goto_2

    .line 965
    :cond_7
    iget-object p1, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {p1}, Lvn/viva/ui/Components/EmojiView;->access$3600(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/EmojiView$DragListener;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/EmojiView$DragListener;->onDragCancel()V

    .line 967
    :goto_2
    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->first:Z

    .line 968
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingHorizontally:Z

    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    :goto_3
    return v2

    .line 974
    :cond_8
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$3700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getTranslationX()F

    move-result v0

    .line 975
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$3700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getScrollX()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_a

    .line 976
    iget-boolean v5, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    if-nez v5, :cond_9

    iget v5, p0, Lvn/viva/ui/Components/EmojiView$18;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v4

    if-gez v5, :cond_9

    .line 977
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 978
    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    .line 979
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$3700(Lvn/viva/ui/Components/EmojiView;)Lvn/viva/ui/Components/ScrollSlidingTabStrip;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->getTranslationX()F

    move-result v4

    iput v4, p0, Lvn/viva/ui/Components/EmojiView$18;->lastTranslateX:F

    goto :goto_4

    .line 981
    :cond_9
    iget-boolean v5, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    if-eqz v5, :cond_a

    iget v5, p0, Lvn/viva/ui/Components/EmojiView$18;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_a

    .line 982
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 983
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 984
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    .line 988
    :cond_a
    :goto_4
    iget-boolean v4, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    if-eqz v4, :cond_b

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lvn/viva/ui/Components/EmojiView$18;->lastX:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v0

    iget v5, p0, Lvn/viva/ui/Components/EmojiView$18;->lastTranslateX:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 991
    :try_start_0
    iget-object v5, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v5}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 992
    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->lastTranslateX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 995
    :try_start_1
    iget-object v4, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v4}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 999
    :catch_1
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    .line 1000
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1003
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/EmojiView$18;->lastX:F

    .line 1004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 1005
    :cond_c
    iput-boolean v2, p0, Lvn/viva/ui/Components/EmojiView$18;->first:Z

    .line 1006
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingHorizontally:Z

    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->draggingVertically:Z

    .line 1007
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    if-eqz v0, :cond_d

    .line 1008
    iget-object v0, p0, Lvn/viva/ui/Components/EmojiView$18;->this$0:Lvn/viva/ui/Components/EmojiView;

    invoke-static {v0}, Lvn/viva/ui/Components/EmojiView;->access$1300(Lvn/viva/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    .line 1009
    iput-boolean v1, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    .line 1012
    :cond_d
    iget-boolean v0, p0, Lvn/viva/ui/Components/EmojiView$18;->startedScroll:Z

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Lvn/viva/ui/Components/ScrollSlidingTabStrip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    return v1
.end method

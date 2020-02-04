.class Lvn/viva/ui/Components/RecyclerListView$3;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field scrollingByUser:Z

.field final synthetic this$0:Lvn/viva/ui/Components/RecyclerListView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/RecyclerListView;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 866
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 867
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$1400(Lvn/viva/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 869
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->access$1402(Lvn/viva/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 871
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 873
    :try_start_0
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/GestureDetector;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 875
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 877
    :goto_0
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 878
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 879
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v1

    .line 880
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4}, Lvn/viva/ui/Components/RecyclerListView;->access$400(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lvn/viva/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;Z)V

    .line 881
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->access$402(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 882
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3, v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->access$1600(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 883
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->access$1502(Lvn/viva/ui/Components/RecyclerListView;Z)Z

    .line 885
    :cond_1
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$2400(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/messenger/support/widget/RecyclerView$l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 886
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$2400(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/messenger/support/widget/RecyclerView$l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V

    :cond_2
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 888
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->scrollingByUser:Z

    return-void
.end method

.method public onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V
    .locals 6

    .line 893
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2400(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/messenger/support/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2400(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/messenger/support/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvn/viva/messenger/support/widget/RecyclerView$l;->onScrolled(Lvn/viva/messenger/support/widget/RecyclerView;II)V

    .line 896
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 897
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/Rect;

    move-result-object p1

    neg-int p2, p2

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 898
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2000(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p2}, Lvn/viva/ui/Components/RecyclerListView;->access$2200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 899
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    goto :goto_0

    .line 901
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2200(Lvn/viva/ui/Components/RecyclerListView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 903
    :goto_0
    iget-boolean p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->scrollingByUser:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2600(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2700(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 904
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutManager()Lvn/viva/messenger/support/widget/RecyclerView$h;

    move-result-object p1

    .line 905
    instance-of p2, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    if-eqz p2, :cond_19

    .line 906
    check-cast p1, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    .line 907
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_19

    .line 908
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ne p2, v0, :cond_4

    return-void

    .line 912
    :cond_4
    iget-boolean v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->scrollingByUser:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2600(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 913
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getAdapter()Lvn/viva/messenger/support/widget/RecyclerView$a;

    move-result-object v0

    .line 914
    instance-of v1, v0, Lvn/viva/ui/Components/RecyclerListView$FastScrollAdapter;

    if-eqz v1, :cond_5

    .line 915
    iget-object v1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v1}, Lvn/viva/ui/Components/RecyclerListView;->access$2600(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$FastScroll;

    move-result-object v1

    int-to-float v2, p2

    invoke-virtual {v0}, Lvn/viva/messenger/support/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Lvn/viva/ui/Components/RecyclerListView$FastScroll;->access$2900(Lvn/viva/ui/Components/RecyclerListView$FastScroll;F)V

    .line 918
    :cond_5
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 919
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2700(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-ne v0, p3, :cond_11

    .line 920
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p3

    .line 921
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3100(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$3000(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 922
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3000(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 923
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 926
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3200(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    if-ne v0, p2, :cond_7

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3300(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 927
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0, p2}, Lvn/viva/ui/Components/RecyclerListView;->access$3202(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 928
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/RecyclerListView;->access$3302(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 930
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0, p3}, Lvn/viva/ui/Components/RecyclerListView;->access$3402(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 931
    iget-object p3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-static {p3, v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3502(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 932
    iget-object p3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p3}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object p3

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    invoke-virtual {p3, v0}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result p3

    add-int/2addr p3, p2

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v0

    sub-int/2addr p3, v0

    :goto_1
    add-int v0, p2, p1

    if-lt p3, v0, :cond_10

    .line 943
    :cond_8
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$3500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result p1

    move p3, p2

    :goto_2
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$3400(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_19

    const/4 v0, 0x0

    .line 945
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$3100(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 946
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3100(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 947
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$3100(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 949
    :cond_9
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3, p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3600(Lvn/viva/ui/Components/RecyclerListView;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 950
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$3000(Lvn/viva/ui/Components/RecyclerListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v3

    .line 952
    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4}, Lvn/viva/ui/Components/RecyclerListView;->access$3500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v4

    if-ne p1, v4, :cond_e

    .line 953
    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v4

    invoke-virtual {v4, p3}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    if-ne v4, v5, :cond_a

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v3, -0x2

    if-ne v4, v5, :cond_d

    .line 957
    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    sub-int v5, p3, p2

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 960
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_3

    .line 962
    :cond_b
    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    neg-int v4, v4

    :goto_3
    if-gez v4, :cond_c

    .line 965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 967
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 970
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 972
    :goto_4
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr p3, v3

    goto :goto_6

    .line 974
    :cond_e
    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    sub-int v5, p3, p2

    invoke-virtual {v4, v5}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 976
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 978
    :cond_f
    invoke-static {v1}, Lfti;->a(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    add-int/2addr p3, v3

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 937
    :cond_10
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v3}, Lvn/viva/ui/Components/RecyclerListView;->access$3500(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4}, Lvn/viva/ui/Components/RecyclerListView;->access$3400(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result v0

    add-int/2addr p3, v0

    .line 938
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3408(Lvn/viva/ui/Components/RecyclerListView;)I

    goto/16 :goto_1

    .line 983
    :cond_11
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2700(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_19

    .line 984
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_12

    return-void

    .line 987
    :cond_12
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result p1

    .line 988
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3200(Lvn/viva/ui/Components/RecyclerListView;)I

    move-result v0

    if-ne v0, p1, :cond_13

    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$3700(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    .line 989
    :cond_13
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v3, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v4, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v4}, Lvn/viva/ui/Components/RecyclerListView;->access$3700(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lvn/viva/ui/Components/RecyclerListView;->access$3600(Lvn/viva/ui/Components/RecyclerListView;ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lvn/viva/ui/Components/RecyclerListView;->access$3702(Lvn/viva/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;

    .line 990
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/RecyclerListView;->access$3202(Lvn/viva/ui/Components/RecyclerListView;I)I

    .line 993
    :cond_14
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    move-result p1

    .line 995
    iget-object v0, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lvn/viva/ui/Components/RecyclerListView;->access$2800(Lvn/viva/ui/Components/RecyclerListView;)Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result p2

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_18

    .line 997
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 998
    iget-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p2}, Lvn/viva/ui/Components/RecyclerListView;->access$3700(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p1, :cond_16

    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    if-ge p3, p2, :cond_15

    sub-int p1, p3, p2

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    goto :goto_7

    .line 1006
    :cond_16
    invoke-static {v1}, Lfti;->a(F)I

    move-result p1

    neg-int p1, p1

    :goto_7
    if-gez p1, :cond_17

    .line 1009
    iget-object p2, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p2}, Lvn/viva/ui/Components/RecyclerListView;->access$3700(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    .line 1011
    :cond_17
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$3700(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_8

    .line 1014
    :cond_18
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lvn/viva/ui/Components/RecyclerListView;->access$3700(Lvn/viva/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1017
    :goto_8
    iget-object p1, p0, Lvn/viva/ui/Components/RecyclerListView$3;->this$0:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->invalidate()V

    :cond_19
    return-void
.end method

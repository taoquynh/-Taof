.class Lvn/viva/ui/Components/AudioPlayerAlert$14;
.super Lvn/viva/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field ignoreLayout:Z

.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(FF)Z
    .locals 1

    .line 650
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 651
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1000(Lvn/viva/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 656
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 657
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$14;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$14;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 658
    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 602
    invoke-super/range {p0 .. p5}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 604
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2400(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$1300(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 605
    iput-boolean v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->ignoreLayout:Z

    .line 606
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2400(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result v1

    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2600(Lvn/viva/ui/Components/AudioPlayerAlert;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v5, 0x0

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 607
    invoke-super/range {v4 .. v9}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 608
    iput-boolean v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->ignoreLayout:Z

    .line 609
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2402(Lvn/viva/ui/Components/AudioPlayerAlert;I)I

    goto/16 :goto_2

    .line 610
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3900(Lvn/viva/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 611
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1, v2}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3902(Lvn/viva/ui/Components/AudioPlayerAlert;Z)Z

    .line 613
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 615
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 617
    iget-object v4, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 618
    instance-of v5, v4, Lvn/viva/ui/Cells/AudioPlayerCell;

    if-eqz v5, :cond_1

    .line 619
    move-object v5, v4

    check-cast v5, Lvn/viva/ui/Cells/AudioPlayerCell;

    invoke-virtual {v5}, Lvn/viva/ui/Cells/AudioPlayerCell;->getMessageObject()Lgcc;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lvn/viva/ui/Components/AudioPlayerAlert$14;->getMeasuredHeight()I

    move-result v3

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 628
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 630
    iput-boolean v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->ignoreLayout:Z

    .line 631
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2500(Lvn/viva/ui/Components/AudioPlayerAlert;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$200(Lvn/viva/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPosition(I)V

    const/4 v4, 0x0

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 632
    invoke-super/range {v3 .. v8}, Lvn/viva/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 633
    iput-boolean v2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->ignoreLayout:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 642
    iget-boolean v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$14;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-super {p0}, Lvn/viva/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

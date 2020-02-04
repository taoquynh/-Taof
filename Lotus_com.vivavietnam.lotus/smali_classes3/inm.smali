.class Linm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 9418
    iput-object p1, p0, Linm;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 9422
    :try_start_0
    iget-object v0, p0, Linm;->a:Liid;

    invoke-static {v0}, Liid;->am(Liid;)Lhrh;

    move-result-object v0

    invoke-virtual {v0}, Lhrh;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 9425
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->am(Liid;)Lhrh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhrh;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9426
    :cond_0
    iget-object v4, p0, Linm;->a:Liid;

    invoke-static {v4}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v4, v3

    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 9428
    :goto_1
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    if-eq v3, v6, :cond_4

    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->b(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->b(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->c(Liid;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->c(Liid;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9429
    :cond_3
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v3, v2, v6, v2, v7}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 9430
    iget-object v2, p0, Linm;->a:Liid;

    invoke-static {v2}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Cells/ChatActionCell;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9431
    invoke-static {v5}, Lfti;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9432
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvn/viva/ui/Cells/ChatActionCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9433
    iget-object v2, p0, Linm;->a:Liid;

    invoke-static {v2}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    goto :goto_2

    .line 9434
    :cond_4
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    if-eq v3, v6, :cond_7

    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->b(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->b(Liid;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->c(Liid;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->c(Liid;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9435
    :cond_6
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v3, v2, v6, v2, v7}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 9436
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Cells/ChatActionCell;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9437
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9438
    iget-object v5, p0, Linm;->a:Liid;

    invoke-static {v5}, Liid;->at(Liid;)Lvn/viva/ui/Cells/ChatActionCell;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvn/viva/ui/Cells/ChatActionCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9439
    iget-object v3, p0, Linm;->a:Liid;

    invoke-static {v3}, Liid;->a(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v1, :cond_8

    .line 9444
    iget-object v1, p0, Linm;->a:Liid;

    invoke-static {v1}, Liid;->am(Liid;)Lhrh;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lhrh;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 9447
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

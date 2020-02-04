.class public Lhwl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 2166
    iput-object p1, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2169
    invoke-virtual {p0}, Lhwl;->getMeasuredWidth()I

    move-result v0

    .line 2170
    invoke-virtual {p0}, Lhwl;->getMeasuredHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 2171
    iget-object v2, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->N(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2172
    iget-object v2, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->O(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2175
    :cond_0
    iget-object v2, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v2}, Lvn/viva/ui/ArticleViewer;->O(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 2176
    iget-object v3, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->O(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 2177
    iget-object v4, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v4}, Lvn/viva/ui/ArticleViewer;->O(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x2

    if-lt v3, v5, :cond_1

    .line 2180
    iget-object v6, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->O(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    .line 2182
    :cond_1
    iget-object v6, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->O(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 2190
    iget-object v4, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v4}, Lvn/viva/ui/ArticleViewer;->O(Lvn/viva/ui/ArticleViewer;)Lvn/viva/messenger/support/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->getChildCount()I

    .line 2192
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    if-lt v3, v5, :cond_3

    sub-int/2addr v5, v2

    int-to-float v3, v5

    mul-float v3, v3, v0

    .line 2195
    iget-object v5, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v5}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 2197
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v7}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    mul-float v3, v3, v0

    :goto_1
    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float v5, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2201
    iget-object v0, p0, Lhwl;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->P(Lvn/viva/ui/ArticleViewer;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

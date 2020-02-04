.class public Lcom/vccorp/feed/sub/widget/CardWidgetVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 2

    .line 31
    iget-object p2, p0, Lcom/vccorp/feed/sub/widget/CardWidgetVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardWidgetBinding;

    .line 32
    check-cast p1, Lcom/vccorp/feed/sub/widget/CardWidget;

    .line 33
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardWidgetBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 34
    iget-object p4, p1, Lcom/vccorp/feed/sub/widget/CardWidget;->adapter:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    if-nez p4, :cond_0

    .line 35
    new-instance p4, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    iget-object v0, p1, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/sub/widget/CardWidgetVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {p4, p3, v0, v1}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object p4, p1, Lcom/vccorp/feed/sub/widget/CardWidget;->adapter:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    .line 36
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardWidgetBinding;->recyclerWidgets:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardWidgetBinding;->recyclerWidgets:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/vccorp/feed/sub/widget/CardWidget;->adapter:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

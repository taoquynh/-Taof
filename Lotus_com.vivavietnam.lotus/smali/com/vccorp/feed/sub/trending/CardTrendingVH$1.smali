.class Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;


# direct methods
.method constructor <init>(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    invoke-static {p1}, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->access$000(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 57
    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    invoke-static {p2}, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    invoke-static {v2}, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->access$100(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/trending/Indicator;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/vccorp/feed/sub/trending/Indicator;->isSelected:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    invoke-static {p2}, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->access$200(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    invoke-static {p2}, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->access$200(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->notifyDataSetChanged()V

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;->this$0:Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    invoke-static {p2, p1}, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->access$302(Lcom/vccorp/feed/sub/trending/CardTrendingVH;I)I

    :cond_3
    return-void
.end method

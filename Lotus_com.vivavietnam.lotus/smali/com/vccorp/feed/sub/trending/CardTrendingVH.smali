.class public Lcom/vccorp/feed/sub/trending/CardTrendingVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private mCurrentPage:I

.field private mDataTrendingNews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataTrending;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIndicatorAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

.field private mIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/trending/Indicator;",
            ">;"
        }
    .end annotation
.end field

.field private mPagerAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

.field private mTrendingListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mDataTrendingNews:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicators:Ljava/util/List;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mCurrentPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mTrendingListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicators:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicatorAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/vccorp/feed/sub/trending/CardTrendingVH;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mCurrentPage:I

    return p1
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 3

    .line 38
    check-cast p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    .line 39
    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;

    .line 40
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardTrendingBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 42
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->headerTrending:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;)V

    .line 43
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 44
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->setPosition(I)V

    .line 46
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mTrendingListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mTrendingListLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance p4, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    iget-object v1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {p4, p3, v1}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object p4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mPagerAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    .line 49
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mPagerAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;

    invoke-direct {v1, p0}, Lcom/vccorp/feed/sub/trending/CardTrendingVH$1;-><init>(Lcom/vccorp/feed/sub/trending/CardTrendingVH;)V

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 68
    new-instance p4, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p4}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 69
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingIndicator:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    new-instance p4, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    invoke-direct {p4, p3}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicatorAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    .line 73
    iget-object p3, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingIndicator:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicatorAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object p3, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 76
    iget-object p3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mDataTrendingNews:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    .line 79
    :goto_0
    iget-object p4, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 80
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p3, 0x2

    .line 81
    iget-object v2, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 82
    iget-object v1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    add-int/lit8 v2, p3, 0x3

    invoke-interface {v1, p3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v2

    goto :goto_1

    .line 85
    :cond_0
    iget-object v1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    iget-object v2, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p3, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->listTrendingNews:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mDataTrendingNews:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mDataTrendingNews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mPagerAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;

    iget-object p3, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mDataTrendingNews:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->setDataTrendingNews(Ljava/util/List;)V

    .line 92
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardTrendingBinding;->rvTrendingList:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mCurrentPage:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 93
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 94
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mDataTrendingNews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_3

    .line 95
    new-instance p3, Lcom/vccorp/feed/sub/trending/Indicator;

    invoke-direct {p3}, Lcom/vccorp/feed/sub/trending/Indicator;-><init>()V

    .line 96
    iput p2, p3, Lcom/vccorp/feed/sub/trending/Indicator;->pageNum:I

    .line 97
    iget p4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mCurrentPage:I

    if-ne p2, p4, :cond_2

    const/4 p4, 0x1

    goto :goto_3

    :cond_2
    const/4 p4, 0x0

    :goto_3
    iput-boolean p4, p3, Lcom/vccorp/feed/sub/trending/Indicator;->isSelected:Z

    .line 98
    iget-object p4, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicators:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicatorAdapter:Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;

    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingVH;->mIndicators:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->setIndicators(Ljava/util/List;)V

    :cond_4
    return-void
.end method

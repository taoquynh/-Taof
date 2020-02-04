.class public Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private itemWidth:I

.field private mCallback:Lcom/vccorp/feed/base/FeedCallback;

.field private mContext:Landroid/content/Context;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mContext:Landroid/content/Context;

    .line 34
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    .line 36
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcfj;->b(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vccorp/feed/R$dimen;->size_60:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->itemWidth:I

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mDataTrendingNews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->itemWidth:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mDataTrendingNews:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mDataTrendingNews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    check-cast p1, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->onBindViewHolder(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;I)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p1, p2}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;->setData(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vccorp/feed/R$layout;->card_trending_pager:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    .line 48
    new-instance p2, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter$ItemViewHolder;-><init>(Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;)V

    return-object p2
.end method

.method public setDataTrendingNews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataTrending;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->mDataTrendingNews:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/trending/CardTrendingPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

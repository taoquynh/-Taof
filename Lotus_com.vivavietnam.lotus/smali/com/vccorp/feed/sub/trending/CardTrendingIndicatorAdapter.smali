.class public Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private indicatorWidth:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/trending/Indicator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mContext:Landroid/content/Context;

    .line 29
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mIndicators:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->indicatorWidth:I

    return p0
.end method

.method static synthetic access$200(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mIndicators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mIndicators:Ljava/util/List;

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

    .line 21
    check-cast p1, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->onBindViewHolder(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;I)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p1, p2}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;->setData(I)V

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

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    iget-object p2, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vccorp/feed/R$layout;->card_trending_indicator:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter$ItemViewHolder;-><init>(Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setIndicators(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/sub/trending/Indicator;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mIndicators:Ljava/util/List;

    .line 34
    iget-object p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcfj;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vccorp/feed/R$dimen;->size_34:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vccorp/feed/R$dimen;->size_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mIndicators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->mIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->indicatorWidth:I

    .line 37
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/trending/CardTrendingIndicatorAdapter;->notifyDataSetChanged()V

    return-void
.end method

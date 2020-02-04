.class public Lcom/vccorp/feed/base/FeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/base/util/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final SHIFT:I

.field private audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

.field private callback:Lcom/vccorp/feed/base/FeedCallback;

.field public cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

.field private inflater:Landroid/view/LayoutInflater;

.field private listCreatePost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private listTrending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;Lcom/vccorp/feed/base/message/StateVideoListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x3e8

    .line 41
    iput v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->SHIFT:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v0}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 54
    iput-object p2, p0, Lcom/vccorp/feed/base/FeedAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    .line 55
    iput-object p3, p0, Lcom/vccorp/feed/base/FeedAdapter;->mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 56
    iput-object p4, p0, Lcom/vccorp/feed/base/FeedAdapter;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 57
    iput-object p5, p0, Lcom/vccorp/feed/base/FeedAdapter;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    return-void
.end method

.method private addLoadmore()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    new-instance v1, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemInserted(I)V

    const-string v0, "thaond"

    const-string v1, "loadMore"

    .line 433
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getEmptyViewHolder(Landroid/view/View;)Lcom/vccorp/feed/base/util/BaseViewHolder;
    .locals 1

    .line 453
    new-instance v0, Lcom/vccorp/feed/base/FeedAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/vccorp/feed/base/FeedAdapter$1;-><init>(Lcom/vccorp/feed/base/FeedAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic lambda$onBindViewHolder$0(Lcom/vccorp/feed/base/FeedAdapter;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 154
    iget-object p3, p0, Lcom/vccorp/feed/base/FeedAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private removeLoadmore()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 441
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 442
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdsCard(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemInserted(I)V

    .line 370
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public addAllWidget()V
    .locals 3

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    invoke-virtual {p0, v2}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemInserted(I)V

    .line 357
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addCreatePostData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    .line 213
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 214
    iget-object v5, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 215
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    .line 220
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeRemoved(II)V

    .line 228
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 231
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public addData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/vccorp/feed/base/FeedAdapter;->removeLoadmore()V

    .line 183
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeInserted(II)V

    .line 186
    invoke-direct {p0}, Lcom/vccorp/feed/base/FeedAdapter;->addLoadmore()V

    .line 187
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object p1

    iget p1, p1, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemInserted(I)V

    .line 190
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object p1

    iget p1, p1, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public addTrending(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object p1

    iget p1, p1, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    .line 303
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    if-lt p1, v0, :cond_2

    .line 305
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v0

    iget v0, v0, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object p1

    iget p1, p1, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemInserted(I)V

    .line 307
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object p1

    iget p1, p1, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public addWidget(Lcom/vccorp/base/entity/widget/WidgetData;)V
    .locals 2

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;->adapter:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;->adapter:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->addWidget(Lcom/vccorp/base/entity/widget/WidgetData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteItem(I)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 252
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRemoved(I)V

    .line 254
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeChanged(II)V

    .line 255
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public deleteItemById(Ljava/lang/String;I)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRemoved(I)V

    .line 268
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeChanged(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 274
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRemoved(I)V

    .line 275
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemRangeChanged(II)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCardWidget()Lcom/vccorp/feed/sub/widget/CardWidget;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    return-object v0
.end method

.method public getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 82
    :try_start_0
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/post/CardPost;

    .line 85
    iget-object v1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v0, v0, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 87
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 88
    iget-object v1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v0, v0, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    return v1

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    :goto_0
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notiItemWidgetChange(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 2

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;->adapter:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;->adapter:Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->changeItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    check-cast p1, Lcom/vccorp/feed/base/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/FeedAdapter;->onBindViewHolder(Lcom/vccorp/feed/base/util/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/base/util/BaseViewHolder;I)V
    .locals 7
    .param p1    # Lcom/vccorp/feed/base/util/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 147
    iget-object v3, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v3, v3, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    iget-object v3, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v3, v3, Lcom/vccorp/feed/base/util/FeedType;->id:I

    div-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v3, v3, Lcom/vccorp/feed/base/util/FeedType;->id:I

    .line 148
    :goto_0
    iget-object v4, p0, Lcom/vccorp/feed/base/FeedAdapter;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {p1, v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->configAudioPlayer(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    .line 149
    iget-object v4, p0, Lcom/vccorp/feed/base/FeedAdapter;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    invoke-virtual {p1, v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setListenerState(Lcom/vccorp/feed/base/message/StateVideoListener;)V

    const/4 v4, 0x1

    .line 150
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V

    const/16 v5, 0xc

    if-eq v3, v5, :cond_1

    const/16 v5, 0xd

    if-eq v3, v5, :cond_1

    .line 153
    iget-object v3, p1, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v3, :cond_1

    .line 154
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/vccorp/feed/base/-$$Lambda$FeedAdapter$GtZ5lZ-H2jGxFCLU8iIoux02T9Q;

    invoke-direct {v3, p0, p2, v2}, Lcom/vccorp/feed/base/-$$Lambda$FeedAdapter$GtZ5lZ-H2jGxFCLU8iIoux02T9Q;-><init>(Lcom/vccorp/feed/base/FeedAdapter;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-string p1, "Feed onBindViewHolder : index[%s] - type[%s] - id[%s] - timeBinding[%s]"

    const/4 v0, 0x4

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    iget-object p2, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const/4 p2, 0x2

    iget-object v1, v2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    aput-object v1, v0, p2

    const/4 p2, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

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

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/FeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/base/util/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/base/util/BaseViewHolder;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    if-le p2, v2, :cond_0

    .line 102
    div-int/lit16 v3, p2, 0x3e8

    goto :goto_0

    :cond_0
    move v3, p2

    .line 103
    :goto_0
    sget-object v4, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/feed/base/util/FeedType;

    .line 104
    iget-object v5, p0, Lcom/vccorp/feed/base/FeedAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v6, v4, Lcom/vccorp/feed/base/util/FeedType;->layout:I

    const/4 v7, 0x0

    invoke-static {v5, v6, p1, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-le p2, v2, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 118
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v7

    .line 119
    new-array v3, v8, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v3, v7

    goto :goto_1

    .line 114
    :pswitch_0
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    rem-int/lit16 v3, p2, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 115
    new-array v3, v6, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v3, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    goto :goto_1

    .line 123
    :cond_1
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v7

    .line 124
    new-array v3, v8, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v3, v7

    .line 126
    :goto_1
    iget-object v4, v4, Lcom/vccorp/feed/base/util/FeedType;->clazzVH:Ljava/lang/Class;

    invoke-static {v4, v3, v2}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 127
    instance-of v3, v2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    if-eqz v3, :cond_2

    .line 128
    check-cast v2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 129
    iget-object v3, p0, Lcom/vccorp/feed/base/FeedAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    const-string v3, "thaond"

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateViewHolder id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setDataBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 132
    invoke-virtual {v2}, Lcom/vccorp/feed/base/util/BaseViewHolder;->createHolderData()V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p1, "Feed onCreateViewHolder : type[%s] - timeBinding[%s]"

    .line 134
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v8

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-object v2

    .line 139
    :cond_2
    invoke-direct {p0, v5}, Lcom/vccorp/feed/base/FeedAdapter;->getEmptyViewHolder(Landroid/view/View;)Lcom/vccorp/feed/base/util/BaseViewHolder;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public replaceItem(ILjava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 416
    :goto_0
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p2, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCardWidget(Lcom/vccorp/feed/sub/widget/CardWidget;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thaond"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    iget-object v3, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v2, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    if-lt p1, v2, :cond_2

    .line 175
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->trendingNewsIndex:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->listTrending:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/vccorp/feed/base/FeedAdapter;->notifyDataSetChanged()V

    .line 178
    invoke-direct {p0}, Lcom/vccorp/feed/base/FeedAdapter;->addLoadmore()V

    return-void
.end method

.method public updateSuccessItem(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 385
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 386
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/BaseFeed;

    const-string v3, "thaond"

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "succesID"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 388
    :goto_1
    iget-object v4, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 389
    iget-object v4, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/feed/base/util/BaseFeed;

    const-string v5, "thaond"

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "baseFeedID"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    iget-object v6, v2, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "thaond"

    const-string v6, "notify"

    .line 392
    invoke-static {v5, v6}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v5, p0, Lcom/vccorp/feed/base/FeedAdapter;->mData:Ljava/util/List;

    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-virtual {p0, v3}, Lcom/vccorp/feed/base/FeedAdapter;->notifyItemChanged(I)V

    .line 396
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapter;->listCreatePost:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

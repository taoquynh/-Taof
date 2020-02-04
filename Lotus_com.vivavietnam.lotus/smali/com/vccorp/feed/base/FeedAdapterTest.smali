.class public Lcom/vccorp/feed/base/FeedAdapterTest;
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

.field private cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

.field private createPostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

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

.field private trendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x3e8

    .line 38
    iput v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->SHIFT:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v0}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->inflater:Landroid/view/LayoutInflater;

    .line 49
    iput-object p2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->callback:Lcom/vccorp/feed/base/FeedCallback;

    .line 50
    iput-object p3, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 51
    iput-object p4, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-void
.end method

.method private addLoadmore()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/vccorp/base/ui/CenterLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    new-instance v1, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;

    invoke-direct {v1}, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemInserted(I)V

    const-string v0, "thaond"

    const-string v1, "loadMore"

    .line 387
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getEmptyViewHolder(Landroid/view/View;)Lcom/vccorp/feed/base/util/BaseViewHolder;
    .locals 1

    .line 407
    new-instance v0, Lcom/vccorp/feed/base/FeedAdapterTest$1;

    invoke-direct {v0, p0, p1}, Lcom/vccorp/feed/base/FeedAdapterTest$1;-><init>(Lcom/vccorp/feed/base/FeedAdapterTest;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$onBindViewHolder$1(Lcom/vccorp/feed/base/FeedAdapterTest;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p3, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private removeLoadmore()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 395
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 194
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

    .line 195
    iget-object v5, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 196
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    .line 201
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 205
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeRemoved(II)V

    .line 209
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 212
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    invoke-virtual {p0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 226
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

    .line 171
    invoke-direct {p0}, Lcom/vccorp/feed/base/FeedAdapterTest;->removeLoadmore()V

    .line 172
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeInserted(II)V

    .line 175
    invoke-direct {p0}, Lcom/vccorp/feed/base/FeedAdapterTest;->addLoadmore()V

    .line 176
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemInserted(I)V

    .line 179
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public addTrending(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    if-eqz p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p0, v3}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemChanged(I)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    .line 284
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    .line 286
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 287
    invoke-virtual {p0, v3}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemInserted(I)V

    .line 288
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->trendingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public addWidget(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;)V"
        }
    .end annotation

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Lcom/vccorp/feed/sub/widget/CardWidget;

    invoke-direct {v0}, Lcom/vccorp/feed/sub/widget/CardWidget;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    .line 316
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    iget-object v0, v0, Lcom/vccorp/feed/sub/widget/CardWidget;->widgetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    :goto_0
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vccorp/feed/sub/widget/CardWidget;

    if-nez p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemInserted(I)V

    .line 321
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public deleteItem(I)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 233
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRemoved(I)V

    .line 235
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeChanged(II)V

    .line 236
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public deleteItemById(Ljava/lang/String;I)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 248
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRemoved(I)V

    .line 249
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeChanged(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 255
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRemoved(I)V

    .line 256
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemRangeChanged(II)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

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

    .line 56
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 76
    :try_start_0
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/post/CardPost;

    .line 79
    iget-object v1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v0, v0, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 81
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 82
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

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    check-cast p1, Lcom/vccorp/feed/base/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/FeedAdapterTest;->onBindViewHolder(Lcom/vccorp/feed/base/util/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/base/util/BaseViewHolder;I)V
    .locals 8
    .param p1    # Lcom/vccorp/feed/base/util/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 138
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

    .line 139
    :goto_0
    iget-object v4, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {p1, v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->configAudioPlayer(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    const/4 v4, 0x2

    .line 140
    invoke-virtual {p1, v2, v3, p2, v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V

    const/16 v5, 0xc

    if-eq v3, v5, :cond_1

    const/16 v5, 0xd

    if-eq v3, v5, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_1

    .line 143
    iget-object v5, p1, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    sget-object v6, Lcom/vccorp/feed/base/-$$Lambda$FeedAdapterTest$XsiftxzIIZC3KUY8IRVcTk2E0No;->INSTANCE:Lcom/vccorp/feed/base/-$$Lambda$FeedAdapterTest$XsiftxzIIZC3KUY8IRVcTk2E0No;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 151
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/vccorp/feed/base/-$$Lambda$FeedAdapterTest$dS0LdTFym5YkfeBFUwkhsgsEYho;

    invoke-direct {v3, p0, p2, v2}, Lcom/vccorp/feed/base/-$$Lambda$FeedAdapterTest$dS0LdTFym5YkfeBFUwkhsgsEYho;-><init>(Lcom/vccorp/feed/base/FeedAdapterTest;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string p1, "Feed onBindViewHolder : index[%s] - type[%s] - id[%s] - timeBinding[%s]"

    .line 159
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object v1, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    iget-object p2, v2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    aput-object p2, v0, v4

    const/4 p2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/FeedAdapterTest;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/base/util/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/base/util/BaseViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_0

    .line 96
    div-int/lit16 v1, p2, 0x3e8

    goto :goto_0

    :cond_0
    move v1, p2

    .line 97
    :goto_0
    sget-object v2, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/FeedType;

    .line 98
    iget-object v3, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->inflater:Landroid/view/LayoutInflater;

    iget v4, v2, Lcom/vccorp/feed/base/util/FeedType;->layout:I

    const/4 v5, 0x0

    invoke-static {v3, v4, p1, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-le p2, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 112
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 113
    new-array p2, v4, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, p2, v5

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x2

    .line 108
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v5

    rem-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    .line 109
    new-array p2, v1, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, p2, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v4

    goto :goto_1

    .line 117
    :cond_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 118
    new-array p2, v4, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, p2, v5

    .line 120
    :goto_1
    iget-object v0, v2, Lcom/vccorp/feed/base/util/FeedType;->clazzVH:Ljava/lang/Class;

    invoke-static {v0, p2, v6}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 121
    instance-of v0, p2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    if-eqz v0, :cond_2

    .line 122
    check-cast p2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 123
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 124
    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setDataBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 125
    invoke-virtual {p2}, Lcom/vccorp/feed/base/util/BaseViewHolder;->createHolderData()V

    return-object p2

    .line 130
    :cond_2
    invoke-direct {p0, v3}, Lcom/vccorp/feed/base/FeedAdapterTest;->getEmptyViewHolder(Landroid/view/View;)Lcom/vccorp/feed/base/util/BaseViewHolder;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public replaceItem(ILjava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v0, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemChanged(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {p2, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p0, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemChanged(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thaond"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {p0}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyDataSetChanged()V

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

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 339
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/BaseFeed;

    const-string v3, "thaond"

    .line 341
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

    .line 342
    :goto_1
    iget-object v4, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 343
    iget-object v4, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/feed/base/util/BaseFeed;

    const-string v5, "thaond"

    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "baseFeedID"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/vccorp/feed/base/util/BaseFeed;->temporaryId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
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

    .line 346
    invoke-static {v5, v6}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v5, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->mData:Ljava/util/List;

    invoke-interface {v5, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0, v3}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyItemChanged(I)V

    .line 350
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapterTest;->createPostList:Ljava/util/List;

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

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

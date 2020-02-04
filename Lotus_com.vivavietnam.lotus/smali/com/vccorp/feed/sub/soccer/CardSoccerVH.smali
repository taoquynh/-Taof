.class public Lcom/vccorp/feed/sub/soccer/CardSoccerVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 1

    .line 24
    check-cast p1, Lcom/vccorp/feed/sub/soccer/CardSoccer;

    .line 25
    iget-object p2, p0, Lcom/vccorp/feed/sub/soccer/CardSoccerVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;

    .line 26
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardSoccerBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 28
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/CardSoccer;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 29
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccerVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 30
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/soccer/CardSoccerVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 32
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutHeaderTrending:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/soccer/CardSoccer;->headerTrendingNews:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;)V

    .line 33
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutHeaderTrending:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/soccer/CardSoccerVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 34
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutHeaderTrending:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/soccer/CardSoccerVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;->setPosition(I)V

    .line 37
    iget-object p4, p1, Lcom/vccorp/feed/sub/soccer/CardSoccer;->listSoccer:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/vccorp/feed/sub/soccer/CardSoccer;->listSoccer:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_0

    .line 38
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->recycerSoccerResult:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance p4, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;

    iget-object p1, p1, Lcom/vccorp/feed/sub/soccer/CardSoccer;->listSoccer:Ljava/util/List;

    invoke-direct {p4, p3, p1}, Lcom/vccorp/feed/sub/soccer/ListSoccerResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->recycerSoccerResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->recycerSoccerResult:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutSoccerList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardSoccerBinding;->layoutSoccerList:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class public Lcom/vccorp/feed/base/FeedScrollHandler;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/vccorp/feed/base/FeedAdapter;

.field private callback:Lcom/vccorp/feed/base/FeedCallback;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private rvRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/base/FeedAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->rvRect:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->adapter:Lcom/vccorp/feed/base/FeedAdapter;

    .line 22
    iput-object p2, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    iput-object p3, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->callback:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->adapter:Lcom/vccorp/feed/base/FeedAdapter;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 33
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->rvRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->rvRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, v0, p1, v1}, Lcom/vccorp/feed/base/DetectedPositionFocusFeed;->detectPositionFromCountItem(IILandroid/graphics/Rect;Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/vccorp/feed/base/FeedScrollHandler;->callback:Lcom/vccorp/feed/base/FeedCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->focusToPosition(IZ)V

    const-string p2, "Focus to position"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

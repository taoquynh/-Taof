.class Leps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lepr;


# direct methods
.method constructor <init>(Lepr;Ljava/util/List;)V
    .locals 0

    .line 885
    iput-object p1, p0, Leps;->b:Lepr;

    iput-object p2, p0, Leps;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 888
    iget-object v0, p0, Leps;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leps;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 889
    iget-object v0, p0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    invoke-static {v0}, Lepl;->t(Lepl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    iget-object v0, v0, Lepl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 892
    :cond_0
    iget-object v0, p0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    iget-object v0, v0, Lepl;->a:Ljava/util/List;

    iget-object v1, p0, Leps;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 893
    iget-object v0, p0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    iget v0, v0, Lepl;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 894
    iget-object v0, p0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/feed/base/FeedAdapter;->getItemCount()I

    move-result v0

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    iget v1, v1, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    if-le v0, v1, :cond_1

    .line 895
    iget-object v0, p0, Leps;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v0, :cond_1

    .line 897
    iget-object v1, p0, Leps;->b:Lepr;

    iget-object v1, v1, Lepr;->a:Lepl;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    iput v2, v1, Lepl;->h:I

    .line 898
    iget-object v1, p0, Leps;->b:Lepr;

    iget-object v1, v1, Lepr;->a:Lepl;

    invoke-virtual {v1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lept;

    invoke-direct {v2, p0, v0}, Lept;-><init>(Leps;Lcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.class Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 3196
    iput-object p1, p0, Leqi;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3199
    iget-object v0, p0, Leqi;->a:Lepl;

    iget-object v0, v0, Lepl;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqi;->a:Lepl;

    iget-object v0, v0, Lepl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3200
    iget-object v0, p0, Leqi;->a:Lepl;

    iget v0, v0, Lepl;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3201
    iget-object v0, p0, Leqi;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqi;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/feed/base/FeedAdapter;->getItemCount()I

    move-result v0

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    iget v1, v1, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    if-le v0, v1, :cond_0

    .line 3202
    iget-object v0, p0, Leqi;->a:Lepl;

    iget-object v0, v0, Lepl;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v0, :cond_0

    .line 3204
    iget-object v1, p0, Leqi;->a:Lepl;

    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v2

    iget v2, v2, Lcom/vccorp/feed/base/FeedStorage;->numAdsFreq:I

    iput v2, v1, Lepl;->h:I

    .line 3205
    iget-object v1, p0, Leqi;->a:Lepl;

    invoke-virtual {v1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Leqj;

    invoke-direct {v2, p0, v0}, Leqj;-><init>(Leqi;Lcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

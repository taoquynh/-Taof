.class Leqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/vccorp/feed/base/util/BaseFeed;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 315
    iput-object p1, p0, Leqc;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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

    const-string v1, "getLiveData: "

    .line 318
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Leqc;->a:Lepl;

    invoke-static {v0}, Lepl;->b(Lepl;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 320
    iget-object v0, p0, Leqc;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Leqc;->a:Lepl;

    invoke-static {v0}, Lepl;->c(Lepl;)Lcho;

    move-result-object v0

    invoke-virtual {v0}, Lcho;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Leqc;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->setData(Ljava/util/List;)V

    .line 323
    iget-object v0, p0, Leqc;->a:Lepl;

    invoke-static {v0}, Lepl;->d(Lepl;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Leqc;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->addData(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Leqc;->a:Lepl;

    invoke-static {v0}, Lepl;->d(Lepl;)V

    .line 330
    :goto_0
    iget-object v0, p0, Leqc;->a:Lepl;

    iget-object v2, p0, Leqc;->a:Lepl;

    invoke-static {v2}, Lepl;->c(Lepl;)Lcho;

    move-result-object v2

    invoke-virtual {v2}, Lcho;->i()Z

    move-result v2

    invoke-static {v0, p1, v2}, Lepl;->a(Lepl;Ljava/util/List;Z)V

    .line 332
    :cond_1
    iget-object p1, p0, Leqc;->a:Lepl;

    invoke-static {p1}, Lepl;->e(Lepl;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leqc;->a:Lepl;

    invoke-virtual {p1}, Lepl;->c()V

    .line 333
    :cond_2
    iget-object p1, p0, Leqc;->a:Lepl;

    invoke-static {p1, v1}, Lepl;->a(Lepl;Z)Z

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Leqc;->a(Ljava/util/List;)V

    return-void
.end method

.class Leqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/vivavietnam/lotus/model/entity/Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method constructor <init>(Lepl;)V
    .locals 0

    .line 661
    iput-object p1, p0, Leqx;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/Action;)V
    .locals 3
    .param p1    # Lcom/vivavietnam/lotus/model/entity/Action;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, -0x3a

    const/16 v1, -0x38

    if-eqz p1, :cond_2

    .line 664
    iget-boolean v2, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isSucess:Z

    if-eqz v2, :cond_2

    .line 665
    iget v2, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    if-ne v2, v1, :cond_0

    .line 666
    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-static {v0}, Lepl;->o(Lepl;)Z

    .line 667
    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    iget v2, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/feed/base/FeedAdapter;->deleteItemById(Ljava/lang/String;I)V

    .line 668
    new-instance v0, Leqy;

    invoke-direct {v0, p0, p1}, Leqy;-><init>(Leqx;Lcom/vivavietnam/lotus/model/entity/Action;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 674
    :cond_0
    iget v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    if-ne v1, v0, :cond_5

    .line 675
    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-static {v0}, Lepl;->q(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 676
    iget-boolean v0, p1, Lcom/vivavietnam/lotus/model/entity/Action;->isLiked:Z

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-static {v0}, Lepl;->r(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingFollow(Ljava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_1
    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-static {v0}, Lepl;->s(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnFollow(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_2
    iget v2, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    if-ne v2, v1, :cond_3

    .line 686
    iget-object p1, p0, Leqx;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_3
    iget v1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->type:I

    if-ne v1, v0, :cond_5

    .line 688
    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget p1, p1, Lcom/vivavietnam/lotus/model/entity/Action;->position:I

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 689
    instance-of v0, p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    if-eqz v0, :cond_4

    .line 690
    check-cast p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    .line 691
    iget-object v0, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->headerTrending:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    if-eqz v0, :cond_4

    .line 692
    iget-object p1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->headerTrending:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    invoke-virtual {p1}, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->resetState()V

    .line 695
    :cond_4
    iget-object p1, p0, Leqx;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Leqx;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120705

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 661
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-virtual {p0, p1}, Leqx;->a(Lcom/vivavietnam/lotus/model/entity/Action;)V

    return-void
.end method

.class Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/vccorp/base/entity/DataNewfeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 5

    .line 99
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/FeedType;

    .line 105
    iget-object v1, v0, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    instance-of v2, v1, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    const-class v2, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eq v0, v2, :cond_1

    .line 107
    check-cast v1, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 108
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v1, p1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 109
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    new-instance v0, Lcom/vccorp/feed/base/FeedAdapterTest;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->l:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$a;

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;)Lcom/vccorp/base/ui/CenterLayoutManager;

    move-result-object v3

    new-instance v4, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v4}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vccorp/feed/base/FeedAdapterTest;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    iput-object v0, p1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->k:Lcom/vccorp/feed/base/FeedAdapterTest;

    .line 113
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->k:Lcom/vccorp/feed/base/FeedAdapterTest;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vccorp/feed/base/FeedAdapterTest;->setData(Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->i:Lcmo;

    iget-object p1, p1, Lcmo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->k:Lcom/vccorp/feed/base/FeedAdapterTest;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->k:Lcom/vccorp/feed/base/FeedAdapterTest;

    invoke-virtual {p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string p1, "no data from database with postId[%s]"

    const/4 v0, 0x1

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity$b;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

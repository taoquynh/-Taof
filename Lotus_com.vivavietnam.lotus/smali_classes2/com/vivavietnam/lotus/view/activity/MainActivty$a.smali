.class Lcom/vivavietnam/lotus/view/activity/MainActivty$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/MainActivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

.field private b:Ljava/lang/String;

.field private c:Lcom/vccorp/base/entity/DataNewfeed;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;Ljava/lang/String;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1488
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->b:Ljava/lang/String;

    .line 1489
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    .line 1492
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1493
    iget-object p1, p3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object p1, p1, Lcom/vccorp/base/entity/card/Card;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 1

    .line 1499
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 8

    .line 1504
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const-string v0, ""

    .line 1507
    iget-object v1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/card/Card;->getCardTypeAfterShare()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 1508
    iget-object v1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v1, v1, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/base/entity/data/BaseData;

    .line 1509
    instance-of v3, v2, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_0

    .line 1510
    iget-object v3, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v4, v4, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/card/Card;->getItemIdinFrame()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1511
    iget-object v0, v2, Lcom/vccorp/base/entity/data/BaseData;->id:Ljava/lang/String;

    :cond_1
    move-object v7, v0

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity VideoID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1520
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/card/Card;->isNewPost()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 1522
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/card/Card;->isShareItem()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1523
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/card/Card;->getPostId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string p1, ""

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/card/Card;->getMediaItemId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingShareItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1525
    :cond_4
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v0, Lcom/vccorp/base/entity/card/Card;->fromId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string p1, ""

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/vccorp/base/entity/DataNewfeed;->authorId:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v5, p1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingSharePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    :goto_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g:Lcom/vcc/poolextend/tracking/TrackingModule;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->c:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingCreatNewPost(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string p1, "no data from database with postId[%s]"

    const/4 v0, 0x1

    .line 1531
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1483
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1483
    check-cast p1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty$a;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

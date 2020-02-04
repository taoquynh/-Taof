.class Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 654
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;
    .locals 1

    .line 659
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->k(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 3

    .line 664
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;I)I

    .line 667
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcjj;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    goto :goto_0

    :cond_0
    const-string p1, "no data from database with postId[%s]"

    const/4 v0, 0x1

    .line 669
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 650
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->a([Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 650
    check-cast p1, Lcom/vccorp/base/entity/DataNewfeed;

    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$c;->a(Lcom/vccorp/base/entity/DataNewfeed;)V

    return-void
.end method

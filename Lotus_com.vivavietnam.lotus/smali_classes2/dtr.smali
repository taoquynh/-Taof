.class public Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V
    .locals 0

    .line 240
    iput-object p1, p0, Ldtr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 243
    iget-object v0, p0, Ldtr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Ldtr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "thaond"

    const-string v2, "showPopupActionMore"

    .line 245
    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Ldtr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    new-instance v2, Ldts;

    invoke-direct {v2, p0, v0}, Ldts;-><init>(Ldtr;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;I)V
    .locals 0

    .line 1153
    iput-object p1, p0, Ldvm;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    iput p2, p0, Ldvm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1156
    iget-object v0, p0, Ldvm;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Ldvm;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v1, p0, Ldvm;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    new-instance v2, Ldvn;

    invoke-direct {v2, p0, v0}, Ldvn;-><init>(Ldvm;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

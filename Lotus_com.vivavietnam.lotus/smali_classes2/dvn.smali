.class Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Ldvm;


# direct methods
.method constructor <init>(Ldvm;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Ldvn;->b:Ldvm;

    iput-object p2, p0, Ldvn;->a:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1161
    iget-object v0, p0, Ldvn;->b:Ldvm;

    iget-object v0, v0, Ldvm;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object v1, p0, Ldvn;->b:Ldvm;

    iget v1, v1, Ldvm;->a:I

    iget-object v2, p0, Ldvn;->b:Ldvm;

    iget-object v2, v2, Ldvm;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    iget-object v3, p0, Ldvn;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    invoke-static {v0, v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

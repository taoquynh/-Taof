.class public Ldvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;I)V
    .locals 0

    .line 383
    iput-object p1, p0, Ldvx;->b:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    iput p2, p0, Ldvx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 386
    iget-object v0, p0, Ldvx;->b:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Ldvx;->b:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Ldvx;->b:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    new-instance v2, Ldvy;

    invoke-direct {v2, p0, v0}, Ldvy;-><init>(Ldvx;Lcom/vccorp/base/entity/DataNewfeed;)V

    invoke-virtual {v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

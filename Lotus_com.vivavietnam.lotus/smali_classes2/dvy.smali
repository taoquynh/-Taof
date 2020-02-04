.class Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Ldvx;


# direct methods
.method constructor <init>(Ldvx;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 388
    iput-object p1, p0, Ldvy;->b:Ldvx;

    iput-object p2, p0, Ldvy;->a:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 391
    iget-object v0, p0, Ldvy;->b:Ldvx;

    iget-object v0, v0, Ldvx;->b:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object v1, p0, Ldvy;->b:Ldvx;

    iget v1, v1, Ldvx;->a:I

    iget-object v2, p0, Ldvy;->b:Ldvx;

    iget-object v2, v2, Ldvx;->b:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;

    iget-object v2, v2, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldvy;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v3, v3, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    invoke-static {v0, v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

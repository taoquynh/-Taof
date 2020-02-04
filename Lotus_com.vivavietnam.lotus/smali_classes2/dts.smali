.class Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/DataNewfeed;

.field final synthetic b:Ldtr;


# direct methods
.method constructor <init>(Ldtr;Lcom/vccorp/base/entity/DataNewfeed;)V
    .locals 0

    .line 246
    iput-object p1, p0, Ldts;->b:Ldtr;

    iput-object p2, p0, Ldts;->a:Lcom/vccorp/base/entity/DataNewfeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 249
    iget-object v0, p0, Ldts;->b:Ldtr;

    iget-object v0, v0, Ldtr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget-object v1, p0, Ldts;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v1, v1, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v2, p0, Ldts;->a:Lcom/vccorp/base/entity/DataNewfeed;

    iget-object v2, v2, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v2, v2, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

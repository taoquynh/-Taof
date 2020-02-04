.class Lefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lefr;


# direct methods
.method constructor <init>(Lefr;Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lefs;->b:Lefr;

    iput-object p2, p0, Lefs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    iget-object v0, p0, Lefs;->b:Lefr;

    iget-object v0, v0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lefs;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getTokenDetails()Ljava/util/List;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lefs;->b:Lefr;

    iget-object v2, v2, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getTokenTotal()F

    move-result v0

    invoke-static {v2, v0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->a(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;F)F

    .line 235
    iget-object v0, p0, Lefs;->b:Lefr;

    iget-object v0, v0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->a(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lefs;->b:Lefr;

    iget-object v0, v0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->b(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lefs;->b:Lefr;

    iget-object v0, v0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->b(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lefs;->b:Lefr;

    iget-object v1, v1, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->d(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lefs;->b:Lefr;

    iget-object v0, v0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    iget-object v1, p0, Lefs;->b:Lefr;

    iget-object v1, v1, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->b(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->b(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;Lcom/vccorp/base/entity/card/Card;)V

    .line 244
    iget-object v0, p0, Lefs;->b:Lefr;

    iget-object v0, v0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->e(Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;)V

    :cond_0
    return-void
.end method

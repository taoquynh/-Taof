.class Lemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lemp;


# direct methods
.method constructor <init>(Lemp;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lemq;->b:Lemp;

    iput-object p2, p0, Lemq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lemq;->b:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    invoke-static {v0}, Lemn;->a(Lemn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lemq;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getTokenDetails()Ljava/util/List;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lemq;->b:Lemp;

    iget-object v2, v2, Lemp;->a:Lemn;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse;->getTokenTotal()F

    move-result v0

    invoke-static {v2, v0}, Lemn;->a(Lemn;F)F

    .line 157
    iget-object v0, p0, Lemq;->b:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    iget-object v0, v0, Lemn;->a:Legd;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lemq;->b:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    iget-object v0, v0, Lemn;->a:Legd;

    invoke-virtual {v0, v1}, Legd;->a(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lemq;->b:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    invoke-static {v0}, Lemn;->b(Lemn;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lemq;->b:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    invoke-static {v0}, Lemn;->b(Lemn;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->cardInfo:Lcom/vccorp/base/entity/cardinfo/CardInfo;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lemq;->b:Lemp;

    iget-object v1, v1, Lemp;->a:Lemn;

    invoke-static {v1}, Lemn;->c(Lemn;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vccorp/base/entity/cardinfo/CardInfo;->totalToken:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lemq;->b:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    iget-object v0, v0, Lemn;->a:Legd;

    iget-object v1, p0, Lemq;->b:Lemp;

    iget-object v1, v1, Lemp;->a:Lemn;

    invoke-static {v1}, Lemn;->b(Lemn;)Lcom/vccorp/base/entity/card/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Legd;->a(Lcom/vccorp/base/entity/card/Card;)V

    .line 167
    iget-object v0, p0, Lemq;->b:Lemp;

    iget-object v0, v0, Lemp;->a:Lemn;

    invoke-static {v0}, Lemn;->d(Lemn;)V

    :cond_0
    return-void
.end method

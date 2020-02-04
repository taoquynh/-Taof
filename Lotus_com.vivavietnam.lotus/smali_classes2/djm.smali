.class public Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhs;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 673
    iput-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onCancel:"

    .line 803
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->finish()V

    return-void
.end method

.method public a(Lbhv;)V
    .locals 11

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess Login accessToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbhv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldjn;

    invoke-direct {v2, p0, p1}, Ldjn;-><init>(Ldjm;Lbhv;)V

    .line 790
    invoke-virtual {p1}, Lbhv;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->j()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->c(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->e(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->f(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Ldjm;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->g(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Ljava/lang/String;

    move-result-object v10

    .line 680
    invoke-virtual/range {v1 .. v10}, Lcom/vcc/poolextend/repository/Repository;->loginVietidKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vcc/kingidsdk/KingIdException;)V
    .locals 2

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kingIdException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vcc/kingidsdk/KingIdException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

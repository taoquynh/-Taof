.class Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

.field final synthetic b:Ldka;


# direct methods
.method constructor <init>(Ldka;Lcom/vivavietnam/lotus/model/entity/CheckUpdate;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Ldkc;->b:Ldka;

    iput-object p2, p0, Ldkc;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1174
    iget-object v0, p0, Ldkc;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkc;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getUpdate_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->a(Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Ldkc;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkc;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getIs_forced_update()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->b(Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Ldkc;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkc;->b:Ldka;

    iget-object v1, v1, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lemb;->a(Z)V

    .line 1177
    iget-object v0, p0, Ldkc;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkc;->b:Ldka;

    iget-object v1, v1, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lemb;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

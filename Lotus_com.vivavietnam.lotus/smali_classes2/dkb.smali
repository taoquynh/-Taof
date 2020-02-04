.class Ldkb;
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

    .line 1155
    iput-object p1, p0, Ldkb;->b:Ldka;

    iput-object p2, p0, Ldkb;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1158
    iget-object v0, p0, Ldkb;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkb;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getUpdate_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->a(Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Ldkb;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkb;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getIs_forced_update()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemb;->b(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Ldkb;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkb;->a:Lcom/vivavietnam/lotus/model/entity/CheckUpdate;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate;->getUpdate()Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/CheckUpdate$Update;->getRemind_day()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lemb;->a(I)V

    .line 1161
    iget-object v0, p0, Ldkb;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkb;->b:Ldka;

    iget-object v1, v1, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->p(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lemb;->a(Z)V

    .line 1162
    iget-object v0, p0, Ldkb;->b:Ldka;

    iget-object v0, v0, Ldka;->a:Ldjz;

    iget-object v0, v0, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->o(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Lemb;

    move-result-object v0

    iget-object v1, p0, Ldkb;->b:Ldka;

    iget-object v1, v1, Ldka;->a:Ldjz;

    iget-object v1, v1, Ldjz;->c:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lemb;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

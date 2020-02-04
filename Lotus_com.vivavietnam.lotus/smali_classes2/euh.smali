.class Leuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/news/News;

.field final synthetic b:Leug;


# direct methods
.method constructor <init>(Leug;Lcom/vivavietnam/lotus/model/entity/news/News;)V
    .locals 0

    .line 128
    iput-object p1, p0, Leuh;->b:Leug;

    iput-object p2, p0, Leuh;->a:Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Leuh;->b:Leug;

    iget-object v0, v0, Leug;->a:Leuf;

    invoke-static {v0}, Leuf;->a(Leuf;)Lcts;

    move-result-object v0

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 132
    iget-object v0, p0, Leuh;->a:Lcom/vivavietnam/lotus/model/entity/news/News;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuh;->a:Lcom/vivavietnam/lotus/model/entity/news/News;

    iget-boolean v0, v0, Lcom/vivavietnam/lotus/model/entity/news/News;->isError:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Leuh;->b:Leug;

    iget-object v0, v0, Leug;->a:Leuf;

    invoke-static {v0}, Leuf;->a(Leuf;)Lcts;

    move-result-object v0

    iget-object v0, v0, Lcts;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Leuh;->b:Leug;

    iget-object v0, v0, Leug;->a:Leuf;

    iget-object v1, p0, Leuh;->a:Lcom/vivavietnam/lotus/model/entity/news/News;

    invoke-static {v0, v1}, Leuf;->a(Leuf;Lcom/vivavietnam/lotus/model/entity/news/News;)Lcom/vivavietnam/lotus/model/entity/news/News;

    .line 135
    iget-object v0, p0, Leuh;->b:Leug;

    iget-object v0, v0, Leug;->a:Leuf;

    invoke-static {v0}, Leuf;->b(Leuf;)V

    :cond_0
    return-void
.end method

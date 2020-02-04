.class Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjq;


# direct methods
.method constructor <init>(Ldjq;)V
    .locals 0

    .line 922
    iput-object p1, p0, Ldjv;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 925
    iget-object v0, p0, Ldjv;->a:Ldjq;

    iget-object v0, v0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->d(Z)V

    .line 926
    iget-object v0, p0, Ldjv;->a:Ldjq;

    iget-object v0, v0, Ldjq;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->i(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    return-void
.end method

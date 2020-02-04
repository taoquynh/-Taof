.class public Ldke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty$c;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty$c;)V
    .locals 0

    .line 2636
    iput-object p1, p0, Ldke;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2639
    iget-object v0, p0, Ldke;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty$c;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->y(Lcom/vivavietnam/lotus/view/activity/MainActivty;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2640
    iget-object v0, p0, Ldke;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty$c;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty$c;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->r(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    :cond_0
    return-void
.end method

.class public Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Ldil;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1331
    iget-object v0, p0, Ldil;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->d(Z)V

    .line 1332
    iget-object v0, p0, Ldil;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->Z()V

    .line 1333
    iget-object v0, p0, Ldil;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->r(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    return-void
.end method

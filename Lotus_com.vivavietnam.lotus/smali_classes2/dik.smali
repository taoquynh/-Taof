.class public Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V
    .locals 0

    .line 1304
    iput-object p1, p0, Ldik;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1307
    iget-object v0, p0, Ldik;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfz;->d(Z)V

    .line 1308
    iget-object v0, p0, Ldik;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->Z()V

    .line 1309
    iget-object v0, p0, Ldik;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->r(Lcom/vivavietnam/lotus/view/activity/MainActivty;)V

    .line 1311
    new-instance v0, Lekx;

    iget-object v1, p0, Ldik;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {v0, v1}, Lekx;-><init>(Landroid/content/Context;)V

    return-void
.end method

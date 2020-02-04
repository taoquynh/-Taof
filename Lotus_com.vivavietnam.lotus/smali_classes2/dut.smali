.class public Ldut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 548
    iput-object p1, p0, Ldut;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 551
    iget-object v0, p0, Ldut;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 552
    iget-object v1, p0, Ldut;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Ldut;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method

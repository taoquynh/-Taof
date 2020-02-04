.class public Lduu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lduu;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 560
    iget-object v0, p0, Lduu;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lduu;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo$a;->focusToPosition(IZ)V

    :cond_0
    return-void
.end method

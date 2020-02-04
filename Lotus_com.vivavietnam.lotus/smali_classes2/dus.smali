.class public Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/util/ArrayList;)V
    .locals 0

    .line 470
    iput-object p1, p0, Ldus;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iput-object p2, p0, Ldus;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 473
    iget-object v0, p0, Ldus;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    iget-object v0, p0, Ldus;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    iget-object v1, p0, Ldus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lehl;->b(Ljava/util/ArrayList;)V

    .line 476
    iget-object v0, p0, Ldus;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->k(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lehl;

    move-result-object v0

    invoke-virtual {v0}, Lehl;->notifyDataSetChanged()V

    .line 477
    iget-object v0, p0, Ldus;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)Z

    .line 480
    iget-object v0, p0, Ldus;->b:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v1, p0, Ldus;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/util/List;)V

    return-void
.end method

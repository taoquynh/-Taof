.class public Lduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;IZ)V
    .locals 0

    .line 1627
    iput-object p1, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iput-object p2, p0, Lduy;->a:Ljava/lang/String;

    iput p3, p0, Lduy;->b:I

    iput-boolean p4, p0, Lduy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1630
    iget-object v0, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->B(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1631
    iget-object v0, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->C(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lckg;

    move-result-object v1

    iget-object v2, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v3, p0, Lduy;->a:Ljava/lang/String;

    iget v4, p0, Lduy;->b:I

    iget-boolean v5, p0, Lduy;->c:Z

    iget-object v0, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->D(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lckg;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1634
    :cond_0
    iget-object v0, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, v1}, Ldfx;->b(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1639
    iget-object v0, p0, Lduy;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->B(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method

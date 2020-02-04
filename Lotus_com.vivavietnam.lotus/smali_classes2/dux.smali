.class public Ldux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 1434
    iput-object p1, p0, Ldux;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iput p2, p0, Ldux;->a:I

    iput-object p3, p0, Ldux;->b:Ljava/lang/String;

    iput-object p4, p0, Ldux;->c:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1501
    iget-object v0, p0, Ldux;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Ldux;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 1437
    iget-object p1, p0, Ldux;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->z(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Z

    .line 1438
    iget-object p1, p0, Ldux;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget v0, p0, Ldux;->a:I

    iget-object v1, p0, Ldux;->b:Ljava/lang/String;

    iget-object v2, p0, Ldux;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1482
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 1483
    iget-object p1, p0, Ldux;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    .line 1485
    iget-object p1, p0, Ldux;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->A(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

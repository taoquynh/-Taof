.class public Lduw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;Ljava/lang/String;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Lduw;->c:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iput-object p2, p0, Lduw;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    iput-object p3, p0, Lduw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1342
    iget-object v0, p0, Lduw;->c:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->x(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Lduw;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    .line 1343
    iget-object v0, p0, Lduw;->c:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->y(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lduw;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

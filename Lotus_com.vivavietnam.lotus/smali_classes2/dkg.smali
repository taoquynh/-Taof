.class public Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/PostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    iget-object v0, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    iget-object v1, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    iget-object v1, v1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->b:Lcom/vcc/poolextend/extend/PoolModule;

    iget-object v2, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->getCardById(Ljava/lang/String;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Lcom/vivavietnam/lotus/view/activity/PostActivity;Lcom/vccorp/base/entity/DataNewfeed;)Lcom/vccorp/base/entity/DataNewfeed;

    .line 201
    iget-object v0, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->b(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->c(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "PostActivity dataNewfeed null:"

    const-string v1, "dataNewfeed"

    .line 208
    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    iget-object v1, p0, Ldkg;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

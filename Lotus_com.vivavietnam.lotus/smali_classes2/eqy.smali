.class Leqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/Action;

.field final synthetic b:Leqx;


# direct methods
.method constructor <init>(Leqx;Lcom/vivavietnam/lotus/model/entity/Action;)V
    .locals 0

    .line 668
    iput-object p1, p0, Leqy;->b:Leqx;

    iput-object p2, p0, Leqy;->a:Lcom/vivavietnam/lotus/model/entity/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 671
    iget-object v0, p0, Leqy;->b:Leqx;

    iget-object v0, v0, Leqx;->a:Lepl;

    invoke-static {v0}, Lepl;->p(Lepl;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Leqy;->a:Lcom/vivavietnam/lotus/model/entity/Action;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/Action;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/extend/PoolModule;->removeCardWithId(Ljava/lang/String;)V

    return-void
.end method

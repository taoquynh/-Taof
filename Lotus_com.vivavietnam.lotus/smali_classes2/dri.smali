.class public Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;Ljava/lang/String;)V
    .locals 0

    .line 3045
    iput-object p1, p0, Ldri;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iput-object p2, p0, Ldri;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    iput-object p3, p0, Ldri;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3048
    iget-object v0, p0, Ldri;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->L(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ldfn;

    move-result-object v0

    iget-object v1, p0, Ldri;->a:Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;

    invoke-virtual {v0, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertLike;)V

    .line 3049
    iget-object v0, p0, Ldri;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->M(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldri;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

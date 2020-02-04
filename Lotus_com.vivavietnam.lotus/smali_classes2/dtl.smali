.class public Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 746
    iput-object p1, p0, Ldtl;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iput p2, p0, Ldtl;->a:I

    iput-object p3, p0, Ldtl;->b:Ljava/lang/String;

    iput-object p4, p0, Ldtl;->c:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 2

    .line 755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object p1, p0, Ldtl;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p1

    new-instance v1, Ldtm;

    invoke-direct {v1, p0}, Ldtm;-><init>(Ldtl;)V

    invoke-virtual {p1, v1, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 749
    iget-object p1, p0, Ldtl;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Z

    .line 750
    iget-object p1, p0, Ldtl;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget v0, p0, Ldtl;->a:I

    iget-object v1, p0, Ldtl;->b:Ljava/lang/String;

    iget-object v2, p0, Ldtl;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

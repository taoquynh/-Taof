.class Lent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vccorp/base/entity/user/User;

.field final synthetic d:Lenq;


# direct methods
.method constructor <init>(Lenq;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lent;->d:Lenq;

    iput p2, p0, Lent;->a:I

    iput-object p3, p0, Lent;->b:Ljava/lang/String;

    iput-object p4, p0, Lent;->c:Lcom/vccorp/base/entity/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/InsertAction;)V
    .locals 3

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v1, p0, Lent;->d:Lenq;

    invoke-static {v1}, Lenq;->k(Lenq;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v1

    new-instance v2, Lenu;

    invoke-direct {v2, p0, p1}, Lenu;-><init>(Lent;Lcom/vccorp/base/entity/moreaction/InsertAction;)V

    invoke-virtual {v1, v2, v0}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vccorp/base/entity/moreaction/MoreAction;)V
    .locals 3

    .line 515
    iget-object p1, p0, Lent;->d:Lenq;

    invoke-static {p1}, Lenq;->g(Lenq;)Z

    .line 516
    iget-object p1, p0, Lent;->d:Lenq;

    iget v0, p0, Lent;->a:I

    iget-object v1, p0, Lent;->b:Ljava/lang/String;

    iget-object v2, p0, Lent;->c:Lcom/vccorp/base/entity/user/User;

    invoke-static {p1, v0, v1, v2}, Lenq;->b(Lenq;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 560
    sput-object p1, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->n:Ljava/lang/String;

    .line 561
    iget-object p1, p0, Lent;->d:Lenq;

    invoke-virtual {p1}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    .line 563
    iget-object p1, p0, Lent;->d:Lenq;

    invoke-static {p1}, Lenq;->l(Lenq;)Lejo;

    move-result-object p1

    invoke-virtual {p1}, Lejo;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

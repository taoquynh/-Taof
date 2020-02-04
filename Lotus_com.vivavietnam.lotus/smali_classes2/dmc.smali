.class Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekb$a;


# instance fields
.field final synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 0

    .line 1793
    iput-object p1, p0, Ldmc;->a:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1796
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->w(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1797
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->y(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    new-instance v1, Ldmd;

    invoke-direct {v1, p0}, Ldmd;-><init>(Ldmc;)V

    iget-object v2, p0, Ldmc;->a:Ldmb;

    iget-object v2, v2, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    .line 1811
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->x(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldmc;->a:Ldmb;

    iget-object v3, v3, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v3

    .line 1797
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1814
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldmc;->a:Ldmb;

    iget-object v2, v2, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1815
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1816
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1818
    :cond_0
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldmc;->a:Ldmb;

    iget-object v2, v2, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1819
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1820
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldmc;->a:Ldmb;

    iget-object v3, v3, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1821
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1822
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1823
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setTotal(I)V

    .line 1824
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 1825
    iget-object v2, p0, Ldmc;->a:Ldmb;

    iget-object v2, v2, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldmc;->a:Ldmb;

    iget-object v3, v3, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1828
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1829
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1833
    :cond_1
    :goto_0
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;I)I

    .line 1834
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->z(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)I

    .line 1836
    :cond_2
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1841
    iget-object v0, p0, Ldmc;->a:Ldmb;

    iget-object v0, v0, Ldmb;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    return-void
.end method

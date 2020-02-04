.class Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekb$a;


# instance fields
.field final synthetic a:Ldre;


# direct methods
.method constructor <init>(Ldre;)V
    .locals 0

    .line 2805
    iput-object p1, p0, Ldrf;->a:Ldre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2809
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->F(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2810
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->H(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    new-instance v1, Ldrg;

    invoke-direct {v1, p0}, Ldrg;-><init>(Ldrf;)V

    iget-object v2, p0, Ldrf;->a:Ldre;

    iget-object v2, v2, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    .line 2824
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->G(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldrf;->a:Ldre;

    iget-object v3, v3, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v3

    .line 2810
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2827
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldrf;->a:Ldre;

    iget-object v2, v2, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2828
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2829
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2831
    :cond_0
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldrf;->a:Ldre;

    iget-object v2, v2, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 2832
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

    .line 2833
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldrf;->a:Ldre;

    iget-object v3, v3, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->C(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2834
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2835
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 2836
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setTotal(I)V

    .line 2837
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 2838
    iget-object v2, p0, Ldrf;->a:Ldre;

    iget-object v2, v2, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldrf;->a:Ldre;

    iget-object v3, v3, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2840
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2841
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 2845
    :cond_1
    :goto_0
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;I)I

    .line 2847
    :cond_2
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->I(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I

    .line 2848
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2853
    iget-object v0, p0, Ldrf;->a:Ldre;

    iget-object v0, v0, Ldre;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    return-void
.end method

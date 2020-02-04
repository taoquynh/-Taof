.class Ldng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekb$a;


# instance fields
.field final synthetic a:Ldnf;


# direct methods
.method constructor <init>(Ldnf;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Ldng;->a:Ldnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1676
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->x(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1677
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->z(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    new-instance v1, Ldnh;

    invoke-direct {v1, p0}, Ldnh;-><init>(Ldng;)V

    iget-object v2, p0, Ldng;->a:Ldnf;

    iget-object v2, v2, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    .line 1691
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->y(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldng;->a:Ldnf;

    iget-object v3, v3, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCommentID()Ljava/lang/String;

    move-result-object v3

    .line 1677
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1694
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldng;->a:Ldnf;

    iget-object v2, v2, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1695
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1698
    :cond_0
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldng;->a:Ldnf;

    iget-object v2, v2, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 1699
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

    .line 1700
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldng;->a:Ldnf;

    iget-object v3, v3, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->u(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1701
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1702
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->getNumChildren()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1703
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setTotal(I)V

    .line 1704
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCounter()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Counter;->setNumChildren(I)V

    .line 1705
    iget-object v2, p0, Ldng;->a:Ldnf;

    iget-object v2, v2, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldng;->a:Ldnf;

    iget-object v3, v3, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1707
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1708
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    .line 1712
    :cond_1
    :goto_0
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I

    .line 1713
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->A(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    .line 1715
    :cond_2
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1720
    iget-object v0, p0, Ldng;->a:Ldnf;

    iget-object v0, v0, Ldnf;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r:Lekb;

    invoke-virtual {v0}, Lekb;->dismiss()V

    return-void
.end method

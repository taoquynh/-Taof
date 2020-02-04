.class Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldru;


# direct methods
.method constructor <init>(Ldru;Ljava/lang/String;)V
    .locals 0

    .line 3595
    iput-object p1, p0, Ldrv;->b:Ldru;

    iput-object p2, p0, Ldrv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3598
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Ldrv;->a:Ljava/lang/String;

    const-class v2, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    if-eqz v0, :cond_0

    .line 3599
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3600
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3603
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3604
    iget-object v2, p0, Ldrv;->b:Ldru;

    iget-object v2, v2, Ldru;->a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3606
    iget-object v2, p0, Ldrv;->b:Ldru;

    iget-object v2, v2, Ldru;->a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setData(Ljava/util/List;)V

    .line 3607
    iget-object v1, p0, Ldrv;->b:Ldru;

    iget-object v1, v1, Ldru;->a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getBeforeCursor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->setBeforeCursor(Ljava/lang/String;)V

    .line 3608
    iget-object v0, p0, Ldrv;->b:Ldru;

    iget-object v0, v0, Ldru;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldrv;->b:Ldru;

    iget v1, v1, Ldru;->b:I

    iget-object v2, p0, Ldrv;->b:Ldru;

    iget-object v2, v2, Ldru;->a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3610
    iget-object v0, p0, Ldrv;->b:Ldru;

    iget-object v0, v0, Ldru;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, p0, Ldrv;->b:Ldru;

    iget-object v0, v0, Ldru;->c:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

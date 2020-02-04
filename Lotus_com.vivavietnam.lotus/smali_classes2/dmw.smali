.class Ldmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldmv;


# direct methods
.method constructor <init>(Ldmv;Ljava/lang/String;)V
    .locals 0

    .line 698
    iput-object p1, p0, Ldmw;->b:Ldmv;

    iput-object p2, p0, Ldmw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 701
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Ldmw;->a:Ljava/lang/String;

    const-class v3, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    .line 702
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    .line 703
    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 706
    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 707
    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v3, p0, Ldmw;->b:Ldmv;

    iget-object v3, v3, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/util/List;)Ljava/util/List;

    .line 708
    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 710
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 711
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 712
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v8, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v2, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v4, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    invoke-static {v0, v8}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 713
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v8, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v2, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v4, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    invoke-static {v0, v8}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 717
    iget-object v0, p0, Ldmw;->b:Ldmv;

    iget-object v0, v0, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldmw;->b:Ldmv;

    iget-object v1, v1, Ldmv;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method

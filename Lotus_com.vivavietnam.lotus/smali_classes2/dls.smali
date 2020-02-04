.class Ldls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldlr;


# direct methods
.method constructor <init>(Ldlr;Ljava/lang/String;)V
    .locals 0

    .line 799
    iput-object p1, p0, Ldls;->b:Ldlr;

    iput-object p2, p0, Ldls;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 802
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Ldls;->a:Ljava/lang/String;

    const-class v3, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    .line 803
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    .line 804
    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 807
    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 808
    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v3, p0, Ldls;->b:Ldlr;

    iget-object v3, v3, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Ljava/util/List;)Ljava/util/List;

    .line 809
    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 812
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 813
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    new-instance v8, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v2, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v4, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    invoke-static {v0, v8}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 814
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    new-instance v8, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v2, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v4, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    invoke-static {v0, v8}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 818
    iget-object v0, p0, Ldls;->b:Ldlr;

    iget-object v0, v0, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->f(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldls;->b:Ldlr;

    iget-object v1, v1, Ldlr;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method

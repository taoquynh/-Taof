.class Ldnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldnt;


# direct methods
.method constructor <init>(Ldnt;Ljava/lang/String;)V
    .locals 0

    .line 628
    iput-object p1, p0, Ldnu;->b:Ldnt;

    iput-object p2, p0, Ldnu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 631
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Ldnu;->a:Ljava/lang/String;

    const-class v3, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    .line 632
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v1, p0, Ldnu;->b:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotalAll()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I

    .line 634
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v1, p0, Ldnu;->b:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Ljava/util/List;)Ljava/util/List;

    .line 635
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldnu;->b:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    .line 636
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-direct {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 637
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v3, p0, Ldnu;->b:Ldnt;

    iget-object v4, v3, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v3, p0, Ldnu;->b:Ldnt;

    iget-object v3, v3, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, Ldnu;->b:Ldnt;

    iget-object v6, v3, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v7, -0x1

    const/4 v8, 0x1

    iget-object v3, p0, Ldnu;->b:Ldnt;

    iget-object v3, v3, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->n(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse;->getResult()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getTotal()I

    move-result v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 638
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldnu;->b:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 640
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    iget-object v3, p0, Ldnu;->b:Ldnt;

    iget-object v4, v3, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iget-object v3, p0, Ldnu;->b:Ldnt;

    iget-object v3, v3, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, Ldnu;->b:Ldnt;

    iget-object v6, v3, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter$a;IZI)V

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    .line 643
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldnu;->b:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->c(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vivavietnam/lotus/view/activity/comment/TestCommentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 645
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 650
    :goto_0
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 651
    iget-object v0, p0, Ldnu;->b:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldnu;->b:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

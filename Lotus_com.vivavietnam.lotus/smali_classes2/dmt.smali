.class public Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)V
    .locals 0

    .line 259
    iput-object p1, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentActivity callCommentSuccess type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --- msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommentActivity currentPosition:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 269
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->getResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->getResult()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/CommentSucessResponse$Result;->getData()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    move-result-object p1

    .line 272
    iget-object v0, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 273
    iget-object v0, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    .line 278
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getChildren()Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$Result;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1
    :goto_0
    iget-object p1, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v0, Ldmu;

    invoke-direct {v0, p0}, Ldmu;-><init>(Ldmt;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 293
    :cond_2
    iget-object p1, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;I)I

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/DataNewfeed;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentActivity callUpdateCommentSuccess type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --- msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CommentActivity currentPosition:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Ldmt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->d(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ldfn;

    move-result-object p1

    invoke-virtual {p1}, Ldfn;->h()V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

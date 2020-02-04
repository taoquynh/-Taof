.class public Ldmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field final synthetic b:I

.field final synthetic c:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;I)V
    .locals 0

    .line 750
    iput-object p1, p0, Ldmy;->c:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iput-object p2, p0, Ldmy;->a:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iput p3, p0, Ldmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommentChildrenByPostId error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Ldmy;->c:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    .line 794
    iget-object p1, p0, Ldmy;->c:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v0, Ldna;

    invoke-direct {v0, p0}, Ldna;-><init>(Ldmy;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "getCommentChildrenByPostId success"

    .line 753
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommentChildrenByPostId content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Ldmy;->c:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;Z)Z

    .line 757
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 759
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Ldmy;->c:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v1, Ldmz;

    invoke-direct {v1, p0, p1}, Ldmz;-><init>(Ldmy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 786
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

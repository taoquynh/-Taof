.class public Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 717
    iput-object p1, p0, Ldlo;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommentByPostId error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 764
    iget-object p1, p0, Ldlo;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z

    .line 765
    iget-object p1, p0, Ldlo;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    new-instance v0, Ldlq;

    invoke-direct {v0, p0}, Ldlq;-><init>(Ldlo;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "getCommentByPostId success"

    .line 720
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommentByPostId content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Ldlo;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;Z)Z

    .line 724
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 726
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Ldlo;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    new-instance v1, Ldlp;

    invoke-direct {v1, p0, p1}, Ldlp;-><init>(Ldlo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 3518
    iput-object p1, p0, Ldrr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 3567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMoreComment error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 3568
    iget-object p1, p0, Ldrr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Z)Z

    .line 3569
    iget-object p1, p0, Ldrr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldrr;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "getMoreComment success"

    .line 3521
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 3522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMoreComment content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 3523
    iget-object v0, p0, Ldrr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Z)Z

    .line 3525
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 3527
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 3528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3530
    :cond_0
    iget-object v0, p0, Ldrr;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    new-instance v1, Ldrs;

    invoke-direct {v1, p0, p1}, Ldrs;-><init>(Ldrr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3561
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

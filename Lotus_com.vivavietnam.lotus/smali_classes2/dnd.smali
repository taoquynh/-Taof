.class public Ldnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Ljava/lang/String;)V
    .locals 0

    .line 1456
    iput-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    iput-boolean p2, p0, Ldnd;->a:Z

    iput-object p3, p0, Ldnd;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iput-object p4, p0, Ldnd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1475
    iget-object v0, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C\u00f3 l\u1ed7i x\u1ea3y ra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$fZD6OaJ356Z34vRn9i5IuCGndZw(Ldnd;)V
    .locals 0

    invoke-direct {p0}, Ldnd;->a()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "likeCommentById error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1474
    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    new-instance v0, L-$$Lambda$dnd$fZD6OaJ356Z34vRn9i5IuCGndZw;

    invoke-direct {v0, p0}, L-$$Lambda$dnd$fZD6OaJ356Z34vRn9i5IuCGndZw;-><init>(Ldnd;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 8

    const-string v0, "likeCommentById success"

    .line 1459
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "likeCommentById content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1462
    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->o(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1463
    iget-boolean p1, p0, Ldnd;->a:Z

    if-eqz p1, :cond_1

    .line 1464
    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->s(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->p(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->q(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ldnd;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldnd;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v4, p0, Ldnd;->c:Ljava/lang/String;

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->i(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->i(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingLikeCommentItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1466
    :cond_1
    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->t(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->p(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->q(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ldnd;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Ldnd;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object v4, p0, Ldnd;->c:Ljava/lang/String;

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->i(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->r(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ldnd;->d:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->i(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnLikeCommentItemPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

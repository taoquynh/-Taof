.class public Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ZLcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;Ljava/lang/String;)V
    .locals 0

    .line 2525
    iput-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iput-boolean p2, p0, Ldrc;->a:Z

    iput-object p3, p0, Ldrc;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    iput-object p4, p0, Ldrc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 2553
    iget-object v0, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C\u00f3 l\u1ed7i x\u1ea3y ra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$m72I_PSBRnNhXHbnVuVAYH9hyWk(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ldrc;->a()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 2551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "likeCommentById error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 2552
    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    new-instance v0, L-$$Lambda$drc$m72I_PSBRnNhXHbnVuVAYH9hyWk;

    invoke-direct {v0, p0}, L-$$Lambda$drc$m72I_PSBRnNhXHbnVuVAYH9hyWk;-><init>(Ldrc;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 6

    const-string v0, "likeCommentById success"

    .line 2528
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 2529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "likeCommentById content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    const-string p1, ""

    .line 2532
    iget-object v0, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    instance-of v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    .line 2533
    iget-object v0, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    if-eqz v0, :cond_1

    .line 2535
    iget-object p1, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2536
    :cond_0
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object v5, p1

    .line 2540
    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->y(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2541
    iget-boolean p1, p0, Ldrc;->a:Z

    if-eqz p1, :cond_3

    .line 2542
    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->A(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ldrc;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldrc;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v4, p0, Ldrc;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingLikeCommentPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2544
    :cond_3
    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->B(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ldrc;->d:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->z(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ldrc;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ldrc;->b:Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/response/comment/ListCommentResponse$CommentItemResponse;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object v4, p0, Ldrc;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnLikeCommentPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.class public Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Ldtf;->f:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    iput-boolean p2, p0, Ldtf;->a:Z

    iput-object p3, p0, Ldtf;->b:Ljava/lang/String;

    iput-object p4, p0, Ldtf;->c:Ljava/lang/String;

    iput p5, p0, Ldtf;->d:I

    iput-object p6, p0, Ldtf;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    .line 398
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget-object v1, v1, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v1, :cond_0

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget-object v1, v1, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v1, v1, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 399
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 401
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;

    invoke-direct {v1}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;-><init>()V

    const/4 v2, 0x2

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setActionType(Ljava/lang/Integer;)V

    .line 404
    iget-boolean v3, p0, Ldtf;->a:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setStatusFollow(Ljava/lang/Integer;)V

    .line 405
    invoke-virtual {v1, v0}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTemporaryId(Ljava/lang/String;)V

    .line 406
    iget-object v3, p0, Ldtf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setOwnerId(Ljava/lang/String;)V

    .line 407
    iget-object v3, p0, Ldtf;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setPostFollowId(Ljava/lang/String;)V

    .line 408
    iget v3, p0, Ldtf;->d:I

    sget v4, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->TYPE_FOLLOW_PAGE:I

    if-ne v3, v4, :cond_2

    .line 409
    iget-object v3, p0, Ldtf;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setBoardId(Ljava/lang/String;)V

    .line 411
    :cond_2
    iget v3, p0, Ldtf;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;->setTypeFollow(Ljava/lang/Integer;)V

    .line 412
    iget-object v3, p0, Ldtf;->f:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Ldfn;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldfn;->a(Lcom/vccorp/base/entity/insertLikeFollow/InsertFollow;)V

    .line 413
    iget-object v1, p0, Ldtf;->f:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/vcc/poolextend/extend/PoolModule;->addAction(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Ldtf;->f:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->h(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 416
    iget-boolean v0, p0, Ldtf;->a:Z

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Ldtf;->f:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object v1, p0, Ldtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingFollow(Ljava/lang/String;)V

    goto :goto_1

    .line 419
    :cond_3
    iget-object v0, p0, Ldtf;->f:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->j(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    iget-object v1, p0, Ldtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingUnFollow(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

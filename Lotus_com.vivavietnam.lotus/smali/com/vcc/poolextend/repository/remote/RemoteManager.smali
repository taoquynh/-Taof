.class public Lcom/vcc/poolextend/repository/remote/RemoteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

.field private request:Lcom/vcc/poolextend/repository/request/RequestRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-direct {v0}, Lcom/vcc/poolextend/repository/request/RequestRequest;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    return-void
.end method

.method private valid()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "No remote loader"

    .line 123
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "No request config, need check function[%s]"

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 787
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 791
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 794
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public calculateFeeToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 459
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->calculateFeeToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 463
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 466
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public completeChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1030
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->completeChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "insertNotificationMore"

    .line 1034
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1037
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public createComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;Z)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->createComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public createPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->createPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 666
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 673
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public deleteGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)V"
        }
    .end annotation

    .line 798
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->deleteGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 802
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 805
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 655
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 659
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 662
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 887
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 890
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "insertLikeFollowSubscribe"

    .line 891
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    .line 893
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public followWidget(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1084
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->followWidget(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getHistoryProfile"

    .line 1088
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1091
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getAccessTokenByUserId"

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 611
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;IIIILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 615
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 618
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getAllUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1052
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getAllUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getAllUserProfileBlock"

    .line 1056
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1059
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 362
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getCardDetailNewsNative"

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCardDetailNormal(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCardDetailNormal(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getCardDetailNormal"

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 897
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 900
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getCardTemp"

    .line 901
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 904
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 80
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getCards"

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 1108
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getChannelInfo"

    .line 1112
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1115
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v0, p0

    .line 210
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 214
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v0, p0

    .line 199
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 203
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 206
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 221
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 228
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 578
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 582
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 585
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getCountUnseenNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 974
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getCountUnSeen(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "updateUserName"

    .line 978
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 981
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 809
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getDetailsCardWithID"

    .line 813
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 816
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1131
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1134
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getFolderList"

    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1138
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 853
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getFollowBoardByChannel"

    .line 857
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 860
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getFollowers(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 688
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getFollowers(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 692
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 695
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getFollowings(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 710
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getFollowings(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 714
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 717
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getFrames"

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 567
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 571
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 574
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1074
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getHistoryProfile"

    .line 1078
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1081
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 290
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getInfoVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1187
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getInfoVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 1191
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1194
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 534
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 538
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 541
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getKingtalkPostCard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1019
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getKingTalkCardInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "insertNotificationMore"

    .line 1023
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1026
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 502
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getListRoles(Lcom/vcc/poolextend/repository/request/RequestCallback;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getListRoles(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string v0, "getListRoles"

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v0, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 622
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 626
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 629
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 995
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getNotificationMore"

    .line 999
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1002
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 842
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getNotifications"

    .line 846
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 849
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 677
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 684
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1143
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1146
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 1147
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1150
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getRelatedJournalAlbum(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1154
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1157
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getRelatedJournalAlbum(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 1158
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1161
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 600
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 604
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 607
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getRelatedPegaNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1120
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getPegaRelateNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getRelatedPegaNews"

    .line 1124
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1127
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getRelatedVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 523
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getRelatedVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 530
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getTokenDetailsPost"

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 706
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 545
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 552
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1097
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getVideoPolicy"

    .line 1101
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1104
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1165
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 1169
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1172
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 732
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 736
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 739
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 721
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 725
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 728
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 556
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 563
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/InsertAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 589
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->insertActon(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 593
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 596
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public insertFollowUserOrSubcribeBoard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 864
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->insertFollowUserOrSubcribeBoard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "insertFollowUserOrSubcribeBoard"

    .line 868
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 871
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public insertLikeFollowBatch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->insertLikeFollowBatch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 516
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 875
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "insertLikeFollowSubscribe"

    .line 879
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 882
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1008
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "insertNotificationMore"

    .line 1012
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1015
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 250
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public loginAsGuestKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 412
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->loginAsGuestKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 416
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 419
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public loginVietidKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 390
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->loginVietidKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 394
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 397
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 831
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "loginWithQRCode"

    .line 835
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 838
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 423
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 427
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 430
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 963
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "updateUserName"

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 970
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public mergeAccountKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 333
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->mergeAccountKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 340
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "insertNotificationMore"

    .line 1045
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1048
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public saveSocial(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 930
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 933
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->saveSocial(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "updateUserName"

    .line 934
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 937
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public searchBoardNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 941
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getBoardNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "updateUserName"

    .line 945
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 948
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public searchChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 952
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->getChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "updateUserName"

    .line 956
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 959
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public searchKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 344
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->searchKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 351
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 264
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public searchUserinfoBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1063
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->searchUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "getAllUserProfileBlock"

    .line 1067
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1070
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 820
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 823
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "sendNotificationToken"

    .line 824
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 827
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public sendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lcom/vccorp/base/entity/sending/Sending;)V
    .locals 1

    .line 984
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->postSendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lcom/vccorp/base/entity/sending/Sending;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "updateUserName"

    .line 988
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 991
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public setRemoteType(Lcom/vcc/poolextend/repository/remote/ApiType;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/vcc/poolextend/repository/remote/RemoteManager$1;->$SwitchMap$com$vcc$poolextend$repository$remote$ApiType:[I

    invoke-virtual {p1}, Lcom/vcc/poolextend/repository/remote/ApiType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown remote type[%s]"

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;

    invoke-direct {v0}, Lcom/vcc/poolextend/config/release/ReleaseRemoteLoader;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const-string v0, "init remote type[%s]"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;

    invoke-direct {v0}, Lcom/vcc/poolextend/config/develop/DevelopRemoteLoader;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const-string v0, "init remote type[%s]"

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/vcc/poolextend/config/dummy/DummyLoader;

    invoke-direct {v0}, Lcom/vcc/poolextend/config/dummy/DummyLoader;-><init>()V

    iput-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    const-string v0, "init remote type[%s]"

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUserRole(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->setUserRole(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;[Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V
    .locals 1

    .line 765
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 769
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 772
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 776
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 780
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 783
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 754
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 758
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 761
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 743
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 747
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 750
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 301
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 275
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public summaryToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 448
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->summaryToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 455
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public transDetailToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 470
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->transDetailToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 474
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 477
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public transactionsToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 481
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->transactionsToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 485
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 488
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public transferToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 437
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->transferToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 441
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 444
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;Z)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 195
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public updatePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updatePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 323
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 908
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "updateUserName"

    .line 912
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 915
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 366
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 370
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 373
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 379
    invoke-direct/range {p0 .. p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-virtual/range {v2 .. v17}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->updateUserInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 383
    invoke-direct {v0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 386
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public uploadVideoWithPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1176
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1179
    :cond_0
    iget-object v1, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->uploadVideoWithPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "setUserRole"

    .line 1180
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 1183
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 648
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 651
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 633
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string/jumbo p2, "verifyInvitationCode"

    .line 637
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 640
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 919
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object p1

    const-string p2, "updateUserName"

    .line 923
    invoke-direct {p0, p1, p2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 926
    :cond_1
    iget-object p2, p0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {p2, p1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

.method public verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 401
    invoke-direct {p0}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->remoteLoader:Lcom/vcc/poolextend/config/BaseRemoteLoader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/vcc/poolextend/config/BaseRemoteLoader;->verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;

    move-result-object v1

    const-string v2, "setUserRole"

    .line 405
    invoke-direct {p0, v1, v2}, Lcom/vcc/poolextend/repository/remote/RemoteManager;->validRequest(Lcom/vcc/poolextend/repository/request/RequestConfig;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 408
    :cond_1
    iget-object v2, v0, Lcom/vcc/poolextend/repository/remote/RemoteManager;->request:Lcom/vcc/poolextend/repository/request/RequestRequest;

    invoke-virtual {v2, v1}, Lcom/vcc/poolextend/repository/request/RequestRequest;->request(Lcom/vcc/poolextend/repository/request/RequestConfig;)Ljava/lang/String;

    return-void
.end method

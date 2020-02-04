.class public abstract Lcom/vcc/poolextend/config/BaseRemoteLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract calculateFeeToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract completeChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract createComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;Z)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract createPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract deleteAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract deleteCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract deleteGroupSticker(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/AddDeleteGroupSticker;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract deletePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract followTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract followWidget(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getAccessTokenByKinghubId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getAds(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;IIIILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getAllUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getAuthUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getBoardNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCardDetailNewsNative(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCardDetailNormal(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCardTemp(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCards(Lcom/vcc/poolextend/repository/request/RequestCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getChannelInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCommentByMediaId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCommentByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCommentChildrenByPostId(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getConfig(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getCountUnSeen(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getDetailsCardWithID(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getFolderList(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getFollowBoardByChannel(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getFollowers(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getFollowings(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getFrames(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getGotoTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getHistoryProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getHistorySearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getInfoVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getItemInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getKingTalkCardInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getLinkPreview(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getListRoles(Lcom/vcc/poolextend/repository/request/RequestCallback;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getNewArticlRelated(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getNotifications(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getPegaRelateNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getProfile(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getRelatedGallery(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getRelatedJournalAlbum(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getRelatedNews(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getRelatedVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getTokenDetailsPost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract getVideoPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract gotoTrendingSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract insertActon(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/InsertAction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract insertFollowUserOrSubcribeBoard(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract insertLikeFollowBatch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract insertLikeFollowSubscribe(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract insertNotificationMore(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract likeCommentById(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract loginAsGuestKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract loginVietidKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract loginWithQRCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract markReadNotify(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract mergeAccountKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract postSendingIms(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Lcom/vccorp/base/entity/sending/Sending;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract saveChallenge(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract saveSocial(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract searchKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract searchUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract searchUserProfileBlock(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract sendNotificationToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract setUserRole(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;[Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract stickerGetListAll(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract stickerGetListUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract stickerGroupSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract suggestHashtag(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract summaryToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract transDetailToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract transactionsToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract transferToken(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract updateComment(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;Z)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/CreateCommentNotId;",
            ">;Z)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract updatePost(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/util/List;)Lcom/vcc/poolextend/repository/request/RequestConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/poolextend/repository/request/RequestCallback;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/post/CreatePost;",
            ">;)",
            "Lcom/vcc/poolextend/repository/request/RequestConfig;"
        }
    .end annotation
.end method

.method public abstract updateUserInfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract updateUserinfo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract uploadImage(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract uploadVideo(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;[B)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract uploadVideoWithPolicy(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract verifyKYC(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

.method public abstract verifyUserSession(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vcc/poolextend/repository/request/RequestConfig;
.end method

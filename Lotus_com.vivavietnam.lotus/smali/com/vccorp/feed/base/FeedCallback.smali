.class public interface abstract Lcom/vccorp/feed/base/FeedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHeader(IZLjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract callFooter(ILjava/lang/String;)V
.end method

.method public abstract click(Ljava/lang/String;)V
.end method

.method public abstract clickActionMore(I)V
.end method

.method public abstract clickBaseData(Lcom/vccorp/base/entity/data/BaseData;)V
.end method

.method public abstract clickExtension(Lcom/vccorp/base/entity/request/comment/Status;)V
.end method

.method public abstract clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V
.end method

.method public abstract clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V
.end method

.method public abstract clickHideAllByUser(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
.end method

.method public abstract clickMuteVolume()V
.end method

.method public abstract clickNewlistData(Lcom/vccorp/base/entity/data/BaseData;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
.end method

.method public abstract clickPreviewListenner(ILjava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V
.end method

.method public abstract clickProfile(ILjava/lang/String;)V
.end method

.method public abstract clickReadmore(I)V
.end method

.method public abstract clickReport(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
.end method

.method public abstract clickToken(I)V
.end method

.method public abstract clickUndoHide(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
.end method

.method public abstract clickWidgetItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V
.end method

.method public abstract comment(ILjava/lang/String;)V
.end method

.method public abstract deleteCreatePost(II)V
.end method

.method public abstract emoji(IZLjava/lang/String;)V
.end method

.method public abstract focusToPosition(IZ)V
.end method

.method public abstract followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract followHeader(IZLjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract messageFooter(ILjava/lang/String;)V
.end method

.method public abstract onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V
.end method

.method public abstract onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
.end method

.method public abstract onClickImageFeed(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
.end method

.method public abstract onClickItemVieoPlaylist(ILcom/vccorp/feed/base/util/BaseFeed;)V
.end method

.method public abstract onClickJournal(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
.end method

.method public abstract onClickViewMorePlaylist(Ljava/lang/String;)V
.end method

.method public abstract playerSeek(J)V
.end method

.method public abstract playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
.end method

.method public abstract post(I)V
.end method

.method public abstract refreshHeader(I)V
.end method

.method public abstract repost(I)V
.end method

.method public abstract save(I)V
.end method

.method public abstract scrolledToPosition(I)V
.end method

.method public abstract send(ILjava/lang/String;)V
.end method

.method public abstract showMoreTagFiend(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation
.end method

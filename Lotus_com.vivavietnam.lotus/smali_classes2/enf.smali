.class Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# instance fields
.field final synthetic a:Lena;


# direct methods
.method constructor <init>(Lena;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lenf;->a:Lena;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickActionMore(I)V
    .locals 0

    return-void
.end method

.method public clickBaseData(Lcom/vccorp/base/entity/data/BaseData;)V
    .locals 0

    return-void
.end method

.method public clickExtension(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 0

    return-void
.end method

.method public clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public clickHideAllByUser(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickMuteVolume()V
    .locals 0

    return-void
.end method

.method public clickNewlistData(Lcom/vccorp/base/entity/data/BaseData;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 0

    return-void
.end method

.method public clickPreviewListenner(ILjava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public clickProfile(ILjava/lang/String;)V
    .locals 0

    .line 510
    iget-object p1, p0, Lenf;->a:Lena;

    invoke-virtual {p1}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public clickReadmore(I)V
    .locals 0

    return-void
.end method

.method public clickReport(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickToken(I)V
    .locals 0

    return-void
.end method

.method public clickUndoHide(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickWidgetItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 0

    return-void
.end method

.method public comment(ILjava/lang/String;)V
    .locals 2

    .line 353
    iget-object p2, p0, Lenf;->a:Lena;

    invoke-virtual {p2}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lenf;->a:Lena;

    invoke-static {v0}, Lena;->d(Lena;)Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    iget-object v1, p0, Lenf;->a:Lena;

    invoke-static {v1}, Lena;->e(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 0

    .line 342
    iget-object p1, p0, Lenf;->a:Lena;

    iget-object p3, p0, Lenf;->a:Lena;

    invoke-static {p3}, Lena;->d(Lena;)Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p3

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lena;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 0

    return-void
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public followHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 0

    return-void
.end method

.method public onClickImageFeed(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 0

    return-void
.end method

.method public onClickItemVieoPlaylist(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public onClickJournal(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
    .locals 0

    return-void
.end method

.method public onClickViewMorePlaylist(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playerSeek(J)V
    .locals 0

    return-void
.end method

.method public playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 0

    return-void
.end method

.method public post(I)V
    .locals 9

    .line 358
    iget-object p1, p0, Lenf;->a:Lena;

    invoke-virtual {p1}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lenf;->a:Lena;

    invoke-static {v1}, Lena;->e(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lenf;->a:Lena;

    invoke-static {v1}, Lena;->d(Lena;)Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lenf;->a:Lena;

    invoke-static {p1}, Lena;->d(Lena;)Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p1

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object p1, p0, Lenf;->a:Lena;

    invoke-static {p1}, Lena;->f(Lena;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object p1

    iget-object v4, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    iget-object p1, p0, Lenf;->a:Lena;

    invoke-static {p1}, Lena;->f(Lena;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lenf;->a:Lena;

    invoke-static {p1}, Lena;->f(Lena;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lenf;->a:Lena;

    invoke-static {p1}, Lena;->f(Lena;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 3

    .line 364
    iget-object p1, p0, Lenf;->a:Lena;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lenf;->a:Lena;

    invoke-static {v1}, Lena;->e(Lena;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lenf;->a:Lena;

    invoke-static {v1}, Lena;->f(Lena;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lenf;->a:Lena;

    invoke-static {v1}, Lena;->f(Lena;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lena;->a(Lena;Ljava/lang/String;IZ)V

    return-void
.end method

.method public save(I)V
    .locals 0

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lenf;->a:Lena;

    invoke-static {p1, p2}, Lena;->a(Lena;Ljava/lang/String;)V

    return-void
.end method

.method public showMoreTagFiend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

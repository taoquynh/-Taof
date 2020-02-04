.class Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;Ldsh;)V
    .locals 0

    .line 944
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

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
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1103
    :cond_0
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    .line 1104
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 1105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tag"

    .line 1108
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
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

    .line 953
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetailsFrameActivity id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 954
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;

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

    .line 947
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->r(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcjg;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcjg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 0

    return-void
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p5, :cond_0

    .line 984
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "-- item.postId --:"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 959
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object v4, p1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    .line 960
    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    .line 961
    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 959
    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 9

    .line 966
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->q(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object v4, p1, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    .line 967
    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    .line 968
    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 966
    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public save(I)V
    .locals 1

    .line 978
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 973
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->s(Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;)V

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

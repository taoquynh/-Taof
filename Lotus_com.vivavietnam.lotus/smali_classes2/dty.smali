.class public Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)V
    .locals 0

    .line 470
    iput-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

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

    .line 672
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

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
    .locals 1

    .line 478
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 479
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget-object p2, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 0

    .line 473
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget-object p3, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object p3

    iget-object p3, p3, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 0

    return-void
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p4, :cond_0

    .line 541
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "-- item.postId --:"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 20

    move-object/from16 v0, p0

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailsSingle Image : Item ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 488
    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    iget-object v2, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v4

    iget-object v4, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v4

    iget-object v4, v4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v6, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v9, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object v11, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    const/4 v12, 0x1

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v13, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v14, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v15, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-static/range {v11 .. v19}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 3

    .line 498
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 500
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget-object v0, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->id:Ljava/lang/String;

    iget-object v1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public save(I)V
    .locals 2

    const-string v0, "save"

    .line 518
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    iget-object v0, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;)Lcom/vccorp/feed/sub/photo/CardPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/photo/CardPhoto;->shareLink:Ljava/lang/String;

    new-instance v1, Ldtz;

    invoke-direct {v1, p0}, Ldtz;-><init>(Ldty;)V

    invoke-static {p1, v0, v1}, Lgvd;->a(Landroid/content/Context;Ljava/lang/String;Lgvd$a;)Z

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 513
    iget-object p1, p0, Ldty;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;Ljava/lang/String;)V

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

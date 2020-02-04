.class public Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ldvs;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object p5, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p5}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 286
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickActionMore(I)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "thaond"

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- item.postId --:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v0, Ldvx;

    invoke-direct {v0, p0, p1}, Ldvx;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
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

    .line 431
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

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
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 1

    .line 243
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 246
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lehr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehr;->b(I)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lehr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehr;->b(I)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p1

    .line 250
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Lcom/vccorp/base/entity/data/DataVideo;)V

    :goto_0
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
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    const-string p2, "T\u00ednh n\u0103ng \u0111ang ph\u00e1t tri\u1ec3n"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    .line 261
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object v2, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPlaylistExt()Lcom/vccorp/base/entity/extension/PlaylistExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/PlaylistExt;->getCover()Lcom/vccorp/base/entity/extension/Cover;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object v4, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 9

    .line 266
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object v2, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getPlaylistExt()Lcom/vccorp/base/entity/extension/PlaylistExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/PlaylistExt;->getCover()Lcom/vccorp/base/entity/extension/Cover;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Cover;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object v4, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v7, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public save(I)V
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;)Lcow;

    move-result-object p1

    iget-object p1, p1, Lcow;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;Ljava/lang/String;)V

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

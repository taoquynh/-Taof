.class public Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lduz;)V
    .locals 0

    .line 989
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string p5, "addHeader"

    .line 1068
    invoke-static {p5}, Lceg;->a(Ljava/lang/String;)V

    .line 1069
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- position --:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1071
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p5}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 1051
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public clickActionMore(I)V
    .locals 1

    .line 1153
    new-instance v0, Ldvm;

    invoke-direct {v0, p0, p1}, Ldvm;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

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

    .line 1200
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

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

    .line 1008
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1011
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 0

    .line 992
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->j(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 993
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p3

    iget-object p3, p3, Lcom/vccorp/base/entity/data/DataVideo;->id:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 1000
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lcom/vccorp/base/entity/data/DataVideo;)V

    goto :goto_0

    .line 1002
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/base/entity/data/DataVideo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Lcom/vccorp/base/entity/data/DataVideo;)V

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

    .line 1076
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p5, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p5}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcom/vccorp/feed/sub/videolist/CardVideoList;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 1

    .line 1056
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

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
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 0

    return-void
.end method

.method public post(I)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;IZ)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 2

    .line 1063
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    const-string v0, "refreshHeader"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public repost(I)V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;IZ)V

    return-void
.end method

.method public save(I)V
    .locals 1

    .line 1041
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;)Lcoe;

    move-result-object p1

    iget-object p1, p1, Lcoe;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 1028
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->i:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1034
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;Ljava/lang/String;)V

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

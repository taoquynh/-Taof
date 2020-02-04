.class Lerz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lerz$a;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 466
    invoke-direct {p0}, Lerz$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {p1}, Lejr;->a(Ljava/lang/String;)Lejr;

    move-result-object p1

    iput-object p1, v0, Lerz;->i:Lejr;

    .line 470
    iget-object p1, p0, Lerz$a;->a:Lerz;

    iget-object p1, p1, Lerz;->i:Lejr;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-virtual {v0}, Lerz;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lejr;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lerz$a;->a:Lerz;

    iget-object v0, v0, Lerz;->i:Lejr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerz$a;->a:Lerz;

    iget-object v0, v0, Lerz;->i:Lejr;

    invoke-virtual {v0}, Lejr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lerz$a;->a:Lerz;

    iget-object v0, v0, Lerz;->i:Lejr;

    invoke-virtual {v0}, Lejr;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 484
    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 485
    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-virtual {v0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v3, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->m(Lerz;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 10

    .line 492
    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 493
    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-virtual {v0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v3, v0, Lcom/vccorp/base/entity/DataNewfeed;->id:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->m(Lerz;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v0, Lcom/vccorp/base/entity/card/Card;->title:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v7, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-static {v0}, Lerz;->f(Lerz;)Lcom/vccorp/base/entity/DataNewfeed;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/DataNewfeed;->cardType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
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

    if-eqz p2, :cond_0

    .line 509
    iget-object p1, p0, Lerz$a;->a:Lerz;

    invoke-virtual {p1}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 502
    iget-object p1, p0, Lerz$a;->a:Lerz;

    invoke-static {p1, p3, p2}, Lerz;->a(Lerz;Ljava/lang/String;Z)V

    :cond_0
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
    .locals 0

    .line 515
    invoke-virtual {p0}, Lerz$a;->a()V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 0

    .line 522
    invoke-virtual {p0}, Lerz$a;->b()V

    return-void
.end method

.method public save(I)V
    .locals 1

    .line 534
    iget-object p1, p0, Lerz$a;->a:Lerz;

    invoke-static {p1}, Lerz;->a(Lerz;)Lcsu;

    move-result-object p1

    invoke-virtual {p1}, Lcsu;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lerz$a;->a:Lerz;

    invoke-virtual {v0}, Lerz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 527
    iget-object p1, p0, Lerz$a;->a:Lerz;

    invoke-static {p1}, Lerz;->l(Lerz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p1, p0, Lerz$a;->a:Lerz;

    invoke-static {p1}, Lerz;->l(Lerz;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lerz$a;->a(Ljava/lang/String;)V

    :cond_0
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

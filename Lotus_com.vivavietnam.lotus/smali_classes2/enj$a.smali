.class Lenj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lenj;


# direct methods
.method private constructor <init>(Lenj;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lenj$a;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lenj;Lenk;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lenj$a;-><init>(Lenj;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "addHeader"

    .line 275
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-static {p1}, Lenj;->e(Lenj;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 282
    :cond_0
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-static {p1}, Lenj;->c(Lenj;)Lehj;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 285
    iget-object p1, p0, Lenj$a;->a:Lenj;

    iget-object p5, p0, Lenj$a;->a:Lenj;

    invoke-static {p5}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Lenj;->a(Lenj;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clickActionMore(I)V
    .locals 3

    .line 362
    new-instance v0, Lcom/vccorp/base/entity/user/User;

    invoke-direct {v0}, Lcom/vccorp/base/entity/user/User;-><init>()V

    .line 363
    iget-object v1, p0, Lenj$a;->a:Lenj;

    invoke-static {v1}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lenj$a;->a:Lenj;

    invoke-static {v1}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->avatar:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lenj$a;->a:Lenj;

    invoke-static {v1}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lenj$a;->a:Lenj;

    invoke-static {v1}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v1

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->isFollow:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput v1, v0, Lcom/vccorp/base/entity/user/User;->isFollow:I

    .line 368
    iget-object v1, p0, Lenj$a;->a:Lenj;

    iget-object v2, p0, Lenj$a;->a:Lenj;

    invoke-static {v2}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lenj;->a(Lenj;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

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

    .line 398
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 1

    .line 227
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-static {p1}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->itemId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-static {p1}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->itemId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lenj$a;->a:Lenj;

    invoke-static {p2}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object p2

    iget-object p2, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    iget-object v0, p0, Lenj$a;->a:Lenj;

    invoke-static {v0}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->itemId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lenj$a;->a:Lenj;

    invoke-static {v0}, Lenj;->b(Lenj;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 213
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lenj$a;->a:Lenj;

    invoke-static {v0, p3, p2}, Lenj;->a(Lenj;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 217
    iget-object p2, p0, Lenj$a;->a:Lenj;

    invoke-static {p2}, Lenj;->c(Lenj;)Lehj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehj;->a(I)Lcom/vccorp/feed/base/util/BaseFeed;

    goto :goto_0

    .line 220
    :cond_2
    iget-object p2, p0, Lenj$a;->a:Lenj;

    invoke-static {p2}, Lenj;->c(Lenj;)Lehj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lehj;->a(I)Lcom/vccorp/feed/base/util/BaseFeed;

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

    .line 292
    iget-object p1, p0, Lenj$a;->a:Lenj;

    iget-object p5, p0, Lenj$a;->a:Lenj;

    invoke-static {p5}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object p5

    iget-object p5, p5, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    invoke-static {p1, p5, p2, p3, p4}, Lenj;->a(Lenj;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

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
    .locals 1

    .line 428
    iget-object p4, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p4}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/16 v0, 0x321

    invoke-static {v0, p4}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 433
    iget-object p4, p0, Lenj$a;->a:Lenj;

    iget-object v0, p0, Lenj$a;->a:Lenj;

    invoke-static {v0}, Lenj;->d(Lenj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v0

    invoke-static {p4, p1, p2, p3, v0}, Lenj;->a(Lenj;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-virtual {p1}, Lenj;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
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
    .locals 2

    .line 235
    iget-object v0, p0, Lenj$a;->a:Lenj;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lenj;->a(Lenj;IZ)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 2

    .line 240
    iget-object v0, p0, Lenj$a;->a:Lenj;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lenj;->a(Lenj;IZ)V

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

    .line 245
    iget-object p1, p0, Lenj$a;->a:Lenj;

    invoke-static {p1, p2}, Lenj;->a(Lenj;Ljava/lang/String;)V

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

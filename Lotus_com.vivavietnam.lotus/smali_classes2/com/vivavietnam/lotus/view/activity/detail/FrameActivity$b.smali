.class public Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Lduj;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p4, "addHeader"

    .line 431
    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 432
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "-- position --:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->g(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 438
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1, p3, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 413
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 605
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

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

    const-string p2, "comment"

    .line 366
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- position --:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 369
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/NormalActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 1

    const-string p3, "emoji"

    .line 353
    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 354
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- position --:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->c(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p3}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->d(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 522
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->scrolledToPosition(I)V

    .line 524
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lehh;

    .line 544
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;I)I

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

    .line 418
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

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

    .line 489
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 451
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->h(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FrameActivity Pause"

    .line 452
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 454
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Z)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Play link[%s] with ads[%s]"

    const/4 v2, 0x2

    .line 459
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 461
    iget-object v1, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "FrameActivity MediaComment source empty"

    .line 462
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FrameActivity New media source"

    .line 467
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v1

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0, v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 470
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 471
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    goto :goto_1

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    const-string v1, "FrameActivity Resume and replace surface view"

    .line 474
    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v1

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0, v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 477
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_4
    const-string p2, "FrameActivity Just resume"

    .line 479
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 481
    :goto_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 483
    :goto_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2, v4}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Z)Z

    .line 484
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;I)I

    return-void
.end method

.method public post(I)V
    .locals 2

    const-string v0, "post"

    .line 374
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 2

    const-string v0, "refreshHeader"

    .line 424
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    const-string v0, "refreshHeader"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public repost(I)V
    .locals 2

    const-string v0, "repost"

    .line 381
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    const-string v0, "repost"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public save(I)V
    .locals 2

    const-string v0, "save"

    .line 401
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->f(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcmg;

    move-result-object p1

    iget-object p1, p1, Lcmg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    .line 512
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->j(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lehh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)I

    :cond_0
    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->e(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 396
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity$b;->a:Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/FrameActivity;Ljava/lang/String;)V

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

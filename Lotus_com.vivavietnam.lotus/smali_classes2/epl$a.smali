.class Lepl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lepl;


# direct methods
.method private constructor <init>(Lepl;)V
    .locals 0

    .line 1236
    iput-object p1, p0, Lepl$a;->a:Lepl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lepl;Lepm;)V
    .locals 0

    .line 1236
    invoke-direct {p0, p1}, Lepl$a;-><init>(Lepl;)V

    return-void
.end method

.method private a(Lcom/vccorp/feed/base/util/BaseFeed;Z)V
    .locals 10

    .line 1755
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->L(Lepl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    iget-object p1, p0, Lepl$a;->a:Lepl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lepl;->e(Lepl;Z)Z

    return-void

    .line 1759
    :cond_0
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    if-eqz v0, :cond_2

    .line 1760
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    if-eqz p2, :cond_1

    .line 1762
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->itemId:Ljava/lang/String;

    iget-object p2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p2, p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v4, p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object p2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p2, p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 1764
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v7, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    const/4 v9, 0x1

    .line 1762
    invoke-static/range {v0 .. v9}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJZJZ)V

    goto :goto_0

    .line 1767
    :cond_1
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->itemId:Ljava/lang/String;

    iget-object p2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p2, p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v4, p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object p2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p2, p2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 1769
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v7, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    .line 1767
    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJZJ)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1774
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1776
    :cond_3
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v0, "addHeader"

    .line 1382
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1384
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->E(Lepl;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1385
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1389
    :cond_0
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 1392
    iget-object v0, p0, Lepl$a;->a:Lepl;

    const-string v5, ""

    move v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lepl;->a(Lepl;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1, p3, p2}, Lepl;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 1362
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 2

    .line 1554
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public clickActionMore(I)V
    .locals 4

    .line 1935
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "thaond"

    .line 1937
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- item.postId --:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    new-instance v1, Lera;

    invoke-direct {v1, p0, v0, p1}, Lera;-><init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;I)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clickBaseData(Lcom/vccorp/base/entity/data/BaseData;)V
    .locals 10

    .line 1559
    iget-object v0, p1, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1560
    iget-object v0, p1, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1567
    :pswitch_0
    check-cast p1, Lcom/vccorp/base/entity/data/DataImage;

    .line 1568
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Click image"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1562
    :pswitch_1
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 1563
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1572
    :cond_0
    check-cast p1, Lcom/vccorp/base/entity/data/DataTrending;

    if-eqz p1, :cond_3

    .line 1574
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataTrending;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1575
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1577
    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-static {v1}, Lepl;->I(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1578
    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-static {v1}, Lepl;->J(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v3

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataTrending;->id:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "3"

    const-string v7, "3"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClickTrendingNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_1
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataTrending;->dataType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1581
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataTrending;->dataType:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1582
    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-static {v1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataTrending;->id:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v1, p1, v3, v0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1587
    :cond_2
    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "-5"

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataTrending;->sourceName:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clickExtension(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "link"

    .line 2037
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2038
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2040
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, p1}, Lepl;->a(Lepl;Ljava/lang/String;)V

    .line 2042
    iget-object p1, p0, Lepl$a;->a:Lepl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lepl;->e(Lepl;Z)Z

    goto :goto_0

    :cond_1
    const-string v0, "tag"

    .line 2044
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2045
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2046
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2047
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 11

    const-string v0, "clickFeed"

    .line 1605
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 1606
    iget v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->createPost:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 1611
    :cond_0
    iget-object v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-nez v0, :cond_1

    const-string p1, "No type for detail"

    .line 1613
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x321

    .line 1616
    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1617
    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    const/16 v3, 0xf

    if-eq v0, v3, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p1, "thaond"

    const-string v0, "Defaut DetailsAndCommentActivity"

    .line 1734
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    invoke-direct {p0, p2, v2}, Lepl$a;->a(Lcom/vccorp/feed/base/util/BaseFeed;Z)V

    goto/16 :goto_1

    .line 1719
    :pswitch_0
    check-cast p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    if-eqz p2, :cond_a

    .line 1720
    iget-object p1, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 1721
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V

    .line 1722
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto/16 :goto_1

    .line 1726
    :pswitch_1
    check-cast p2, Lcom/vccorp/feed/sub/gallery/CardGallery;

    if-eqz p2, :cond_a

    .line 1727
    iget-object p1, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 1728
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    .line 1729
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto/16 :goto_1

    .line 1686
    :pswitch_2
    check-cast p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    if-eqz p2, :cond_a

    .line 1687
    iget-object p1, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 1689
    iget-object p1, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 1708
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    iget-object p1, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    .line 1709
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v3, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v5, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 1712
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1708
    invoke-static/range {v0 .. v7}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZJJZ)V

    .line 1713
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto/16 :goto_1

    .line 1678
    :pswitch_3
    check-cast p2, Lcom/vccorp/feed/sub/blog/CardBlog;

    if-eqz p2, :cond_a

    .line 1679
    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataBlog;->getApp_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1680
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->id:Ljava/lang/String;

    const-string v2, "-2"

    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v4, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v6, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    .line 1681
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto/16 :goto_1

    .line 1673
    :pswitch_4
    check-cast p2, Lcom/vccorp/feed/sub/ads/CardAds;

    .line 1674
    iget-object p1, p0, Lepl$a;->a:Lepl;

    iget-object v0, p2, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-wide v1, p2, Lcom/vccorp/feed/sub/ads/CardAds;->adslotId:J

    invoke-static {p1, v0, v1, v2}, Lepl;->a(Lepl;Lcom/vccorp/base/entity/ads/AdsData;J)V

    .line 1675
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vccorp/feed/sub/ads/CardAds;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto/16 :goto_1

    .line 1629
    :pswitch_5
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1630
    iget-object v0, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1631
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "type_video_top"

    invoke-static {v0, p2, p1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/videolist/CardVideoList;ILjava/lang/String;)V

    .line 1632
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 1635
    :cond_2
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1, v1}, Lepl;->d(Lepl;I)I

    goto/16 :goto_1

    .line 1639
    :pswitch_6
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1640
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 1641
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1, v1}, Lepl;->d(Lepl;I)I

    .line 1642
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    goto/16 :goto_1

    .line 1646
    :cond_3
    check-cast p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    .line 1647
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v0, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 1648
    iget p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataType:I

    const-string v0, "3"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 1650
    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1651
    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    goto :goto_0

    .line 1653
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 1655
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    const-string v2, "3"

    iget-object v4, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v6, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v8, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto/16 :goto_1

    .line 1657
    :cond_5
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    const-string v2, "-1"

    iget-object v3, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    iget-object v4, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v6, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v8, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object p1, p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto :goto_1

    .line 1666
    :cond_6
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1667
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1, v1}, Lepl;->d(Lepl;I)I

    goto :goto_1

    .line 1619
    :cond_7
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->K(Lepl;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1620
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 1624
    :cond_8
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "B\u1ea1n ch\u01b0a \u0111\u0103ng nh\u1eadp. Vui l\u00f2ng \u0111\u0103ng nh\u1eadp tab b\u00ean c\u1ea1nh ->>>"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1740
    :cond_9
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_1
    :pswitch_7
    return-void

    :cond_b
    :goto_2
    const-string p1, "No data for detail"

    .line 1607
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 1

    .line 1746
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x321

    invoke-static {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1747
    invoke-direct {p0, p2, v0}, Lepl$a;->a(Lcom/vccorp/feed/base/util/BaseFeed;Z)V

    goto :goto_0

    .line 1749
    :cond_0
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public clickHideAllByUser(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    .line 2022
    new-instance p1, Lere;

    invoke-direct {p1, p0, p2}, Lere;-><init>(Lepl$a;Lcom/vccorp/base/entity/user/User;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clickMuteVolume()V
    .locals 3

    .line 2087
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->H(Lepl;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 2089
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->H(Lepl;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 2090
    sput-boolean v1, Ldfr$a;->a:Z

    .line 2091
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, v1}, Lepl;->d(Lepl;Z)V

    goto :goto_0

    .line 2093
    :cond_0
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 2094
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->H(Lepl;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 2095
    sput-boolean v1, Ldfr$a;->a:Z

    .line 2096
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, v1}, Lepl;->d(Lepl;Z)V

    :goto_0
    return-void
.end method

.method public clickNewlistData(Lcom/vccorp/base/entity/data/BaseData;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 12

    if-eqz p1, :cond_4

    .line 2150
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataNews;

    if-eqz v0, :cond_4

    .line 2151
    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    if-nez p3, :cond_0

    .line 2153
    new-instance p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-direct {p3}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>()V

    .line 2156
    :cond_0
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0, p3}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 2157
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2158
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2159
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1, p1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2162
    :cond_1
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2164
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2165
    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    goto :goto_0

    .line 2167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget-object v1, v1, Lcec;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 2169
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "3"

    const-string v4, ""

    iget-object p1, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-wide v6, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-wide v8, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object p1, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto :goto_1

    .line 2171
    :cond_3
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "-1"

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    const-string v5, ""

    iget-object p1, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-wide v7, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-wide v9, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object p1, p3, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public clickPreviewListenner(ILjava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 11

    const-string p1, "clickPreviewListenner"

    const-string v0, "clickPreviewListenner"

    .line 2181
    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    check-cast p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    if-eqz p4, :cond_0

    .line 2184
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    const-string v2, "-1"

    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    .line 2185
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v6, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v8, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object p1, p4, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object p1, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 2186
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v3, p2

    move-object v4, p3

    .line 2184
    invoke-static/range {v0 .. v10}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    :cond_0
    return-void
.end method

.method public clickProfile(ILjava/lang/String;)V
    .locals 0

    .line 2072
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public clickReadmore(I)V
    .locals 8

    .line 2077
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->T(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2078
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2079
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->U(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v1

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    const-string v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingReadMore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clickReport(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1966
    iget-object p3, p0, Lepl$a;->a:Lepl;

    invoke-static {p3}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p3

    .line 1967
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p3}, Lcom/vccorp/feed/base/util/BaseFeed;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p3, p2}, Lepl;->a(Lepl;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    :cond_0
    return-void
.end method

.method public clickToken(I)V
    .locals 3

    .line 2102
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2113
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {v0}, Lemn;->a(Ljava/lang/String;)Lemn;

    move-result-object v0

    .line 2114
    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v1}, Lepl;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lemn;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2115
    new-instance v1, Lerf;

    invoke-direct {v1, p0, p1}, Lerf;-><init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v0, v1}, Lemn;->a(Lemn$b;)V

    :cond_0
    return-void
.end method

.method public clickUndoHide(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 3

    .line 1973
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p2

    .line 1974
    instance-of p3, p2, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    if-eqz p3, :cond_1

    .line 1975
    move-object p3, p2

    check-cast p3, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v0, p3, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->insertAction:Lcom/vccorp/base/entity/moreaction/InsertAction;

    if-eqz v0, :cond_1

    .line 1977
    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1978
    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-static {v1}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v1

    iget-object v2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iget-object p3, p3, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->usedBaseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {v1, p1, v2, p3}, Lcom/vccorp/feed/base/FeedAdapter;->replaceItem(ILjava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1979
    new-instance p1, Lerc;

    invoke-direct {p1, p0, p2}, Lerc;-><init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1993
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 1994
    iput p2, v0, Lcom/vccorp/base/entity/moreaction/InsertAction;->status:I

    .line 1995
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1997
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->R(Lepl;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p2

    new-instance p3, Lerd;

    invoke-direct {p3, p0}, Lerd;-><init>(Lepl$a;)V

    invoke-virtual {p2, p3, p1}, Lcom/vcc/poolextend/repository/Repository;->insertAction(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/util/List;)V

    goto :goto_0

    .line 2012
    :cond_0
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12070a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clickWidgetItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 13

    if-eqz p1, :cond_3

    .line 2056
    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v8, 0x0

    goto :goto_0

    .line 2059
    :cond_0
    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget p2, p2, Lcom/vccorp/base/entity/user/User;->isFollow:I

    move v8, p2

    .line 2061
    :goto_0
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    if-eqz p2, :cond_1

    .line 2062
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput-object p1, p2, Lcom/vivavietnam/lotus/view/activity/MainActivty;->m:Lcom/vccorp/base/entity/widget/WidgetData;

    .line 2064
    :cond_1
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->id:Ljava/lang/String;

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget-object v2, p2, Lcom/vccorp/base/entity/widget/Category;->name:Ljava/lang/String;

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v3, p2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, p2, Lcom/vccorp/base/entity/user/User;->avatar:Ljava/lang/String;

    iget-object v5, p1, Lcom/vccorp/base/entity/widget/WidgetData;->url:Ljava/lang/String;

    iget-wide v6, p1, Lcom/vccorp/base/entity/widget/WidgetData;->createdAt:J

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget v9, p2, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object p2, p2, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object p2, p2, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    :goto_1
    move-object v10, p2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object p2, p2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object p1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget-wide v11, p1, Lcom/vccorp/base/entity/widget/Category;->id:J

    invoke-static/range {v0 .. v12}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public comment(ILjava/lang/String;)V
    .locals 10

    const-string v0, "comment"

    .line 1266
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x321

    invoke-static {v1, v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1270
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 1271
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget-object v1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 1272
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v4, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v0, v0, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 1273
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->baseReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v7, p1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    const/4 v9, 0x1

    move-object v2, p2

    .line 1272
    invoke-static/range {v1 .. v9}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZJZJZ)V

    goto :goto_0

    .line 1277
    :cond_0
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 1

    .line 1929
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vccorp/feed/base/FeedAdapter;->deleteItem(I)V

    .line 1930
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->c(Lepl;)Lcho;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcho;->a(I)V

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 2

    const-string v0, "emoji"

    .line 1239
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->C(Lepl;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1246
    :cond_0
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- item.postId --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1250
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, p3, p2}, Lepl;->a(Lepl;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1254
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 1255
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2, p1}, Lepl;->c(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V

    goto :goto_0

    .line 1257
    :cond_2
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 1258
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2, p1}, Lepl;->d(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 1792
    invoke-virtual {p0, p1}, Lepl$a;->scrolledToPosition(I)V

    .line 1794
    :cond_0
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1795
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1797
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, p2}, Lepl;->f(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1799
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->h(Lepl;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->h(Lepl;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1800
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->B(Lepl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-static {v2}, Lepl;->M(Lepl;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1801
    iget-object v0, p0, Lepl$a;->a:Lepl;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lepl;->r:Z

    .line 1802
    iget-object v0, p0, Lepl$a;->a:Lepl;

    iput v2, v0, Lepl;->s:I

    goto :goto_0

    .line 1803
    :cond_1
    iget-object v0, p0, Lepl$a;->a:Lepl;

    iget-boolean v0, v0, Lepl;->r:Z

    if-nez v0, :cond_2

    .line 1804
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->B(Lepl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-static {v2}, Lepl;->M(Lepl;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1805
    iget-object v0, p0, Lepl$a;->a:Lepl;

    iput-boolean v1, v0, Lepl;->r:Z

    .line 1808
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1851
    :pswitch_0
    instance-of v0, p2, Lcom/vccorp/feed/sub/post/CardPost;

    if-eqz v0, :cond_8

    .line 1852
    check-cast p2, Lcom/vccorp/feed/sub/post/CardPost;

    .line 1853
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->b(Lepl;)Lctq;

    move-result-object p2

    iget-object p2, p2, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 1854
    instance-of v0, p2, Lcom/vccorp/feed/sub/post/CardPostVH;

    if-eqz v0, :cond_8

    .line 1855
    check-cast p2, Lcom/vccorp/feed/sub/post/CardPostVH;

    if-eqz p2, :cond_8

    .line 1858
    invoke-virtual {p2}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAutoPlayVideoMessage()Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1860
    invoke-virtual {p0, p1, p2}, Lepl$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto/16 :goto_1

    .line 1867
    :pswitch_1
    instance-of v0, p2, Lcom/vccorp/feed/sub/repost/CardRePost;

    if-eqz v0, :cond_8

    .line 1868
    check-cast p2, Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 1869
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->b(Lepl;)Lctq;

    move-result-object p2

    iget-object p2, p2, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 1870
    instance-of v0, p2, Lcom/vccorp/feed/sub/repost/CardRepostVH;

    if-eqz v0, :cond_8

    .line 1871
    check-cast p2, Lcom/vccorp/feed/sub/repost/CardRepostVH;

    if-eqz p2, :cond_8

    .line 1873
    invoke-virtual {p2}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAutoPlayVideoMessage()Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1875
    invoke-virtual {p0, p1, p2}, Lepl$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_1

    .line 1847
    :cond_3
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, p2}, Lepl;->g(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1848
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, p1, p2}, Lepl;->a(Lepl;ILcom/vccorp/feed/base/util/BaseFeed;)V

    goto :goto_1

    .line 1837
    :cond_4
    check-cast p2, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 1838
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->b(Lepl;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;

    if-eqz v0, :cond_8

    .line 1839
    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget v2, v2, Lcom/vccorp/feed/sub/frame/CardFrame;->createPost:I

    if-eq v2, v1, :cond_8

    .line 1840
    invoke-virtual {v0, p2}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->createMessage(Lcom/vccorp/feed/sub/frame/CardFrame;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    .line 1842
    invoke-virtual {p0, p1, p2}, Lepl$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_1

    .line 1827
    :cond_5
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1828
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->b(Lepl;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    if-eqz v0, :cond_8

    .line 1830
    invoke-virtual {v0, p2}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->createMessage(Lcom/vccorp/feed/sub/videolist/CardVideoList;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    .line 1832
    invoke-virtual {p0, p1, p2}, Lepl$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_1

    .line 1810
    :cond_6
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1811
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->b(Lepl;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideoVH;

    if-eqz v0, :cond_7

    .line 1812
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget v2, v2, Lcom/vccorp/feed/sub/video/CardVideo;->createPost:I

    if-eq v2, v1, :cond_7

    .line 1813
    invoke-virtual {v0, p2}, Lcom/vccorp/feed/sub/video/CardVideoVH;->createMessage(Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    .line 1815
    invoke-virtual {p0, p1, p2}, Lepl$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    .line 1819
    :cond_7
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->N(Lepl;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p2

    .line 1887
    :cond_8
    :goto_1
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2, p1}, Lepl;->e(Lepl;I)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p4, :cond_0

    .line 1351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- item.postId --:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lepl$a;->a:Lepl;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lepl;->a(Lepl;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1355
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1, p7, p5, p6, p8}, Lepl;->a(Lepl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public followHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string p4, "followHeader"

    .line 1402
    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    .line 1403
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- position --:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 1407
    iget-object p4, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p4}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1408
    iget-object p4, p0, Lepl$a;->a:Lepl;

    invoke-static {p4}, Lepl;->c(Lepl;)Lcho;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p5, p2}, Lcho;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1410
    :cond_0
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1411
    instance-of p2, p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    if-eqz p2, :cond_1

    .line 1412
    check-cast p1, Lcom/vccorp/feed/sub/trending/CardTrending;

    .line 1413
    iget-object p1, p1, Lcom/vccorp/feed/sub/trending/CardTrending;->headerTrending:Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;

    invoke-virtual {p1}, Lcom/vccorp/feed/sub/common/header/HeaderTrendingNews;->resetState()V

    .line 1416
    :cond_1
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12070a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 1

    const-string p2, "messageFooter"

    .line 1367
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 1368
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- position --:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1369
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->b(Lepl;)Lctq;

    move-result-object p1

    iget-object p1, p1, Lctq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {p2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 2

    .line 1909
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x321

    invoke-static {v1, v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1911
    iget-object p1, p0, Lepl$a;->a:Lepl;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lepl;->d(Lepl;I)I

    goto :goto_0

    .line 1913
    :cond_0
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 0

    return-void
.end method

.method public onClickImageFeed(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 7

    .line 1893
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x321

    invoke-static {v1, v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "650"

    .line 1894
    iget-object v1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "651"

    iget-object v1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    .line 1895
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1898
    :cond_0
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0, p1, p2, p3, p4}, Lepl;->a(Lepl;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    goto :goto_1

    .line 1896
    :cond_1
    :goto_0
    iget-object v1, p0, Lepl$a;->a:Lepl;

    iget-object v0, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lepl;->a(Lepl;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    goto :goto_1

    .line 1900
    :cond_2
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onClickItemVieoPlaylist(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 2

    .line 1919
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    const-string v1, "type_video_sub"

    invoke-static {v0, p2, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/videolist/CardVideoList;ILjava/lang/String;)V

    return-void
.end method

.method public onClickJournal(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
    .locals 0

    return-void
.end method

.method public onClickViewMorePlaylist(Ljava/lang/String;)V
    .locals 1

    .line 1924
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public playerSeek(J)V
    .locals 1

    .line 1549
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 6

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerSetData step 1 position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->g()V

    .line 1427
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1428
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1430
    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "GetPlayer: NOT isHasPlayer"

    .line 1431
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 1433
    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v3, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c(Ljava/lang/String;)V

    .line 1434
    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v3, p0, Lepl$a;->a:Lepl;

    invoke-static {v3, v0}, Lepl;->e(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1435
    :cond_0
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1436
    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v2}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-virtual {v2, v1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->d(Z)V

    .line 1438
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    const-string v3, "postId"

    iget-object v4, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    const-string v3, "videoId"

    iget-object v4, p0, Lepl$a;->a:Lepl;

    invoke-static {v4, v0}, Lepl;->e(Lepl;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 1445
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->j(Lepl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1446
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->F(Lepl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Pause"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1447
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1448
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1, v1}, Lepl;->c(Lepl;Z)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "Play link[%s] with ads[%s]"

    const/4 v2, 0x2

    .line 1455
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1457
    iget-object v0, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1458
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->F(Lepl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Media source empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 1462
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playerSetData step 2 position:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playerSetData isNewMediaSource position:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HomeFragment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lepl$a;->a:Lepl;

    invoke-static {v3}, Lepl;->F(Lepl;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " New media source"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1467
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->e()V

    .line 1469
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1470
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v1, v3}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 1471
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 1473
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    .line 1478
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1479
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1481
    iget-object v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 1490
    :cond_5
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1491
    iget-object v0, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1492
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 1493
    :cond_6
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 1483
    :cond_7
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1484
    iget-object v0, p2, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1485
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 1486
    :cond_8
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    :cond_9
    :goto_1
    const-string p2, "playerSetData isNewMediaSource end"

    .line 1504
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1507
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerSetData oldMediaSource position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->G(Lepl;)I

    move-result v0

    if-eq p1, v0, :cond_b

    .line 1513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-static {v2}, Lepl;->F(Lepl;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Resume and replace surface view"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->a()V

    .line 1516
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1517
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 1518
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto :goto_2

    .line 1520
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lepl$a;->a:Lepl;

    invoke-static {v2}, Lepl;->F(Lepl;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Just resume"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1521
    invoke-static {}, Lcef;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "playerSetData isPlayVideo3Activity"

    .line 1522
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1524
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 1525
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 1526
    invoke-static {v5}, Lcef;->a(Z)V

    .line 1530
    :cond_c
    :goto_2
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 1533
    :goto_3
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2, v5}, Lepl;->c(Lepl;Z)Z

    .line 1534
    iget-object p2, p0, Lepl$a;->a:Lepl;

    invoke-static {p2, p1}, Lepl;->d(Lepl;I)I

    .line 1535
    sget-boolean p1, Ldfr$a;->a:Z

    if-eqz p1, :cond_d

    .line 1536
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1537
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1, v1}, Lepl;->d(Lepl;Z)V

    .line 1538
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->H(Lepl;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 1540
    :cond_d
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1541
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1, v5}, Lepl;->d(Lepl;Z)V

    .line 1542
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->H(Lepl;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public post(I)V
    .locals 4

    const-string v0, "post"

    .line 1283
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lepl$a;->a:Lepl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lepl;->a(Lepl;IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 2

    const-string v0, "refreshHeader"

    .line 1374
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1377
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->D(Lepl;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "refreshHeader"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public repost(I)V
    .locals 3

    const-string v0, "repost"

    .line 1291
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lepl$a;->a:Lepl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lepl;->a(Lepl;IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public save(I)V
    .locals 2

    const-string v0, "save"

    .line 1331
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1333
    iget-object p1, p0, Lepl$a;->a:Lepl;

    invoke-static {p1}, Lepl;->b(Lepl;)Lctq;

    move-result-object p1

    iget-object p1, p1, Lctq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 2

    .line 1785
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->h(Lepl;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lepl$a;->a:Lepl;

    invoke-static {v1}, Lepl;->h(Lepl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1786
    invoke-virtual {p0, p1, v0}, Lepl$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    :cond_0
    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 2

    .line 1305
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->i(Lepl;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    const-string v0, "send"

    .line 1306
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 1315
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leqz;

    invoke-direct {v1, p0, p1}, Leqz;-><init>(Lepl$a;Lcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-static {v0, p2, v1}, Lgvd;->a(Landroid/content/Context;Ljava/lang/String;Lgvd$a;)Z

    return-void
.end method

.method public showMoreTagFiend(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 2130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 2132
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2134
    invoke-static {v0}, Lely;->a(Ljava/util/List;)Lely;

    move-result-object p1

    .line 2135
    iget-object v0, p0, Lepl$a;->a:Lepl;

    invoke-virtual {v0}, Lepl;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lely;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

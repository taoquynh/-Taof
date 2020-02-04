.class Leop$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leop;


# direct methods
.method private constructor <init>(Leop;)V
    .locals 0

    .line 818
    iput-object p1, p0, Leop$a;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leop;Leoq;)V
    .locals 0

    .line 818
    invoke-direct {p0, p1}, Leop$a;-><init>(Leop;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v0, "addHeader"

    .line 939
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 941
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->o(Leop;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 942
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 946
    :cond_0
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 949
    iget-object v0, p0, Leop$a;->a:Leop;

    const-string v5, ""

    move v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Leop;->a(Leop;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1, p3, p2}, Leop;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 920
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Ldga;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public click(Ljava/lang/String;)V
    .locals 2

    .line 1091
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public clickActionMore(I)V
    .locals 4

    .line 1395
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1396
    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "thaond"

    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- item.postId --:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance v1, Leph;

    invoke-direct {v1, p0, v0, p1}, Leph;-><init>(Leop$a;Lcom/vccorp/feed/base/util/BaseFeed;I)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clickBaseData(Lcom/vccorp/base/entity/data/BaseData;)V
    .locals 9

    .line 1096
    iget-object v0, p1, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p1, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1109
    :pswitch_0
    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    if-eqz p1, :cond_3

    .line 1111
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1112
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {v0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataNews;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {v0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :pswitch_1
    check-cast p1, Lcom/vccorp/base/entity/data/DataImage;

    .line 1105
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Click image"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1099
    :pswitch_2
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 1100
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1122
    :cond_1
    check-cast p1, Lcom/vccorp/base/entity/data/DataTrending;

    if-eqz p1, :cond_3

    .line 1124
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataTrending;->link:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1125
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1127
    iget-object v1, p0, Leop$a;->a:Leop;

    invoke-static {v1}, Leop;->r(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1128
    iget-object v1, p0, Leop$a;->a:Leop;

    invoke-static {v1}, Leop;->s(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v2

    iget-object v3, p1, Lcom/vccorp/base/entity/data/DataTrending;->id:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "3"

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/vcc/poolextend/tracking/TrackingModule;->trackingClickTrendingNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_2
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
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

    .line 1482
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1483
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1485
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, p1}, Leop;->a(Leop;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tag"

    .line 1487
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1489
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1490
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {v0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 11

    const-string v0, "clickFeed"

    .line 1145
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 1146
    iget v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->createPost:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 1151
    :cond_0
    iget-object v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-nez v0, :cond_1

    const-string p1, "No type for detail"

    .line 1153
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x321

    .line 1156
    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-virtual {v2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1157
    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    .line 1246
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1186
    :sswitch_0
    check-cast p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    .line 1187
    iget-object p1, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->listDataImage:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->listDataImage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 1188
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->id:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsJournalAlbumEntertainmentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V

    goto/16 :goto_0

    .line 1194
    :sswitch_1
    check-cast p2, Lcom/vccorp/feed/sub/gallery/CardGallery;

    .line 1195
    iget-object p1, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 1196
    iget-object p1, p0, Leop$a;->a:Leop;

    .line 1197
    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->id:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsGalleryEntertainmentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    goto/16 :goto_0

    .line 1238
    :sswitch_2
    check-cast p2, Lcom/vccorp/feed/sub/blog/CardBlog;

    if-eqz p2, :cond_6

    .line 1239
    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataBlog;->getApp_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1240
    iget-object p1, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    .line 1241
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lcom/vccorp/feed/sub/blog/CardBlog;->id:Ljava/lang/String;

    const-string v0, "-2"

    invoke-static {p1, p2, v0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1234
    :sswitch_3
    check-cast p2, Lcom/vccorp/feed/sub/ads/CardAds;

    .line 1235
    iget-object p1, p0, Leop$a;->a:Leop;

    iget-object v0, p2, Lcom/vccorp/feed/sub/ads/CardAds;->adsData:Lcom/vccorp/base/entity/ads/AdsData;

    iget-wide v1, p2, Lcom/vccorp/feed/sub/ads/CardAds;->adslotId:J

    invoke-static {p1, v0, v1, v2}, Leop;->a(Leop;Lcom/vccorp/base/entity/ads/AdsData;J)V

    goto/16 :goto_0

    .line 1201
    :sswitch_4
    check-cast p2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    .line 1202
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    goto/16 :goto_0

    .line 1229
    :sswitch_5
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1207
    :sswitch_6
    check-cast p2, Lcom/vccorp/feed/sub/newslist/CardNewsList;

    .line 1208
    iget-object p1, p2, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/vccorp/feed/sub/newslist/CardNewsList;->itemHeader:Lcom/vccorp/base/entity/data/BaseData;

    if-eqz p1, :cond_6

    .line 1209
    iget-object p1, p2, Lcom/vccorp/feed/sub/newslist/CardNewsList;->itemHeader:Lcom/vccorp/base/entity/data/BaseData;

    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    if-eqz p1, :cond_6

    .line 1211
    iget-object p2, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 1212
    iget-object p2, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1213
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-virtual {p2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    iget-object v2, p1, Lcom/vccorp/base/entity/data/DataNews;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1215
    :cond_2
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-virtual {p2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p2, p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1223
    :sswitch_7
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1225
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1, v1}, Leop;->b(Leop;I)I

    goto :goto_0

    .line 1169
    :sswitch_8
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1170
    iget-object v0, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1171
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "type_video_top"

    invoke-static {v0, p2, p1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/videolist/CardVideoList;ILjava/lang/String;)V

    .line 1175
    :cond_3
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1, v1}, Leop;->b(Leop;I)I

    goto :goto_0

    .line 1179
    :sswitch_9
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1181
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsLightBoxEntertainmentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 1182
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1, v1}, Leop;->b(Leop;I)I

    goto :goto_0

    .line 1159
    :sswitch_a
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->t(Leop;)Lcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcfz;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1160
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1164
    :cond_4
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "B\u1ea1n ch\u01b0a \u0111\u0103ng nh\u1eadp. Vui l\u00f2ng \u0111\u0103ng nh\u1eadp tab b\u00ean c\u1ea1nh ->>>"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1251
    :cond_5
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    :sswitch_b
    return-void

    :cond_7
    :goto_1
    const-string p1, "No data for detail"

    .line 1147
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_b
        -0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_b
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 1

    .line 1257
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x321

    invoke-static {v0, p1}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1259
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_0
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u1ee9c n\u0103ng t\u1ea1m th\u1eddi b\u1ecb kh\u00f3a \u0111\u1ed1i v\u1edbi t\u00e0i kho\u1ea3n c\u1ee7a b\u1ea1n"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public clickHideAllByUser(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 0

    .line 1467
    new-instance p1, Lepk;

    invoke-direct {p1, p0, p2}, Lepk;-><init>(Leop$a;Lcom/vccorp/base/entity/user/User;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clickMuteVolume()V
    .locals 3

    .line 1520
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->C(Leop;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1522
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->C(Leop;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1523
    sput-boolean v1, Ldfr$a;->a:Z

    .line 1524
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, v1}, Leop;->c(Leop;Z)V

    goto :goto_0

    .line 1526
    :cond_0
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1527
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->C(Leop;)Lcom/vccorp/base/entity/AudioPlayerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/AudioPlayerConfig;->isMute:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1528
    sput-boolean v1, Ldfr$a;->a:Z

    .line 1529
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, v1}, Leop;->c(Leop;Z)V

    :goto_0
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

    .line 1505
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public clickReadmore(I)V
    .locals 8

    .line 1510
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->A(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1512
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->B(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

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

    .line 1423
    iget-object p3, p0, Leop$a;->a:Leop;

    invoke-static {p3}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p3

    .line 1424
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {p3}, Lcom/vccorp/feed/base/util/BaseFeed;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p3, p2}, Leop;->b(Leop;ILjava/lang/String;Lcom/vccorp/base/entity/user/User;)V

    :cond_0
    return-void
.end method

.method public clickToken(I)V
    .locals 0

    return-void
.end method

.method public clickUndoHide(ILcom/vccorp/base/entity/user/User;Ljava/lang/String;)V
    .locals 2

    .line 1430
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p2

    .line 1431
    instance-of p3, p2, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    if-eqz p3, :cond_0

    .line 1442
    iget-object p3, p0, Leop$a;->a:Leop;

    invoke-static {p3}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p3

    iget-object v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->usedBaseFeed:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {p3, p1, v0, v1}, Lcom/vccorp/feed/base/FeedAdapter;->replaceItem(ILjava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1443
    new-instance p3, Lepj;

    invoke-direct {p3, p0, p2, p1}, Lepj;-><init>(Leop$a;Lcom/vccorp/feed/base/util/BaseFeed;I)V

    invoke-static {p3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clickWidgetItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1498
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-virtual {p2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget v8, p2, Lcom/vccorp/base/entity/user/User;->isFollow:I

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget v9, p2, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    iget-object p2, p1, Lcom/vccorp/base/entity/widget/WidgetData;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v10, p2, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget-wide v11, p1, Lcom/vccorp/base/entity/widget/Category;->id:J

    invoke-static/range {v0 .. v12}, Lcom/vivavietnam/lotus/view/activity/detail/DetailWidgetActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public comment(ILjava/lang/String;)V
    .locals 2

    const-string v0, "comment"

    .line 848
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 850
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 852
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 1

    .line 1389
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vccorp/feed/base/FeedAdapter;->deleteItem(I)V

    .line 1390
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->j(Leop;)Lcho;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcho;->a(I)V

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 2

    const-string v0, "emoji"

    .line 821
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->m(Leop;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-virtual {p1}, Leop;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Ch\u01b0a \u0111\u0103ng nh\u1eadp"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- item.postId --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 832
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, p3, p2}, Leop;->a(Leop;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 836
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 837
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2, p1}, Leop;->b(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V

    goto :goto_0

    .line 839
    :cond_2
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 840
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2, p1}, Leop;->c(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 4

    if-nez p2, :cond_0

    .line 1275
    invoke-virtual {p0, p1}, Leop$a;->scrolledToPosition(I)V

    .line 1277
    :cond_0
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1278
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1280
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, p2}, Leop;->e(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)Lcom/vccorp/feed/base/util/BaseFeed;

    .line 1282
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->f(Leop;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->f(Leop;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1283
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->b(Leop;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-static {v2}, Leop;->u(Leop;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1284
    iget-object v0, p0, Leop$a;->a:Leop;

    const/4 v2, 0x0

    iput-boolean v2, v0, Leop;->j:Z

    .line 1285
    iget-object v0, p0, Leop$a;->a:Leop;

    iput v2, v0, Leop;->l:I

    goto :goto_0

    .line 1286
    :cond_1
    iget-object v0, p0, Leop$a;->a:Leop;

    iget-boolean v0, v0, Leop;->j:Z

    if-nez v0, :cond_2

    .line 1287
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->b(Leop;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-static {v2}, Leop;->u(Leop;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1288
    iget-object v0, p0, Leop$a;->a:Leop;

    iput-boolean v1, v0, Leop;->j:Z

    .line 1291
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

    goto/16 :goto_1

    .line 1327
    :cond_3
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, p2}, Leop;->g(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1328
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, p1, p2}, Leop;->a(Leop;ILcom/vccorp/feed/base/util/BaseFeed;)V

    goto :goto_1

    .line 1318
    :cond_4
    check-cast p2, Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 1319
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->k(Leop;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;

    if-eqz v0, :cond_8

    .line 1320
    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget v2, v2, Lcom/vccorp/feed/sub/frame/CardFrame;->createPost:I

    if-eq v2, v1, :cond_8

    .line 1321
    invoke-virtual {v0, p2}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->createMessage(Lcom/vccorp/feed/sub/frame/CardFrame;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    .line 1322
    invoke-virtual {p0, p1, p2}, Leop$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_1

    .line 1309
    :cond_5
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1310
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->k(Leop;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    if-eqz v0, :cond_8

    .line 1312
    invoke-virtual {v0, p2}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->createMessage(Lcom/vccorp/feed/sub/videolist/CardVideoList;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    .line 1313
    invoke-virtual {p0, p1, p2}, Leop$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    goto :goto_1

    .line 1293
    :cond_6
    move-object v0, p2

    check-cast v0, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1294
    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-static {v2}, Leop;->k(Leop;)Lctq;

    move-result-object v2

    iget-object v2, v2, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/sub/video/CardVideoVH;

    if-eqz v2, :cond_7

    .line 1295
    iget-object v3, v2, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget v3, v3, Lcom/vccorp/feed/sub/video/CardVideo;->createPost:I

    if-eq v3, v1, :cond_7

    .line 1296
    invoke-virtual {v2, v0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->createMessage(Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object v0

    .line 1297
    invoke-virtual {p0, p1, v0}, Leop$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    .line 1301
    :cond_7
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->v(Leop;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1302
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0, p2}, Leop;->f(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)V

    .line 1345
    :cond_8
    :goto_1
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2, p1}, Leop;->c(Leop;I)I

    return-void
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p4, :cond_0

    .line 912
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "-- item.postId --:"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Leop$a;->a:Leop;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Leop;->a(Leop;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public followHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-string v0, "followHeader"

    .line 958
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 963
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- item.postId --:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Leop$a;->a:Leop;

    const-string v5, ""

    move v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Leop;->a(Leop;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 1

    const-string p2, "messageFooter"

    .line 925
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    .line 926
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- position --:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 927
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->k(Leop;)Lctq;

    move-result-object p1

    iget-object p1, p1, Lctq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-virtual {p2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 1

    .line 1373
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->n(Leop;)Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1374
    iget-object p1, p0, Leop$a;->a:Leop;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Leop;->b(Leop;I)I

    return-void
.end method

.method public onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 0

    return-void
.end method

.method public onClickImageFeed(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 9

    .line 1351
    iget-object v0, p0, Leop$a;->a:Leop;

    .line 1352
    invoke-virtual {v0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1351
    invoke-static {v0, p2, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v5

    .line 1357
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p2

    .line 1358
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {v0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v8, p2, Lcom/vccorp/feed/base/util/BaseFeed;->itemId:Ljava/lang/String;

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsSingleImageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/ActivityOptionsCompat;Lcom/vccorp/feed/sub/photo/CardPhoto;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 1360
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lepg;

    invoke-direct {p3, p0, p1}, Lepg;-><init>(Leop$a;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onClickItemVieoPlaylist(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 2

    .line 1379
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->n(Leop;)Landroid/content/Context;

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

    .line 1384
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {v0}, Leop;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public playerSeek(J)V
    .locals 1

    .line 1086
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V
    .locals 6

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerSetData step 1 position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->g()V

    .line 975
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 978
    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-virtual {v2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "GetPlayer: NOT isHasPlayer"

    .line 979
    invoke-static {v2}, Lceg;->a(Ljava/lang/String;)V

    .line 981
    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-virtual {v2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v3, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->c(Ljava/lang/String;)V

    .line 982
    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-virtual {v2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    iget-object v3, p0, Leop$a;->a:Leop;

    invoke-static {v3, v0}, Leop;->d(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 983
    :cond_0
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 984
    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-virtual {v2}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/view/activity/BaseActivity;

    invoke-virtual {v2, v1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->d(Z)V

    .line 986
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    const-string v3, "postId"

    iget-object v4, v0, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcef;->e()Lbje;

    move-result-object v2

    const-string v3, "videoId"

    iget-object v4, p0, Leop$a;->a:Leop;

    invoke-static {v4, v0}, Leop;->d(Leop;Lcom/vccorp/feed/base/util/BaseFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 993
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->h(Leop;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 994
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->p(Leop;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Pause"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 995
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 996
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1, v1}, Leop;->b(Leop;Z)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "Play link[%s] with ads[%s]"

    const/4 v2, 0x2

    .line 1003
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->ads:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1005
    iget-object v0, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1006
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->p(Leop;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Media source empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void

    .line 1010
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playerSetData step 2 position:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playerSetData isNewMediaSource position:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leop$a;->a:Leop;

    invoke-static {v3}, Leop;->p(Leop;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " New media source"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->e()V

    .line 1017
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1018
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v3, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v1, v3}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 1019
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 1021
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->b()V

    .line 1026
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1027
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1029
    iget-object v0, p2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v0, v0, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 1038
    :cond_5
    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1039
    iget-object v0, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1040
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 1041
    :cond_6
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 1031
    :cond_7
    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1032
    iget-object v0, p2, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1033
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    goto :goto_1

    .line 1034
    :cond_8
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    :cond_9
    :goto_1
    const-string p2, "playerSetData isNewMediaSource end"

    .line 1052
    invoke-static {p2}, Lceg;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1055
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerSetData oldMediaSource position:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->q(Leop;)I

    move-result v0

    if-eq p1, v0, :cond_b

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-static {v2}, Leop;->p(Leop;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Resume and replace surface view"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1064
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 1065
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    goto :goto_2

    .line 1067
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnterFragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leop$a;->a:Leop;

    invoke-static {v2}, Leop;->p(Leop;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Just resume"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcef;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EnterFragment playerSetData isPlayVideo3Activity"

    .line 1069
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/widget/FrameLayout;)V

    .line 1071
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v1, v1, v2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Lcom/vccorp/video/foreground/PlayerUpdateMessage;ZZLandroid/widget/FrameLayout;)V

    .line 1072
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object p2, p2, Lcom/vccorp/video/foreground/PlayerUpdateMessage;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/widget/FrameLayout;)V

    .line 1073
    invoke-static {v5}, Lcef;->a(Z)V

    .line 1077
    :cond_c
    :goto_2
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    .line 1080
    :goto_3
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2, v5}, Leop;->b(Leop;Z)Z

    .line 1081
    iget-object p2, p0, Leop$a;->a:Leop;

    invoke-static {p2, p1}, Leop;->b(Leop;I)I

    return-void
.end method

.method public post(I)V
    .locals 4

    const-string v0, "post"

    .line 857
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Leop$a;->a:Leop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Leop;->a(Leop;IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 2

    const-string v0, "refreshHeader"

    .line 932
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 934
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->n(Leop;)Landroid/content/Context;

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

    .line 865
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Leop$a;->a:Leop;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Leop;->a(Leop;IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public save(I)V
    .locals 2

    const-string v0, "save"

    .line 900
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 902
    iget-object p1, p0, Leop$a;->a:Leop;

    invoke-static {p1}, Leop;->k(Leop;)Lctq;

    move-result-object p1

    iget-object p1, p1, Lctq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {v0}, Leop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 2

    .line 1268
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->f(Leop;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Leop$a;->a:Leop;

    invoke-static {v1}, Leop;->f(Leop;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1269
    invoke-virtual {p0, p1, v0}, Leop$a;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    :cond_0
    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 2

    .line 873
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->g(Leop;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    const-string v0, "send"

    .line 874
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)V

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- position --:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-static {v0}, Leop;->l(Leop;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vccorp/feed/base/FeedAdapter;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 884
    iget-object v0, p0, Leop$a;->a:Leop;

    invoke-virtual {v0}, Leop;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lepf;

    invoke-direct {v1, p0, p1}, Lepf;-><init>(Leop$a;Lcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-static {v0, p2, v1}, Lgvd;->a(Landroid/content/Context;Ljava/lang/String;Lgvd$a;)Z

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

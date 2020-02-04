.class public Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/base/FeedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;


# direct methods
.method private constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ldqq;)V
    .locals 0

    .line 1010
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)V

    return-void
.end method


# virtual methods
.method public addHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public callFooter(ILjava/lang/String;)V
    .locals 0

    .line 1067
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

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
    .locals 4

    .line 1109
    iget-object v0, p1, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p1, Lcom/vccorp/base/entity/data/BaseData;->contentType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1117
    :pswitch_0
    check-cast p1, Lcom/vccorp/base/entity/data/DataImage;

    .line 1118
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const-string v0, "Click image"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1112
    :pswitch_1
    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    .line 1113
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1136
    :cond_0
    check-cast p1, Lcom/vccorp/base/entity/data/DataTrending;

    if-eqz p1, :cond_2

    .line 1138
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataTrending;->link:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1139
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1140
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataTrending;->dataType:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1141
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataTrending;->dataType:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataTrending;->id:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v1, p1, v3, v0, v2}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1145
    :cond_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clickExtension(Lcom/vccorp/base/entity/request/comment/Status;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1336
    :cond_0
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    .line 1337
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 1338
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1340
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tag"

    .line 1342
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getUserID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1344
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1345
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 1163
    invoke-static {v2}, Lcef;->a(Z)V

    const-string v2, "clickFeed"

    .line 1165
    invoke-static {v2}, Lceg;->b(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, "No data for detail"

    .line 1167
    invoke-static {v1}, Lceg;->c(Ljava/lang/String;)V

    return-void

    .line 1171
    :cond_0
    iget-object v2, v1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    const-string v3, "type:"

    .line 1172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1

    const-string v1, "No type for detail"

    .line 1174
    invoke-static {v1}, Lceg;->c(Ljava/lang/String;)V

    return-void

    .line 1178
    :cond_1
    iget v2, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb

    if-eq v2, v3, :cond_5

    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 1237
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1240
    :pswitch_0
    check-cast v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    if-eqz v1, :cond_8

    .line 1241
    iget-object v2, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1242
    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v4, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->id:Ljava/lang/String;

    iget-object v2, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    .line 1243
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v6, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object v2, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v8, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object v1, v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    .line 1246
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1242
    invoke-static/range {v3 .. v10}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZJJZ)V

    goto/16 :goto_1

    .line 1204
    :pswitch_1
    check-cast v1, Lcom/vccorp/feed/sub/blog/CardBlog;

    if-eqz v1, :cond_8

    .line 1205
    iget-object v2, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataBlog;->getApp_url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1206
    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v4, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->id:Ljava/lang/String;

    const-string v5, "-2"

    iget-object v2, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v7, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object v2, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v9, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v3 .. v11}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto/16 :goto_1

    .line 1190
    :pswitch_2
    check-cast v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 1191
    iget-object v2, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1192
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const-string v3, "type_video_top"

    move/from16 v4, p1

    invoke-static {v2, v1, v4, v3}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity;->a(Landroid/content/Context;Lcom/vccorp/feed/sub/videolist/CardVideoList;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1198
    :pswitch_3
    check-cast v1, Lcom/vccorp/feed/sub/video/CardVideo;

    .line 1199
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v3, v1, Lcom/vccorp/feed/sub/video/CardVideo;->id:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vccorp/feed/sub/video/CardVideo;)V

    goto/16 :goto_1

    .line 1211
    :cond_2
    check-cast v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    .line 1212
    iget v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataType:I

    const-string v3, "3"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 1214
    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1215
    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    goto :goto_0

    .line 1217
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 1219
    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v4, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    const-string v5, "3"

    iget-object v7, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v9, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v11, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object v1, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v3 .. v13}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto :goto_1

    .line 1221
    :cond_4
    iget-object v14, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v15, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->id:Ljava/lang/String;

    const-string v16, "-1"

    iget-object v2, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->link:Ljava/lang/String;

    iget-object v3, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v4, v4, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v4, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v4, v4, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-object v6, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-wide v6, v6, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object v1, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-static/range {v14 .. v24}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto :goto_1

    .line 1234
    :cond_5
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1229
    :cond_6
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v1, v1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1180
    :cond_7
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->k(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Lcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcfz;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1181
    iget-object v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/CreatePostActivity;->a(Landroid/content/Context;)V

    :cond_8
    :goto_1
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 1405
    instance-of v2, v1, Lcom/vccorp/base/entity/data/DataNews;

    if-eqz v2, :cond_4

    .line 1406
    check-cast v1, Lcom/vccorp/base/entity/data/DataNews;

    if-nez p3, :cond_0

    .line 1408
    new-instance v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-direct {v2}, Lcom/vccorp/feed/sub/common/footer/FooterReactition;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 1411
    :goto_0
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1412
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1413
    iget-object v2, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    iget-object v4, v1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/base/entity/data/DataNews;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1416
    :cond_1
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataNews;->dataType:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1418
    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1419
    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    goto :goto_1

    .line 1421
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v4

    iget-object v4, v4, Lcec;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 1423
    iget-object v3, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const-string v5, "3"

    const-string v7, ""

    iget-object v1, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-wide v9, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-wide v11, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object v1, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v13}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    goto :goto_2

    .line 1425
    :cond_3
    iget-object v14, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const-string v16, "-1"

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataNews;->link:Ljava/lang/String;

    const-string v18, ""

    iget-object v3, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isLiked:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-wide v3, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberEmojiCache:J

    iget-wide v5, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->numberCmtCache:J

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/footer/FooterReactition;->isCommented:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    invoke-static/range {v14 .. v24}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public clickPreviewListenner(ILjava/lang/String;Ljava/lang/String;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    return-void
.end method

.method public clickProfile(ILjava/lang/String;)V
    .locals 0

    .line 1357
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

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
    .locals 2

    .line 1375
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lemn;->a(Ljava/lang/String;)Lemn;

    move-result-object p1

    .line 1376
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lemn;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1377
    new-instance v0, Ldsg;

    invoke-direct {v0, p0}, Ldsg;-><init>(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;)V

    invoke-virtual {p1, v0}, Lemn;->a(Lemn$b;)V

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

    return-void
.end method

.method public deleteCreatePost(II)V
    .locals 0

    return-void
.end method

.method public emoji(IZLjava/lang/String;)V
    .locals 1

    .line 1013
    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 1016
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 1017
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/feed/base/util/BaseFeed;)V

    goto :goto_0

    .line 1019
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->l:Lcom/vccorp/feed/base/FeedAdapterTest;

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/FeedAdapterTest;->getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;

    move-result-object p1

    .line 1020
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Lcom/vccorp/feed/base/util/BaseFeed;)V

    :goto_0
    return-void
.end method

.method public focusToPosition(IZ)V
    .locals 0

    return-void
.end method

.method public followFooter(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p4, :cond_0

    .line 1056
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- item.postId --:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1060
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1, p7, p5, p6, p8}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public followHeader(IZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public messageFooter(ILjava/lang/String;)V
    .locals 0

    .line 1072
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1, p2}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public onClickFrameItem(ILcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p2, p2, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p2, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsFrameActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 0

    return-void
.end method

.method public onClickImageFeed(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V
    .locals 7

    .line 1271
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const/16 v1, 0x321

    invoke-static {v1, v0}, Lcom/vccorp/base/entity/permisssionUser/PermisssionInfo;->checkPermission(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "650"

    .line 1272
    iget-object v1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "651"

    iget-object v1, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    goto :goto_1

    .line 1274
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, p4, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    goto :goto_1

    .line 1278
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

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

    .line 1300
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

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

    .line 1305
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

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
    .locals 4

    const-string v0, "post"

    .line 1031
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public refreshHeader(I)V
    .locals 0

    return-void
.end method

.method public repost(I)V
    .locals 3

    const-string v0, "repost"

    .line 1037
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;IZZLcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public save(I)V
    .locals 1

    .line 1048
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object p1, p1, Lcms;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1, v0}, Ldfx;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public scrolledToPosition(I)V
    .locals 0

    return-void
.end method

.method public send(ILjava/lang/String;)V
    .locals 0

    .line 1043
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    invoke-static {p1, p2}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;Ljava/lang/String;)V

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

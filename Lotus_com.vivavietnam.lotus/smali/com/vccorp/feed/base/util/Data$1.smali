.class final Lcom/vccorp/feed/base/util/Data$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/vccorp/feed/base/util/FeedType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 102
    sget v0, Lcom/vccorp/feed/R$layout;->card_hide_post:I

    const-class v1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    const-class v2, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;

    const/4 v3, -0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 103
    sget v0, Lcom/vccorp/feed/R$layout;->common_empty:I

    const-class v1, Lcom/vccorp/feed/base/util/BaseFeed;

    const-class v2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 104
    sget v0, Lcom/vccorp/feed/R$layout;->card_creating:I

    const-class v1, Lcom/vccorp/feed/sub/creating/CardCreating;

    const-class v2, Lcom/vccorp/feed/sub/creating/CardCreatingVH;

    const/4 v3, -0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 105
    sget v0, Lcom/vccorp/feed/R$layout;->card_widget:I

    const-class v1, Lcom/vccorp/feed/sub/widget/CardWidget;

    const-class v2, Lcom/vccorp/feed/sub/widget/CardWidgetVH;

    const/4 v3, -0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 106
    sget v0, Lcom/vccorp/feed/R$layout;->card_photo:I

    const-class v1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    const-class v2, Lcom/vccorp/feed/sub/photo/CardPhotoVH;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 107
    sget v0, Lcom/vccorp/feed/R$layout;->card_video:I

    const-class v1, Lcom/vccorp/feed/sub/video/CardVideo;

    const-class v2, Lcom/vccorp/feed/sub/video/CardVideoVH;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 108
    sget v0, Lcom/vccorp/feed/R$layout;->card_url_preview:I

    const-class v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    const-class v2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    const/16 v3, 0xf

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 109
    sget v0, Lcom/vccorp/feed/R$layout;->card_url_preview:I

    const-class v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    const-class v2, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;

    const/16 v3, 0x12

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 110
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_list:I

    const-class v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    const-class v2, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 111
    sget v0, Lcom/vccorp/feed/R$layout;->card_trending:I

    const-class v1, Lcom/vccorp/feed/sub/trending/CardTrending;

    const-class v2, Lcom/vccorp/feed/sub/trending/CardTrendingVH;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 112
    sget v0, Lcom/vccorp/feed/R$layout;->card_book:I

    const-class v1, Lcom/vccorp/feed/sub/book/CardBook;

    const-class v2, Lcom/vccorp/feed/sub/book/CardBookVH;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 113
    sget v0, Lcom/vccorp/feed/R$layout;->card_frame:I

    const-class v1, Lcom/vccorp/feed/sub/frame/CardFrame;

    const-class v2, Lcom/vccorp/feed/sub/frame/CardFrameVH;

    const/4 v3, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 114
    sget v0, Lcom/vccorp/feed/R$layout;->card_soccer:I

    const-class v1, Lcom/vccorp/feed/sub/soccer/CardSoccer;

    const-class v2, Lcom/vccorp/feed/sub/soccer/CardSoccerVH;

    const/4 v3, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 115
    sget v0, Lcom/vccorp/feed/R$layout;->card_audio:I

    const-class v1, Lcom/vccorp/feed/sub/audio/CardAudio;

    const-class v2, Lcom/vccorp/feed/sub/audio/CardAudioVH;

    const/16 v3, 0x8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 116
    sget v0, Lcom/vccorp/feed/R$layout;->common_empty:I

    const-class v1, Lcom/vccorp/feed/base/util/BaseFeed;

    const-class v2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    const/16 v3, 0x9

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 117
    sget v0, Lcom/vccorp/feed/R$layout;->card_news_list:I

    const-class v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;

    const-class v2, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;

    const/16 v3, 0xa

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 118
    sget v0, Lcom/vccorp/feed/R$layout;->card_text:I

    const-class v1, Lcom/vccorp/feed/sub/text/CardText;

    const-class v2, Lcom/vccorp/feed/sub/text/CardTextVH;

    const/16 v3, 0xb

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 119
    sget v0, Lcom/vccorp/feed/R$layout;->card_loadmore:I

    const-class v1, Lcom/vccorp/feed/sub/loadmore/CardLoadmore;

    const-class v2, Lcom/vccorp/feed/sub/loadmore/CardLoadmoreVH;

    const/4 v3, -0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 120
    sget v0, Lcom/vccorp/feed/R$layout;->card_repost:I

    const-class v1, Lcom/vccorp/feed/sub/repost/CardRePost;

    const-class v2, Lcom/vccorp/feed/sub/repost/CardRepostVH;

    const/16 v3, 0xc

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 121
    sget v0, Lcom/vccorp/feed/R$layout;->card_post:I

    const-class v1, Lcom/vccorp/feed/sub/post/CardPost;

    const-class v2, Lcom/vccorp/feed/sub/post/CardPostVH;

    const/16 v3, 0xd

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 122
    sget v0, Lcom/vccorp/feed/R$layout;->card_frame:I

    const-class v1, Lcom/vccorp/feed/sub/frame/CardFrame;

    const-class v2, Lcom/vccorp/feed/sub/frame/CardFrameVH;

    const/16 v3, 0x11

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 123
    sget v0, Lcom/vccorp/feed/R$layout;->card_blog:I

    const-class v1, Lcom/vccorp/feed/sub/blog/CardBlog;

    const-class v2, Lcom/vccorp/feed/sub/blog/CardBlogVH;

    const/16 v3, 0x14

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 124
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_ads:I

    const-class v1, Lcom/vccorp/feed/sub/ads/CardAds;

    const-class v2, Lcom/vccorp/feed/sub/ads/CardAdsVH;

    const/16 v3, 0x13

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 125
    sget v0, Lcom/vccorp/feed/R$layout;->card_richmedia:I

    const-class v1, Lcom/vccorp/feed/sub/richMedia/CardRichMedia;

    const-class v2, Lcom/vccorp/feed/sub/richMedia/CardRichMediaVH;

    const/16 v3, 0x15

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 126
    sget v0, Lcom/vccorp/feed/R$layout;->card_journal_album:I

    const-class v1, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    const-class v2, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;

    const/16 v3, 0x17

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    .line 127
    sget v0, Lcom/vccorp/feed/R$layout;->card_gallery:I

    const-class v1, Lcom/vccorp/feed/sub/gallery/CardGallery;

    const-class v2, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;

    const/16 v3, 0x16

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vccorp/feed/base/util/Data$1;->putItem(IILjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private putItem(IILjava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/feed/base/util/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vccorp/feed/base/util/FeedType;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vccorp/feed/base/util/FeedType;-><init>(IILjava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/vccorp/feed/base/util/Data$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

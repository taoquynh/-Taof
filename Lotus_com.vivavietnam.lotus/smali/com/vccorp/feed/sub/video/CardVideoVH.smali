.class public Lcom/vccorp/feed/sub/video/CardVideoVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

.field public data:Lcom/vccorp/feed/sub/video/CardVideo;

.field position:I

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/video/CardVideoVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 259
    iget-object p3, p0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public static synthetic lambda$setData$1(Lcom/vccorp/feed/sub/video/CardVideoVH;Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p1}, Lcom/vccorp/feed/base/FeedCallback;->clickMuteVolume()V

    return-void
.end method

.method public static synthetic lambda$setData$2(Lcom/vccorp/feed/sub/video/CardVideoVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p3, p0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public createMessage(Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;
    .locals 14

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/vccorp/feed/sub/video/CardVideoVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/vccorp/feed/databinding/CardVideoBinding;

    .line 306
    new-instance v13, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    invoke-direct {v13}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;-><init>()V

    .line 307
    iget-object v1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v2, p1, Lcom/vccorp/feed/sub/video/CardVideo;->linkShare:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v2, v0, Lcom/vccorp/feed/databinding/CardVideoBinding;->framePlayer:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/vccorp/feed/sub/video/CardVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v4, p1, Lcom/vccorp/feed/sub/video/CardVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v5, p1, Lcom/vccorp/feed/sub/video/CardVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v6, p1, Lcom/vccorp/feed/sub/video/CardVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v7, p1, Lcom/vccorp/feed/sub/video/CardVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v8, p1, Lcom/vccorp/feed/sub/video/CardVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v9, p1, Lcom/vccorp/feed/sub/video/CardVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v10, p1, Lcom/vccorp/feed/sub/video/CardVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v11, p1, Lcom/vccorp/feed/sub/video/CardVideo;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v12, p0, Lcom/vccorp/feed/sub/video/CardVideoVH;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    move-object v1, v13

    invoke-virtual/range {v1 .. v12}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setUi(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/vccorp/feed/base/message/StateVideoListener;)V

    return-object v13

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 47
    move-object v5, v1

    check-cast v5, Lcom/vccorp/feed/sub/video/CardVideo;

    iput-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    .line 48
    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/vccorp/feed/databinding/CardVideoBinding;

    iput-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    .line 49
    iput v3, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->position:I

    .line 50
    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CardVideoBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CardVideoBinding;->setData(Lcom/vccorp/feed/sub/video/CardVideo;)V

    .line 52
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->seekProgress:Landroid/widget/SeekBar;

    new-instance v7, Lcom/vccorp/feed/sub/video/CardVideoVH$1;

    invoke-direct {v7, v0}, Lcom/vccorp/feed/sub/video/CardVideoVH$1;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;)V

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 63
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 64
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 66
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CardVideoBinding;->setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    .line 67
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/video/CardVideo;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 71
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v8, v8, Lcom/vccorp/feed/sub/video/CardVideo;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v9, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v9, v9, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v9, v9, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v7, v7, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v7, v7, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v6, v8, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v8, v8, Lcom/vccorp/feed/sub/video/CardVideo;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v6, v8, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 76
    :goto_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v7, Lcom/vccorp/feed/sub/video/CardVideoVH$2;

    invoke-direct {v7, v0}, Lcom/vccorp/feed/sub/video/CardVideoVH$2;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;)V

    invoke-virtual {v6, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 87
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 88
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 90
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v6, :cond_2

    .line 91
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_3

    .line 93
    :cond_2
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-ne v4, v7, :cond_4

    .line 98
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v10, 0x3e8

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMaxLines(I)V

    goto :goto_4

    .line 100
    :cond_4
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/video/CardVideoVH$3;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/video/CardVideoVH$3;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 109
    :cond_5
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 110
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 111
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->title:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 122
    :cond_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 125
    :goto_4
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/video/CardVideoVH$4;

    invoke-direct {v10, v0, v3, v1}, Lcom/vccorp/feed/sub/video/CardVideoVH$4;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setCustomOnClicklistener(Lcom/vccorp/base/ui/extension/ExtensionTextView$a;)V

    .line 141
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 142
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_5

    .line 144
    :cond_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 147
    :goto_5
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/video/CardVideoVH$5;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/video/CardVideoVH$5;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    .line 156
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/video/CardVideoVH$6;

    invoke-direct {v10, v0, v3}, Lcom/vccorp/feed/sub/video/CardVideoVH$6;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;I)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V

    .line 164
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 165
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 166
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v6, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 168
    invoke-virtual {v6, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 169
    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v10, v10, Lcom/vccorp/feed/databinding/CardVideoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    new-instance v6, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {v6, v5, v10}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 171
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->tags:Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_6

    .line 174
    :cond_8
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 178
    :goto_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v6, :cond_9

    .line 179
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 183
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v11, v11, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v10, v11}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 184
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v5, v6, v10}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_7

    .line 186
    :cond_9
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v6, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 193
    :goto_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz v6, :cond_a

    .line 194
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 196
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 197
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->getAdapterPosition()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_8

    .line 199
    :cond_a
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_8
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/video/CardVideo;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v6, :cond_b

    .line 203
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v10, v10, Lcom/vccorp/feed/sub/video/CardVideo;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 204
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 205
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 207
    :cond_b
    iget-object v6, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/16 v6, 0xc

    const/16 v10, 0xd

    if-eq v2, v10, :cond_d

    if-ne v2, v6, :cond_c

    goto/16 :goto_a

    .line 241
    :cond_c
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v5, v5, Lcom/vccorp/feed/sub/video/CardVideo;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 242
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 243
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 246
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v5, v5, Lcom/vccorp/feed/sub/video/CardVideo;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 247
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 248
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 251
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object v5, v5, Lcom/vccorp/feed/sub/video/CardVideo;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 252
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 253
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 255
    iget-object v10, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->data:Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/video/CardVideoVH;->getAdapterPosition()I

    move-result v11

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v12, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->view:Landroid/view/View;

    iget-object v13, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v14, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v15, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_b

    .line 212
    :cond_d
    :goto_a
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 213
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 214
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 215
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v11}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->view:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->vUnderline:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v11, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v2, v6, :cond_e

    .line 221
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 258
    :cond_e
    :goto_b
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->framePlayer:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/vccorp/feed/sub/video/-$$Lambda$CardVideoVH$lMlvzCfFM1T7mQYlcsufNkO2NuM;

    invoke-direct {v5, v0, v3, v1}, Lcom/vccorp/feed/sub/video/-$$Lambda$CardVideoVH$lMlvzCfFM1T7mQYlcsufNkO2NuM;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    new-instance v5, Lcom/vccorp/feed/sub/video/CardVideoVH$7;

    invoke-direct {v5, v0, v3, v1}, Lcom/vccorp/feed/sub/video/CardVideoVH$7;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->icMute:Landroid/widget/ImageView;

    new-instance v5, Lcom/vccorp/feed/sub/video/-$$Lambda$CardVideoVH$KUOwKqBLXiGrY8pRIkDvVhlMgTk;

    invoke-direct {v5, v0}, Lcom/vccorp/feed/sub/video/-$$Lambda$CardVideoVH$KUOwKqBLXiGrY8pRIkDvVhlMgTk;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/vccorp/feed/sub/video/-$$Lambda$CardVideoVH$Hh5eUkaraXm2owMvE95cdOtLr2c;

    invoke-direct {v5, v0, v3, v1}, Lcom/vccorp/feed/sub/video/-$$Lambda$CardVideoVH$Hh5eUkaraXm2owMvE95cdOtLr2c;-><init>(Lcom/vccorp/feed/sub/video/CardVideoVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v4, v7, :cond_10

    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    .line 277
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 279
    :cond_f
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 282
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 283
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 284
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 285
    iget-object v2, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/4 v1, 0x3

    if-ne v4, v1, :cond_11

    .line 290
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->view:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->vUnderline:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v1, v0, Lcom/vccorp/feed/sub/video/CardVideoVH;->binding:Lcom/vccorp/feed/databinding/CardVideoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardVideoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

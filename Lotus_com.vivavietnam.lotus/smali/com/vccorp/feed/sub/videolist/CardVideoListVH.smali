.class public Lcom/vccorp/feed/sub/videolist/CardVideoListVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p1}, Lcom/vccorp/feed/base/FeedCallback;->clickMuteVolume()V

    return-void
.end method

.method public static synthetic lambda$setData$1(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;Landroid/view/View;)V
    .locals 0

    .line 206
    iget-object p2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object p1, p1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->id:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/vccorp/feed/base/FeedCallback;->onClickViewMorePlaylist(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setData$2(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 244
    iget-object p3, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickFeed(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public createMessage(Lcom/vccorp/feed/sub/videolist/CardVideoList;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 293
    iget-object v2, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 294
    iget-object v2, v0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/vccorp/feed/databinding/CardVideoListBinding;

    .line 295
    iget-object v3, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v3, :cond_0

    .line 296
    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 297
    new-instance v3, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    invoke-direct {v3}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;-><init>()V

    .line 298
    iget-object v5, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v5, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->shareLink:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v6, v2, Lcom/vccorp/feed/databinding/CardVideoListBinding;->framePlayer:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v8, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v9, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v10, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v11, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->progress:Landroidx/databinding/ObservableField;

    iget-object v12, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v13, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v14, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v15, v1, Lcom/vccorp/feed/sub/videolist/CardVideoList;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v1, v0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    move-object v5, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setUi(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/vccorp/feed/base/message/StateVideoListener;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 11

    .line 46
    iget-object v0, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    .line 48
    iget-object v1, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;

    .line 49
    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setData(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    .line 51
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->seekProgress:Landroid/widget/SeekBar;

    new-instance v4, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$1;

    invoke-direct {v4, p0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$1;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v4, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v3, v4}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 59
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v3, v4}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 60
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 61
    iget-object v3, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    .line 62
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v4, v4, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->tags:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 66
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 69
    iget-object v6, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v3, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v6, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {v3, v2, v6}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object v3, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 71
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    iget-object v3, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v6, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->tags:Ljava/util/List;

    invoke-virtual {v3, v6}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 79
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v8, v8, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v3, v7, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v3, v7, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 84
    :goto_2
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v6, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$2;

    invoke-direct {v6, p0, v0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$2;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    invoke-virtual {v3, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 96
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v6, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;

    invoke-direct {v6, p0, v1, p3, p1}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$3;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/databinding/CardVideoListBinding;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v3, v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setCustomOnClicklistener(Lcom/vccorp/base/ui/extension/ExtensionTextView$a;)V

    .line 112
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_3

    .line 115
    :cond_3
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 121
    :goto_3
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->icMute:Landroid/widget/ImageView;

    new-instance v6, Lcom/vccorp/feed/sub/videolist/-$$Lambda$CardVideoListVH$wRXmsHPLm2rdBqQVIKJ29stU_Bc;

    invoke-direct {v6, p0}, Lcom/vccorp/feed/sub/videolist/-$$Lambda$CardVideoListVH$wRXmsHPLm2rdBqQVIKJ29stU_Bc;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 125
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 129
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutListVideos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 130
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->listTitle:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->listTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 131
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textListTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textListTitle:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->listTitle:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 133
    :cond_4
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textListTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_4
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textListCount:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Videos"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    .line 137
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->width:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/vccorp/base/entity/data/DataVideo;->height:Ljava/lang/Integer;

    invoke-static {v9, v10}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 138
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 139
    iget-object v8, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v8}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 140
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v8, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_5

    .line 142
    :cond_5
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_5
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textTitle:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textDuration:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataVideo;->getTotalView()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->imageThumb:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v2, v8, v3}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v8, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$4;

    invoke-direct {v8, p0, v0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$4;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v7, :cond_7

    .line 157
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    .line 159
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textTitle:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textDuration:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->tvTitlePlaying:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataVideo;->getTotalView()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->imageThumb:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v2, v8, v3}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 165
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v8, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$5;

    invoke-direct {v8, p0, v0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$5;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v6, :cond_6

    .line 176
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->dataVideos:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    .line 178
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textTitle:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textDuration:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->duration:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataVideo;->getTotalView()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->tvTitlePlaying:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v8, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->imageThumb:Landroid/widget/ImageView;

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataVideo;->thumb:Ljava/lang/String;

    invoke-static {v2, v8, v3}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 184
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v8, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$6;

    invoke-direct {v8, p0, v0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$6;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 193
    :cond_6
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 196
    :cond_7
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardVideoListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_6
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->buttonViewMore:Landroid/widget/TextView;

    new-instance v8, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$7;

    invoke-direct {v8, p0, v0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH$7;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v8, Lcom/vccorp/feed/sub/videolist/-$$Lambda$CardVideoListVH$Kok1T8JEAovF_c0YYsBSomEj5jo;

    invoke-direct {v8, p0, v0}, Lcom/vccorp/feed/sub/videolist/-$$Lambda$CardVideoListVH$Kok1T8JEAovF_c0YYsBSomEj5jo;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;Lcom/vccorp/feed/sub/videolist/CardVideoList;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 209
    :cond_8
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 210
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->framePlayer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 211
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->buttonPlay:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textViewCount:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->seekProgress:Landroid/widget/SeekBar;

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 214
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutListVideos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 218
    :goto_7
    iget-object v3, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz v3, :cond_9

    .line 219
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v8, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v3, v8}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 221
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v8, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v3, v8}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 222
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->getAdapterPosition()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_8

    .line 224
    :cond_9
    iget-object v3, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const/16 v3, 0xd

    const/16 v8, 0xc

    if-eq p2, v3, :cond_b

    if-ne p2, v8, :cond_a

    goto :goto_9

    .line 248
    :cond_a
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 249
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 250
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 253
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object p2, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 254
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 255
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 258
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, v0, Lcom/vccorp/feed/sub/videolist/CardVideoList;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 259
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 260
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    goto :goto_a

    .line 227
    :cond_b
    :goto_9
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 228
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 229
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 231
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->vUnderline:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->vUnderline:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p2, v8, :cond_c

    .line 237
    iget-object p2, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 243
    :cond_c
    iget-object p2, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/vccorp/feed/sub/videolist/-$$Lambda$CardVideoListVH$Ge4l2KPiwydBkyF7VHRuyBWQuZA;

    invoke-direct {v0, p0, p3, p1}, Lcom/vccorp/feed/sub/videolist/-$$Lambda$CardVideoListVH$Ge4l2KPiwydBkyF7VHRuyBWQuZA;-><init>(Lcom/vccorp/feed/sub/videolist/CardVideoListVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    if-ne p4, v6, :cond_d

    .line 265
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->vUnderline:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-ne p4, v7, :cond_f

    .line 277
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_e

    .line 278
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 280
    :cond_e
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 283
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 284
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 285
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 286
    iget-object p2, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object p1, v1, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

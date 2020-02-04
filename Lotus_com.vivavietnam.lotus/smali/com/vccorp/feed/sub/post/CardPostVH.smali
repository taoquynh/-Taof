.class public Lcom/vccorp/feed/sub/post/CardPostVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private binding:Lcom/vccorp/feed/databinding/CardPostBinding;

.field private bindingContent:Landroidx/databinding/ViewDataBinding;

.field private data:Lcom/vccorp/feed/sub/post/CardPost;

.field private factory:Landroid/view/LayoutInflater;

.field private isAddviewed:Z

.field mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

.field mDataVideo:Lcom/vccorp/base/entity/data/DataVideo;

.field private position:I

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->isAddviewed:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->mDataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->factory:Landroid/view/LayoutInflater;

    .line 66
    sget-object p1, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/FeedType;

    .line 67
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->factory:Landroid/view/LayoutInflater;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->layout:I

    invoke-static {p2, p1, v1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/post/CardPostVH;)Lcom/vccorp/feed/sub/post/CardPost;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/post/CardPostVH;)Lcom/vccorp/feed/databinding/CardPostBinding;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    return-object p0
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/post/CardPostVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 304
    iget-object p3, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public createMessage(Lcom/vccorp/feed/sub/post/CardPost;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 321
    iget-object v3, v1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v3, v3, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 323
    :goto_0
    iget-object v4, v1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 324
    iget-object v4, v1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v4, v4, Lcom/vccorp/base/entity/card/Card;->data:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/BaseData;

    .line 325
    instance-of v5, v4, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v5, :cond_0

    .line 326
    move-object v3, v4

    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    .line 327
    iput-object v3, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->mDataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 334
    iget-object v4, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    instance-of v4, v4, Lcom/vccorp/feed/databinding/CardFrameBinding;

    if-eqz v4, :cond_2

    .line 335
    iget-object v4, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/vccorp/feed/databinding/CardFrameBinding;

    .line 336
    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    sget v5, Lcom/vccorp/feed/R$id;->frame_player:I

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    :goto_2
    move-object v6, v4

    goto :goto_3

    .line 337
    :cond_2
    iget-object v4, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    instance-of v4, v4, Lcom/vccorp/feed/databinding/CardVideoBinding;

    if-eqz v4, :cond_3

    .line 338
    iget-object v4, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/vccorp/feed/databinding/CardVideoBinding;

    .line 339
    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardVideoBinding;->framePlayer:Landroid/widget/FrameLayout;

    goto :goto_2

    .line 340
    :cond_3
    iget-object v4, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    instance-of v4, v4, Lcom/vccorp/feed/databinding/CardVideoListBinding;

    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_4

    .line 345
    new-instance v2, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    invoke-direct {v2}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;-><init>()V

    .line 346
    iget-object v4, v3, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->shareLink:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v7, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v8, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v10, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v11, v3, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v12, v3, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v13, v3, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v14, v3, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v15, v3, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v1, v0, Lcom/vccorp/feed/sub/post/CardPostVH;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    move-object v5, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setUi(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/vccorp/feed/base/message/StateVideoListener;)V

    return-object v2

    :cond_4
    return-object v2
.end method

.method public getAutoPlayVideoMessage()Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    return-object v0
.end method

.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 11

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/post/CardPost;

    iput-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    .line 75
    iget-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/vccorp/feed/databinding/CardPostBinding;

    iput-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    .line 76
    iput p3, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->position:I

    .line 77
    iget-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardPostBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->card:Lcom/vccorp/base/entity/card/Card;

    if-nez v1, :cond_0

    return-void

    .line 85
    :cond_0
    sget-object v2, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v3, v1, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/base/util/FeedType;

    const/4 v3, 0x1

    .line 95
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 96
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    aput-object v7, v5, v6

    .line 97
    iget-object v7, v2, Lcom/vccorp/feed/base/util/FeedType;->clazzVH:Ljava/lang/Class;

    invoke-static {v7, v4, v5}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    .line 100
    instance-of v10, v4, Lcom/vccorp/feed/base/util/BaseViewHolder;

    if-eqz v10, :cond_4

    .line 101
    check-cast v4, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 102
    iget-object v2, v2, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {v2, v9, v9}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    iget-object v10, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v4, v10}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setDataBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 106
    iget-object v10, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v4, v10}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 107
    invoke-virtual {v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->createHolderData()V

    .line 112
    instance-of v10, v2, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v10, :cond_3

    .line 113
    check-cast v2, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 114
    invoke-virtual {v2, v1}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 115
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {v4, v1}, Lcom/vccorp/feed/base/util/BaseViewHolder;->configAudioPlayer(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    .line 116
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v4, v2, p2, v1, v3}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V

    .line 117
    iget-object p2, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne p2, v8, :cond_1

    .line 118
    move-object p2, v4

    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideoVH;

    .line 119
    check-cast v2, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p2, v2}, Lcom/vccorp/feed/sub/video/CardVideoVH;->createMessage(Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    goto :goto_0

    .line 121
    :cond_1
    iget-object p2, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 122
    move-object p2, v4

    check-cast p2, Lcom/vccorp/feed/sub/frame/CardFrameVH;

    .line 123
    check-cast v2, Lcom/vccorp/feed/sub/frame/CardFrame;

    invoke-virtual {p2, v2}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->createMessage(Lcom/vccorp/feed/sub/frame/CardFrame;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    goto :goto_0

    .line 125
    :cond_2
    iget-object p2, v2, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 126
    move-object p2, v4

    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    .line 127
    check-cast v2, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p2, v2}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->createMessage(Lcom/vccorp/feed/sub/videolist/CardVideoList;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    .line 134
    :cond_3
    :goto_0
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 135
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 136
    iput v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 138
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 139
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 140
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 141
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 143
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 144
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v4, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iput-boolean v3, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->isAddviewed:Z

    .line 160
    :cond_4
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object p2, p2, Lcom/vccorp/feed/sub/post/CardPost;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz p2, :cond_5

    .line 161
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 162
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p2, p3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 163
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 166
    :cond_5
    new-instance p2, Lcfz;

    invoke-direct {p2, v0}, Lcfz;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p2}, Lcfz;->m()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    .line 168
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 169
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_6
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object p2, p2, Lcom/vccorp/feed/sub/post/CardPost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p2, :cond_8

    .line 173
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v2, v2, Lcom/vccorp/feed/sub/post/CardPost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v2, v2, Lcom/vccorp/feed/sub/post/CardPost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v9, v2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p2, v1, v9}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_2

    .line 175
    :cond_8
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {p2, v1, v9}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 178
    :goto_2
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v1, Lcom/vccorp/feed/sub/post/CardPostVH$1;

    invoke-direct {v1, p0}, Lcom/vccorp/feed/sub/post/CardPostVH$1;-><init>(Lcom/vccorp/feed/sub/post/CardPostVH;)V

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 190
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object p2, p2, Lcom/vccorp/feed/sub/post/CardPost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object p2, p2, Lcom/vccorp/feed/sub/post/CardPost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p2}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 191
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p2, v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 192
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object p2, p2, Lcom/vccorp/feed/sub/post/CardPost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz p2, :cond_9

    .line 193
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_4

    .line 195
    :cond_9
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->title:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->title:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-ne p4, v8, :cond_d

    .line 199
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMaxLines(I)V

    goto :goto_5

    .line 211
    :cond_b
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object p2, p2, Lcom/vccorp/feed/sub/post/CardPost;->title:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 212
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p2, v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 213
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 224
    :cond_c
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p2, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 227
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object p2, p2, Lcom/vccorp/feed/sub/post/CardPost;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz p2, :cond_e

    .line 228
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 230
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 231
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_6

    .line 233
    :cond_e
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_6
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 238
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 239
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 241
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 242
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 243
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 246
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/post/CardPost;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 247
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 248
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 251
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v1, Lcom/vccorp/feed/sub/post/CardPostVH$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/vccorp/feed/sub/post/CardPostVH$2;-><init>(Lcom/vccorp/feed/sub/post/CardPostVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setCustomOnClicklistener(Lcom/vccorp/base/ui/extension/ExtensionTextView$a;)V

    .line 267
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 268
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_7

    .line 270
    :cond_f
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 273
    :goto_7
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v1, Lcom/vccorp/feed/sub/post/CardPostVH$3;

    invoke-direct {v1, p0}, Lcom/vccorp/feed/sub/post/CardPostVH$3;-><init>(Lcom/vccorp/feed/sub/post/CardPostVH;)V

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    .line 282
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v1, Lcom/vccorp/feed/sub/post/CardPostVH$4;

    invoke-direct {v1, p0, p3}, Lcom/vccorp/feed/sub/post/CardPostVH$4;-><init>(Lcom/vccorp/feed/sub/post/CardPostVH;I)V

    invoke-virtual {p2, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V

    if-ne p4, v8, :cond_11

    .line 291
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p2, p4, :cond_10

    .line 292
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 294
    :cond_10
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 297
    iput v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 298
    iput v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 299
    iput v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 300
    iget-object p4, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p4, p4, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_11
    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/vccorp/feed/sub/post/-$$Lambda$CardPostVH$ZXueXAAQFFfB9cS092zRC_5prig;

    invoke-direct {p4, p0, p3, p1}, Lcom/vccorp/feed/sub/post/-$$Lambda$CardPostVH$ZXueXAAQFFfB9cS092zRC_5prig;-><init>(Lcom/vccorp/feed/sub/post/CardPostVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 308
    iget-object v0, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->data:Lcom/vccorp/feed/sub/post/CardPost;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/post/CardPostVH;->getAdapterPosition()I

    move-result v1

    iget-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v2, p1, Lcom/vccorp/feed/databinding/CardPostBinding;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v4, p1, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v5, p1, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/post/CardPostVH;->binding:Lcom/vccorp/feed/databinding/CardPostBinding;

    iget-object v6, p1, Lcom/vccorp/feed/databinding/CardPostBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static/range {v0 .. v6}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    return-void
.end method

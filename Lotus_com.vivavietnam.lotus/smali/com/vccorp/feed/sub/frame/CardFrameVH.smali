.class public Lcom/vccorp/feed/sub/frame/CardFrameVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

.field public data:Lcom/vccorp/feed/sub/frame/CardFrame;

.field private inflater:Landroid/view/LayoutInflater;

.field private layoutMediaUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private layoutPlayerBindings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;",
            ">;"
        }
    .end annotation
.end field

.field private params:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private position:I

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->inflater:Landroid/view/LayoutInflater;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->layoutPlayerBindings:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Lcom/vccorp/feed/databinding/CardFrameBinding;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->layoutMediaUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/vccorp/feed/sub/frame/CardFrameVH;Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->layoutMediaUnit:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Ljava/util/HashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->layoutPlayerBindings:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vccorp/feed/sub/frame/CardFrameVH;)Landroid/view/LayoutInflater;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/frame/CardFrameVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p3, p0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public createMessage(Lcom/vccorp/feed/sub/frame/CardFrame;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 398
    iget-object v3, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "CardFrame: createMessage startting...."

    .line 399
    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 401
    :goto_0
    iget-object v4, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 402
    iget-object v4, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->baseDataList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/BaseData;

    .line 403
    instance-of v5, v4, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz v5, :cond_0

    .line 404
    move-object v3, v4

    check-cast v3, Lcom/vccorp/base/entity/data/DataVideo;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 410
    iget-object v4, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/vccorp/feed/databinding/CardFrameBinding;

    .line 411
    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    sget v5, Lcom/vccorp/feed/R$id;->frame_player:I

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    .line 413
    new-instance v2, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    invoke-direct {v2}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;-><init>()V

    .line 414
    iget-object v4, v3, Lcom/vccorp/base/entity/data/DataVideo;->link:Ljava/lang/String;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->linkShare:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v7, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleButtonPlay:Landroidx/databinding/ObservableField;

    iget-object v8, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleThumb:Landroidx/databinding/ObservableField;

    iget-object v9, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    iget-object v10, v3, Lcom/vccorp/base/entity/data/DataVideo;->visibleLoading:Landroidx/databinding/ObservableField;

    iget-object v11, v3, Lcom/vccorp/base/entity/data/DataVideo;->progress:Landroidx/databinding/ObservableField;

    iget-object v12, v3, Lcom/vccorp/base/entity/data/DataVideo;->maxProgress:Landroidx/databinding/ObservableField;

    iget-object v13, v3, Lcom/vccorp/base/entity/data/DataVideo;->currentTime:Landroidx/databinding/ObservableField;

    iget-object v14, v3, Lcom/vccorp/base/entity/data/DataVideo;->durationTime:Landroidx/databinding/ObservableField;

    iget-object v15, v3, Lcom/vccorp/base/entity/data/DataVideo;->viewCount:Landroidx/databinding/ObservableField;

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    move-object v5, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;->setUi(Landroid/widget/FrameLayout;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Lcom/vccorp/feed/base/message/StateVideoListener;)V

    return-object v2

    :cond_2
    return-object v2
.end method

.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 75
    move-object v5, v1

    check-cast v5, Lcom/vccorp/feed/sub/frame/CardFrame;

    iput-object v5, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    .line 76
    iget-object v5, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/vccorp/feed/databinding/CardFrameBinding;

    iput-object v5, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    .line 77
    iput v3, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->position:I

    .line 78
    iget-object v5, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CardFrameBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 80
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v7, v7, Lcom/vccorp/feed/sub/frame/CardFrame;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 81
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 82
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 84
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v7, v7, Lcom/vccorp/feed/sub/frame/CardFrame;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v6, v6, Lcom/vccorp/feed/sub/frame/CardFrame;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 88
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v8, v8, Lcom/vccorp/feed/sub/frame/CardFrame;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v9, v9, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v7, v7, Lcom/vccorp/feed/sub/frame/CardFrame;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v7, v7, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v7, v7, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v6, v8, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v8, v8, Lcom/vccorp/feed/sub/frame/CardFrame;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v6, v8, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 93
    :goto_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v7, Lcom/vccorp/feed/sub/frame/CardFrameVH$1;

    invoke-direct {v7, v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH$1;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH;)V

    invoke-virtual {v6, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 104
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v6, v6, Lcom/vccorp/feed/sub/frame/CardFrame;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_2

    .line 105
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 106
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 107
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_2
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_2
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v6, v6, Lcom/vccorp/feed/sub/frame/CardFrame;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v6, :cond_3

    .line 112
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 113
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 114
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 116
    :cond_3
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_3
    iget-object v6, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    new-instance v9, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$JIFbWPuLDX2MLoCW_2WmJXaDkt4;

    invoke-direct {v9, v0, v3, v1}, Lcom/vccorp/feed/sub/frame/-$$Lambda$CardFrameVH$JIFbWPuLDX2MLoCW_2WmJXaDkt4;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 123
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v7}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v1, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_4

    .line 127
    :cond_4
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v7}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 129
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 131
    :cond_5
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    :goto_4
    if-ne v4, v6, :cond_8

    .line 137
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v9, 0x3e8

    invoke-virtual {v1, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMaxLines(I)V

    goto :goto_5

    .line 139
    :cond_6
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 140
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v7}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 141
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->title:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 152
    :cond_7
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 162
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 163
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_6

    .line 165
    :cond_9
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 168
    :goto_6
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v9, Lcom/vccorp/feed/sub/frame/CardFrameVH$2;

    invoke-direct {v9, v0}, Lcom/vccorp/feed/sub/frame/CardFrameVH$2;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH;)V

    invoke-virtual {v1, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    .line 177
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v9, Lcom/vccorp/feed/sub/frame/CardFrameVH$3;

    invoke-direct {v9, v0, v3}, Lcom/vccorp/feed/sub/frame/CardFrameVH$3;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH;I)V

    invoke-virtual {v1, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V

    .line 184
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->tags:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v1, v1, Lcom/vccorp/feed/sub/frame/CardFrame;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 185
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 186
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 188
    invoke-virtual {v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 189
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 190
    new-instance v1, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {v1, v5, v9}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 191
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->tags:Ljava/util/List;

    invoke-virtual {v1, v9}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_7

    .line 194
    :cond_a
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 198
    :goto_7
    invoke-static {}, Lcom/vccorp/feed/base/FeedStorage;->getInstance()Lcom/vccorp/feed/base/FeedStorage;

    move-result-object v1

    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget v9, v9, Lcom/vccorp/feed/sub/frame/CardFrame;->frameId:I

    invoke-virtual {v1, v9}, Lcom/vccorp/feed/base/FeedStorage;->getFrame(I)Lcom/vccorp/feed/util/frame/Frame;

    move-result-object v1

    .line 210
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 211
    iget-object v10, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v10, v10, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    .line 212
    iget-object v12, v1, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    array-length v12, v12

    if-lt v12, v6, :cond_b

    .line 213
    iget-object v12, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v12, v12, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v12

    iget-object v13, v1, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v13, v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v14, v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    const-string v12, "Frame check point not empty : position[%s] - width[%s] - height[%s]"

    .line 214
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v7

    iget-object v3, v1, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    iget-object v3, v1, Lcom/vccorp/feed/util/frame/Frame;->size:[I

    aget v3, v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string v12, "Frame check point empty : position [%s]"

    .line 216
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lceg;->a(Ljava/lang/String;)V

    .line 217
    iget-object v3, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 219
    :goto_8
    iget-object v3, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 220
    iget-object v3, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 221
    iget-object v3, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardFrameBinding;->frameContent:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v9, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;

    invoke-direct {v9, v0, v1, v5}, Lcom/vccorp/feed/sub/frame/CardFrameVH$4;-><init>(Lcom/vccorp/feed/sub/frame/CardFrameVH;Lcom/vccorp/feed/util/frame/Frame;Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0xc

    const/16 v3, 0xd

    if-eq v2, v3, :cond_d

    if-ne v2, v1, :cond_c

    goto/16 :goto_9

    .line 350
    :cond_c
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v2, v2, Lcom/vccorp/feed/sub/frame/CardFrame;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 351
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 352
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 354
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v2, v2, Lcom/vccorp/feed/sub/frame/CardFrame;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 355
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 356
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 359
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    iget-object v2, v2, Lcom/vccorp/feed/sub/frame/CardFrame;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 360
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 361
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 364
    iget-object v11, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->data:Lcom/vccorp/feed/sub/frame/CardFrame;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->getAdapterPosition()I

    move-result v12

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v13, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->view:Landroid/view/View;

    iget-object v14, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardFrameBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_a

    .line 333
    :cond_d
    :goto_9
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 334
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 335
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 336
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v9}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->view:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v9, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v2, v1, :cond_e

    .line 341
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_e
    :goto_a
    if-ne v4, v6, :cond_10

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    .line 370
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 372
    :cond_f
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 375
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 376
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 377
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 378
    iget-object v2, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-ne v4, v10, :cond_11

    .line 383
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->view:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, v0, Lcom/vccorp/feed/sub/frame/CardFrameVH;->binding:Lcom/vccorp/feed/databinding/CardFrameBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardFrameBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

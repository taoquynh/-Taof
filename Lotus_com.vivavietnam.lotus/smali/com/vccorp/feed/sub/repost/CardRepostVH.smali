.class public Lcom/vccorp/feed/sub/repost/CardRepostVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

.field private bindingContent:Landroidx/databinding/ViewDataBinding;

.field private data:Lcom/vccorp/feed/sub/repost/CardRePost;

.field private factory:Landroid/view/LayoutInflater;

.field private isAddviewed:Z

.field mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

.field private position:I

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->isAddviewed:Z

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->factory:Landroid/view/LayoutInflater;

    .line 49
    sget-object p1, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/FeedType;

    .line 50
    iget-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->factory:Landroid/view/LayoutInflater;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->layout:I

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/repost/CardRepostVH;)Lcom/vccorp/feed/sub/repost/CardRePost;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    return-object p0
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/repost/CardRepostVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 204
    iget-object p3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayVideoMessage()Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    return-object v0
.end method

.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 11

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/repost/CardRePost;

    iput-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    .line 56
    iput p3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->position:I

    .line 59
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/vccorp/feed/databinding/CardRepostBinding;

    iput-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    .line 61
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardRepostBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/repost/CardRePost;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/repost/CardRePost;->headerRepost:Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderRepostInfo;)V

    .line 64
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v1, v1, Lcom/vccorp/feed/sub/repost/CardRePost;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->setDataUser(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 65
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    invoke-virtual {v0, p3}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->setPosition(I)V

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/repost/CardRePost;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v3, v3, Lcom/vccorp/feed/sub/repost/CardRePost;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 72
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 73
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v3, v3, Lcom/vccorp/feed/sub/repost/CardRePost;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 80
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 81
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 82
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v3, v3, Lcom/vccorp/feed/sub/repost/CardRePost;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 83
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 84
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 87
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v3, v3, Lcom/vccorp/feed/sub/repost/CardRePost;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 88
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 89
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 92
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v0, v0, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->textChannelName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v4, v4, Lcom/vccorp/feed/sub/repost/CardRePost;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v5, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v5, v5, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v5, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v5, v5, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v5, v5, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    iget-object v5, v5, Lcom/vccorp/base/entity/card/Card;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v5, v5, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v5, v5, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->textChannelName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v4, v4, Lcom/vccorp/feed/sub/repost/CardRePost;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v0, v4, v3}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->textChannelName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v4, Lcom/vccorp/feed/sub/repost/CardRepostVH$1;

    invoke-direct {v4, p0}, Lcom/vccorp/feed/sub/repost/CardRepostVH$1;-><init>(Lcom/vccorp/feed/sub/repost/CardRepostVH;)V

    invoke-virtual {v0, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 109
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    iget-object v0, v0, Lcom/vccorp/feed/sub/repost/CardRePost;->card:Lcom/vccorp/base/entity/card/Card;

    if-nez v0, :cond_4

    return-void

    .line 114
    :cond_4
    sget-object v4, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/vccorp/base/entity/card/Card;->cardType:Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/feed/base/util/FeedType;

    const/4 v5, 0x1

    .line 120
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    .line 121
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    aput-object v8, v7, v2

    .line 122
    iget-object v8, v4, Lcom/vccorp/feed/base/util/FeedType;->clazzVH:Ljava/lang/Class;

    invoke-static {v8, v6, v7}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x2

    if-eqz v6, :cond_8

    .line 123
    instance-of v10, v6, Lcom/vccorp/feed/base/util/BaseViewHolder;

    if-eqz v10, :cond_8

    .line 124
    check-cast v6, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 125
    iget-object v4, v4, Lcom/vccorp/feed/base/util/FeedType;->clazzE:Ljava/lang/Class;

    invoke-static {v4, v3, v3}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->bindingContent:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v6, v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setDataBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 127
    iget-object v4, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v4}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 128
    invoke-virtual {v6}, Lcom/vccorp/feed/base/util/BaseViewHolder;->createHolderData()V

    .line 129
    instance-of v4, v3, Lcom/vccorp/feed/base/util/BaseFeed;

    if-eqz v4, :cond_7

    .line 130
    check-cast v3, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 131
    invoke-virtual {v3, v0}, Lcom/vccorp/feed/base/util/BaseFeed;->convert(Lcom/vccorp/base/entity/card/Card;)V

    .line 132
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {v6, v0}, Lcom/vccorp/feed/base/util/BaseViewHolder;->configAudioPlayer(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    .line 133
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v6, v3, p2, v0, v5}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V

    .line 135
    iget-object p2, v3, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    if-ne p2, v9, :cond_5

    .line 136
    move-object p2, v6

    check-cast p2, Lcom/vccorp/feed/sub/video/CardVideoVH;

    .line 137
    check-cast v3, Lcom/vccorp/feed/sub/video/CardVideo;

    invoke-virtual {p2, v3}, Lcom/vccorp/feed/sub/video/CardVideoVH;->createMessage(Lcom/vccorp/feed/sub/video/CardVideo;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    goto :goto_3

    .line 138
    :cond_5
    iget-object p2, v3, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    .line 139
    move-object p2, v6

    check-cast p2, Lcom/vccorp/feed/sub/frame/CardFrameVH;

    .line 140
    check-cast v3, Lcom/vccorp/feed/sub/frame/CardFrame;

    invoke-virtual {p2, v3}, Lcom/vccorp/feed/sub/frame/CardFrameVH;->createMessage(Lcom/vccorp/feed/sub/frame/CardFrame;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    goto :goto_3

    .line 141
    :cond_6
    iget-object p2, v3, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p2, p2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    .line 142
    move-object p2, v6

    check-cast p2, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;

    .line 143
    check-cast v3, Lcom/vccorp/feed/sub/videolist/CardVideoList;

    invoke-virtual {p2, v3}, Lcom/vccorp/feed/sub/videolist/CardVideoListVH;->createMessage(Lcom/vccorp/feed/sub/videolist/CardVideoList;)Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    move-result-object p2

    iput-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->mAutoPlayVideoMessage:Lcom/vccorp/feed/base/message/AutoPlayVideoMessage;

    .line 148
    :cond_7
    :goto_3
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 149
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 150
    iput v7, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 152
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 153
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 154
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 155
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 157
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeAllViews()V

    .line 158
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardRepostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v6, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iput-boolean v5, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->isAddviewed:Z

    :cond_8
    if-ne p4, v9, :cond_a

    .line 190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p2, p4, :cond_9

    .line 191
    iget-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 193
    :cond_9
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 196
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 197
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 198
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 199
    iget-object p4, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object p4, p4, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardRepostBinding;->viewTop:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_a
    iget-object p2, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonHearderRepostInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/vccorp/feed/sub/repost/-$$Lambda$CardRepostVH$YEBRnrb3n1P1rNQozFTqD96ymo8;

    invoke-direct {p4, p0, p3, p1}, Lcom/vccorp/feed/sub/repost/-$$Lambda$CardRepostVH$YEBRnrb3n1P1rNQozFTqD96ymo8;-><init>(Lcom/vccorp/feed/sub/repost/CardRepostVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->data:Lcom/vccorp/feed/sub/repost/CardRePost;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/repost/CardRepostVH;->getAdapterPosition()I

    move-result v1

    iget-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v2, p1, Lcom/vccorp/feed/databinding/CardRepostBinding;->view:Landroid/view/View;

    iget-object v3, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v4, p1, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v5, p1, Lcom/vccorp/feed/databinding/CardRepostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/repost/CardRepostVH;->binding:Lcom/vccorp/feed/databinding/CardRepostBinding;

    iget-object v6, p1, Lcom/vccorp/feed/databinding/CardRepostBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static/range {v0 .. v6}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    return-void
.end method

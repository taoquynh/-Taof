.class public Lcom/vccorp/feed/sub/gallery/CardGalleryVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

.field private context:Landroid/content/Context;

.field public data:Lcom/vccorp/feed/sub/gallery/CardGallery;

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

.field private totalPhotos:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->inflater:Landroid/view/LayoutInflater;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->layoutPlayerBindings:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;)Lcom/vccorp/feed/databinding/CardGalleryBinding;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    return-object p0
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method private loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->context:Landroid/content/Context;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 10

    const-string v0, "TAG"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v2, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/gallery/CardGallery;

    iput-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    .line 76
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->totalPhotos:I

    iput v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->totalPhotos:I

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iput-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    .line 80
    iput p3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->position:I

    .line 81
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardGalleryBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->context:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 84
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 85
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 86
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v1, v1, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v3, v3, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v1, v1, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v1, v1, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v1, v1, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v2, v2, Lcom/vccorp/feed/sub/gallery/CardGallery;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v0, v2, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v1, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$1;

    invoke-direct {v1, p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$1;-><init>(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;)V

    invoke-virtual {v0, v1}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 106
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 108
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 109
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v0, v0, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 115
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v0, v3}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 116
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_3
    iget-object v0, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;

    invoke-direct {v3, p0, p3, p1}, Lcom/vccorp/feed/sub/gallery/-$$Lambda$CardGalleryVH$mOZVnPviyxY6NZnvlRMDak48mxI;-><init>(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 125
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/request/comment/Status;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 127
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_4

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    :goto_4
    if-ne p4, v0, :cond_9

    .line 139
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMaxLines(I)V

    goto :goto_5

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 142
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->title:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v3, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$2;

    invoke-direct {v3, p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$2;-><init>(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;)V

    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 163
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 164
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_6

    .line 166
    :cond_a
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 169
    :goto_6
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v3, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$3;

    invoke-direct {v3, p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$3;-><init>(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;)V

    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    .line 178
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v3, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$4;

    invoke-direct {v3, p0, p3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH$4;-><init>(Lcom/vccorp/feed/sub/gallery/CardGalleryVH;I)V

    invoke-virtual {p1, v3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V

    .line 187
    iget p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->totalPhotos:I

    const/4 p3, 0x3

    if-lez p1, :cond_e

    .line 188
    iget p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->totalPhotos:I

    if-lez p1, :cond_b

    .line 189
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->imgFirst:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 190
    :cond_b
    iget p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->totalPhotos:I

    if-le p1, v0, :cond_c

    .line 191
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->imgSeconds:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 192
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->imgThird:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 193
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CardGalleryBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/vccorp/feed/R$id;->img_seconds:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CardGalleryBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/vccorp/feed/R$id;->img_third:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_c
    iget p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->totalPhotos:I

    const/4 v3, 0x5

    if-le p1, v3, :cond_d

    .line 197
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CardGalleryBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v4, Lcom/vccorp/feed/R$id;->layout_second:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;->imgFirst:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v4, v4, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v4}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 199
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;->imgSeconds:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v4, v4, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v4}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 200
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;->imgThird:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v4, v4, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 202
    :cond_d
    iget p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->totalPhotos:I

    if-le p1, v2, :cond_e

    .line 203
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CardGalleryBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/vccorp/feed/R$id;->layout_third:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;->imgFirst:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 205
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;->imgSeconds:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 206
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;->imgThird:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object v3, v3, Lcom/vccorp/feed/sub/gallery/CardGallery;->listDataImage:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vccorp/base/entity/data/DataImage;

    invoke-direct {p0, p1, v3}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->loadImage(Landroid/widget/ImageView;Lcom/vccorp/base/entity/data/DataImage;)V

    .line 213
    :cond_e
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget p1, p1, Lcom/vccorp/feed/sub/gallery/CardGallery;->totalPhotos:I

    if-lez p1, :cond_f

    .line 214
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->frameContent:Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->totalMoreImage:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget v4, v4, Lcom/vccorp/feed/sub/gallery/CardGallery;->totalPhotos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Photos"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 p1, 0xc

    const/16 v3, 0xd

    if-eq p2, v3, :cond_11

    if-ne p2, p1, :cond_10

    goto :goto_7

    .line 236
    :cond_10
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p2, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 237
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 238
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 240
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p2, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 241
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 242
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 245
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    iget-object p2, p2, Lcom/vccorp/feed/sub/gallery/CardGallery;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 246
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 247
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 250
    iget-object v3, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->data:Lcom/vccorp/feed/sub/gallery/CardGallery;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->getAdapterPosition()I

    move-result v4

    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v5, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->view:Landroid/view/View;

    iget-object v6, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v7, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v8, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v9, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-static/range {v3 .. v9}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_8

    .line 219
    :cond_11
    :goto_7
    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 220
    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 221
    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 222
    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardGalleryBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardGalleryBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardGalleryBinding;->view:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v4, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p2, p1, :cond_12

    .line 227
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_12
    :goto_8
    if-ne p4, v0, :cond_14

    .line 255
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_13

    .line 256
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 258
    :cond_13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 261
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 262
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 263
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 264
    iget-object p2, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-ne p4, p3, :cond_15

    .line 269
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->view:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/vccorp/feed/sub/gallery/CardGalleryVH;->binding:Lcom/vccorp/feed/databinding/CardGalleryBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardGalleryBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

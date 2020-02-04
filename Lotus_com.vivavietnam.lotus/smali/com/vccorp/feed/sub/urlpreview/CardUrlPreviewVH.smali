.class public Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

.field data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

.field position:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p3, p0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 42
    move-object v5, v1

    check-cast v5, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iput-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    .line 43
    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iput-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    .line 44
    iput v3, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->position:I

    .line 45
    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 48
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    .line 49
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v9, v9, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 51
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v6, :cond_1

    .line 56
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v9, v9, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 57
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 58
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v9, v9, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 63
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 64
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->getAdapterPosition()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 65
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v9, v9, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v9, v9, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 69
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v11, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v11, v11, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v11, v11, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v9, v9, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v9, v9, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v9, v9, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v6, v10, v9}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v6, v10, v9}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 74
    :goto_3
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v9, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$1;

    invoke-direct {v9, v0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$1;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;)V

    invoke-virtual {v6, v9}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 85
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 86
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v7}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 88
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v6, :cond_4

    .line 89
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_5

    .line 91
    :cond_4
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_5
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$2;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$2;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    if-ne v4, v9, :cond_6

    .line 105
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v10, 0x3e8

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMaxLines(I)V

    goto :goto_6

    .line 107
    :cond_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$3;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$3;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 116
    :cond_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 117
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v7}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 118
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->title:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 129
    :cond_8
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 132
    :goto_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;

    invoke-direct {v10, v0, v3, v1}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$4;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setCustomOnClicklistener(Lcom/vccorp/base/ui/extension/ExtensionTextView$a;)V

    .line 148
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 149
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_7

    .line 151
    :cond_9
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 154
    :goto_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$5;

    invoke-direct {v10, v0, v3}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$5;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;I)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V

    .line 162
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->previewTitle:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 163
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textPreviewTitle:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->previewTitle:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_a
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textSource:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->source:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 167
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->ivCoppySource:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->textSource:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_b
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v6, v6, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v6, :cond_c

    .line 172
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->imageAudio:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v10, v10, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v5, v6, v10}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 173
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->imageAudio:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 175
    :cond_c
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->imageAudio:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :goto_8
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    new-instance v10, Lcom/vccorp/feed/sub/urlpreview/-$$Lambda$CardUrlPreviewVH$ibfj7jvKusXdSVga7jFM-iBeFjc;

    invoke-direct {v10, v0, v3, v1}, Lcom/vccorp/feed/sub/urlpreview/-$$Lambda$CardUrlPreviewVH$ibfj7jvKusXdSVga7jFM-iBeFjc;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0xd

    const/16 v10, 0xc

    if-eq v2, v6, :cond_e

    if-ne v2, v10, :cond_d

    goto/16 :goto_9

    .line 202
    :cond_d
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v5, v5, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 203
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 204
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 207
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v5, v5, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 208
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 209
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 211
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget-object v5, v5, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 212
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 213
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 214
    iget-object v10, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->getAdapterPosition()I

    move-result v11

    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v12, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->view:Landroid/view/View;

    iget-object v13, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v14, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v15, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_a

    .line 180
    :cond_e
    :goto_9
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 181
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 182
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 185
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->line4:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->viewDivider:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v6, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v2, v10, :cond_f

    .line 189
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 194
    :cond_f
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$6;

    invoke-direct {v5, v0, v3, v1}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$6;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    if-ne v4, v9, :cond_11

    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_10

    .line 220
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 222
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 225
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 226
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 227
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 228
    iget-object v5, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v2, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/4 v2, 0x3

    if-ne v4, v2, :cond_12

    .line 234
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->line4:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->view:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->viewDivider:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_12
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->layoutPreviewContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;

    invoke-direct {v5, v0, v3, v1}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$7;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v4, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v4, v4, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->cardImage:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$8;

    invoke-direct {v5, v0, v3, v1}, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH$8;-><init>(Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->data:Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;

    iget v1, v1, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreview;->dataType:I

    if-ne v1, v2, :cond_13

    .line 268
    iget-object v1, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->ivCoppySource:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v1, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->ivInstantview:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 271
    :cond_13
    iget-object v1, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->ivCoppySource:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v1, v0, Lcom/vccorp/feed/sub/urlpreview/CardUrlPreviewVH;->binding:Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardUrlPreviewBinding;->ivInstantview:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    return-void
.end method

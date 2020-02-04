.class public Lcom/vccorp/feed/sub/text/CardTextVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardTextBinding;

.field data:Lcom/vccorp/feed/sub/text/CardText;

.field position:I

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


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

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/text/CardTextVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 259
    iget-object p3, p0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method

.method public static synthetic lambda$setData$1(Lcom/vccorp/feed/sub/text/CardTextVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 262
    iget-object p3, p0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

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

    check-cast v5, Lcom/vccorp/feed/sub/text/CardText;

    iput-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    .line 43
    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/vccorp/feed/databinding/CardTextBinding;

    iput-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    .line 44
    iput v3, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->position:I

    .line 45
    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CardTextBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 47
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v7, v7, Lcom/vccorp/feed/sub/text/CardText;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 48
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 49
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v6, v3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 50
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v7, v7, Lcom/vccorp/feed/sub/text/CardText;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v7, v7, Lcom/vccorp/feed/sub/text/CardText;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 52
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 53
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v6, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 67
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 68
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 70
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v6, :cond_0

    .line 71
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_1

    .line 73
    :cond_0
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->title:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-ne v4, v7, :cond_2

    .line 78
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v10, 0x3e8

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMaxLines(I)V

    goto :goto_2

    .line 80
    :cond_2
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/text/CardTextVH$1;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/text/CardTextVH$1;-><init>(Lcom/vccorp/feed/sub/text/CardTextVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 89
    :cond_3
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->title:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 90
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 91
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->title:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 103
    :cond_4
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 106
    :goto_2
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    .line 107
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v11, v11, Lcom/vccorp/feed/sub/text/CardText;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v12, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v12, v12, Lcom/vccorp/feed/sub/text/CardText;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v12, v12, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v10, v10, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v10, v10, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v6, v11, v10}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_4

    .line 109
    :cond_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v11, v11, Lcom/vccorp/feed/sub/text/CardText;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v6, v11, v10}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 112
    :goto_4
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v10, Lcom/vccorp/feed/sub/text/CardTextVH$2;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/text/CardTextVH$2;-><init>(Lcom/vccorp/feed/sub/text/CardTextVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 123
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/text/CardTextVH$3;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/text/CardTextVH$3;-><init>(Lcom/vccorp/feed/sub/text/CardTextVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    .line 133
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/text/CardTextVH$4;

    invoke-direct {v10, v0, v3, v1}, Lcom/vccorp/feed/sub/text/CardTextVH$4;-><init>(Lcom/vccorp/feed/sub/text/CardTextVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setCustomOnClicklistener(Lcom/vccorp/base/ui/extension/ExtensionTextView$a;)V

    .line 149
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 150
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_5

    .line 152
    :cond_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 155
    :goto_5
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/text/CardTextVH$5;

    invoke-direct {v10, v0, v3}, Lcom/vccorp/feed/sub/text/CardTextVH$5;-><init>(Lcom/vccorp/feed/sub/text/CardTextVH;I)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V

    .line 163
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->tags:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->tags:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 164
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 165
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v6, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 167
    invoke-virtual {v6, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 168
    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v10, v10, Lcom/vccorp/feed/databinding/CardTextBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    new-instance v6, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {v6, v5, v10}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 170
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->tags:Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_6

    .line 174
    :cond_8
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 178
    :goto_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz v6, :cond_9

    .line 179
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 181
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 182
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/text/CardTextVH;->getAdapterPosition()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_7

    .line 184
    :cond_9
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v6, v6, Lcom/vccorp/feed/sub/text/CardText;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v6, :cond_a

    .line 187
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v10, v10, Lcom/vccorp/feed/sub/text/CardText;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 188
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 189
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 191
    :cond_a
    iget-object v6, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const/16 v6, 0xc

    const/16 v10, 0xd

    if-eq v2, v10, :cond_c

    if-ne v2, v6, :cond_b

    goto/16 :goto_9

    .line 212
    :cond_b
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v5, v5, Lcom/vccorp/feed/sub/text/CardText;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 213
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 214
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/text/CardTextVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 217
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v5, v5, Lcom/vccorp/feed/sub/text/CardText;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 218
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 219
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/text/CardTextVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 222
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    iget-object v5, v5, Lcom/vccorp/feed/sub/text/CardText;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 223
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 224
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/text/CardTextVH;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 226
    iget-object v10, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->data:Lcom/vccorp/feed/sub/text/CardText;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/text/CardTextVH;->getAdapterPosition()I

    move-result v11

    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v12, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->view:Landroid/view/View;

    iget-object v13, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v14, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v15, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_a

    .line 195
    :cond_c
    :goto_9
    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 196
    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 197
    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 198
    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardTextBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v11}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardTextBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardTextBinding;->view:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v11, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v11, v11, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v2, v6, :cond_d

    .line 203
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutContentText:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_d
    :goto_a
    if-ne v4, v7, :cond_f

    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_e

    .line 233
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutContentText:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 235
    :cond_e
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 238
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 239
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 240
    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 241
    iget-object v5, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutContentText:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/4 v2, 0x3

    if-ne v4, v2, :cond_10

    .line 247
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->view:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_10
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/vccorp/feed/sub/text/-$$Lambda$CardTextVH$rHkebBrQXdHeRAKImcGjFhB-KGA;

    invoke-direct {v4, v0, v3, v1}, Lcom/vccorp/feed/sub/text/-$$Lambda$CardTextVH$rHkebBrQXdHeRAKImcGjFhB-KGA;-><init>(Lcom/vccorp/feed/sub/text/CardTextVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v2, v0, Lcom/vccorp/feed/sub/text/CardTextVH;->binding:Lcom/vccorp/feed/databinding/CardTextBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CardTextBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/vccorp/feed/sub/text/-$$Lambda$CardTextVH$9CoDdx7NQ3_pZ5s1vosjJ2boulg;

    invoke-direct {v4, v0, v3, v1}, Lcom/vccorp/feed/sub/text/-$$Lambda$CardTextVH$9CoDdx7NQ3_pZ5s1vosjJ2boulg;-><init>(Lcom/vccorp/feed/sub/text/CardTextVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

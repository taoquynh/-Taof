.class public Lcom/vccorp/feed/sub/blog/CardBlogVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

.field data:Lcom/vccorp/feed/sub/blog/CardBlog;

.field position:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 6

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/vccorp/feed/sub/blog/CardBlog;

    iput-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    .line 40
    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/vccorp/feed/databinding/CardBlogBinding;

    iput-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    .line 41
    iput p3, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->position:I

    .line 42
    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardBlogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v2, v2, Lcom/vccorp/feed/sub/blog/CardBlog;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 45
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v1, p3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 46
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 48
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v2, v2, Lcom/vccorp/feed/sub/blog/CardBlog;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v2, v2, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v3, v3, Lcom/vccorp/feed/sub/blog/CardBlog;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v4, v4, Lcom/vccorp/feed/sub/blog/CardBlog;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v2, v2, Lcom/vccorp/feed/sub/blog/CardBlog;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v2, v2, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v3, v3, Lcom/vccorp/feed/sub/blog/CardBlog;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v1, v3, v2}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v2, v2, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataBlog;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1, v2}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getSapo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->tvDesBlog:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v3, v3, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataBlog;->getSapo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v4, v4, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v5, v5, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v5}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v4, v4, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v5, v5, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v5}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "Cover:"

    .line 74
    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v4, v4, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->dataBlog:Lcom/vccorp/base/entity/data/DataBlog;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataBlog;->getCover()Lcom/vccorp/base/entity/blogs/CoverBlog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/blogs/CoverBlog;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v4, v4, Lcom/vccorp/feed/sub/blog/CardBlog;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 86
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 87
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1, p3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_3

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_3
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v1, v1, Lcom/vccorp/feed/sub/blog/CardBlog;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v1, :cond_9

    .line 94
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v4, v4, Lcom/vccorp/feed/sub/blog/CardBlog;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 95
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 96
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/16 v1, 0xc

    const/16 v4, 0xd

    if-eq p2, v4, :cond_b

    if-ne p2, v1, :cond_a

    goto :goto_5

    .line 117
    :cond_a
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v0, v0, Lcom/vccorp/feed/sub/blog/CardBlog;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 118
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 119
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 122
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v0, v0, Lcom/vccorp/feed/sub/blog/CardBlog;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 123
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 124
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p2, p3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 127
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->data:Lcom/vccorp/feed/sub/blog/CardBlog;

    iget-object v0, v0, Lcom/vccorp/feed/sub/blog/CardBlog;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 128
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 129
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/blog/CardBlogVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    goto :goto_6

    .line 101
    :cond_b
    :goto_5
    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 102
    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 103
    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardBlogBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 105
    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardBlogBinding;->view:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v5, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p2, v1, :cond_c

    .line 108
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_c
    :goto_6
    const/4 p2, 0x2

    if-ne p4, p2, :cond_e

    .line 135
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_d

    .line 136
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 138
    :cond_d
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 141
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 142
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 143
    iput v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 144
    iget-object v0, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardBlogBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const/4 p2, 0x3

    if-ne p4, p2, :cond_f

    .line 150
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->view:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->tvDesBlog:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_f
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->ivImage:Landroid/widget/ImageView;

    new-instance p4, Lcom/vccorp/feed/sub/blog/CardBlogVH$1;

    invoke-direct {p4, p0, p3, p1}, Lcom/vccorp/feed/sub/blog/CardBlogVH$1;-><init>(Lcom/vccorp/feed/sub/blog/CardBlogVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->tvDesBlog:Landroid/widget/TextView;

    new-instance p4, Lcom/vccorp/feed/sub/blog/CardBlogVH$2;

    invoke-direct {p4, p0, p3, p1}, Lcom/vccorp/feed/sub/blog/CardBlogVH$2;-><init>(Lcom/vccorp/feed/sub/blog/CardBlogVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p2, p0, Lcom/vccorp/feed/sub/blog/CardBlogVH;->binding:Lcom/vccorp/feed/databinding/CardBlogBinding;

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBlogBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance p4, Lcom/vccorp/feed/sub/blog/CardBlogVH$3;

    invoke-direct {p4, p0, p3, p1}, Lcom/vccorp/feed/sub/blog/CardBlogVH$3;-><init>(Lcom/vccorp/feed/sub/blog/CardBlogVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, p4}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

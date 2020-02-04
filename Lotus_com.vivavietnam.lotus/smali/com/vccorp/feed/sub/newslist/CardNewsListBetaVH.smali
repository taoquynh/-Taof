.class public Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 7

    .line 33
    iget-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;

    .line 34
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 35
    check-cast p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;

    .line 36
    iget-object v0, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v4, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 42
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v4, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 48
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v4, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 49
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 50
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 52
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v4, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 53
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v4, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 54
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 57
    iget-object v1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v5, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v6, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object p1, p1, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v4, p1, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1, v5, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object p1, p1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v1, p1, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    .line 65
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->imageAvatar:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v5, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p3, v1, v4, v5}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->textName:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$1;

    invoke-direct {v4, p0, p3, p1}, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$1;-><init>(Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;Landroid/content/Context;Lcom/vccorp/base/entity/data/DataNews;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_6

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    .line 78
    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 79
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->imageItemAvatar:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v5, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p3, v1, v4, v5}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_5
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->textItemName:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$2;

    invoke-direct {v4, p0, p3, p1}, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$2;-><init>(Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;Landroid/content/Context;Lcom/vccorp/base/entity/data/DataNews;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_8

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    .line 91
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->imageItemAvatar:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v5, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p3, v0, v4, v5}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_7
    iget-object v0, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->textItemName:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;

    invoke-direct {v4, p0, p3, p1}, Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH$3;-><init>(Lcom/vccorp/feed/sub/newslist/CardNewsListBetaVH;Landroid/content/Context;Lcom/vccorp/base/entity/data/DataNews;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-ne p4, v1, :cond_a

    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_9

    .line 105
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 107
    :cond_9
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 110
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 111
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 112
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 113
    iget-object p3, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

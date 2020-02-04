.class public Lcom/vccorp/feed/sub/newslist/CardNewsListVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    invoke-direct {v0, p1}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->adapter:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 9

    .line 45
    iget-object p3, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;

    .line 46
    invoke-virtual {p3}, Lcom/vccorp/feed/databinding/CardNewsListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;

    .line 48
    iget-object v2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->adapter:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    iget-object v3, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 49
    iget-object v2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->adapter:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->setPostId(Ljava/lang/String;)V

    .line 50
    iget-object v2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 51
    iget-object v2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 52
    iget-object v2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 53
    iget-object v2, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->title:Ljava/lang/String;

    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-static {v2, v3, v4, p4}, Lcom/vccorp/feed/util/FHelper;->showTextExtensioṇ̣̣(Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;Lcom/vccorp/base/ui/extension/ExtensionTextView;I)V

    .line 54
    iget-object v2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v3, v3, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->data:Ljava/util/List;

    .line 58
    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v5, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v6, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v4, v4, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v5, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v5, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v3, v5, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 64
    :goto_1
    iget-object v3, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v4, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$1;

    invoke-direct {v4, p0, v1}, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$1;-><init>(Lcom/vccorp/feed/sub/newslist/CardNewsListVH;Lcom/vccorp/feed/sub/newslist/CardNewsList;)V

    invoke-virtual {v3, v4}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 75
    iget-object v3, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->itemHeader:Lcom/vccorp/base/entity/data/BaseData;

    check-cast v3, Lcom/vccorp/base/entity/data/DataNews;

    .line 76
    iget-object v4, v3, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v4, v4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 77
    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->imageAvatar:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->textName:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    iget-object v4, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    .line 81
    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v7, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v4, v7}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 83
    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v7, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v4, v7}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 84
    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object v4, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/16 v4, 0xc

    const/16 v7, 0xd

    if-eq p2, v7, :cond_5

    if-ne p2, v4, :cond_4

    goto :goto_3

    .line 103
    :cond_4
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 104
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 105
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 108
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 109
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 110
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 113
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 114
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 115
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    iget-object v8, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 90
    iget-object v8, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 91
    iget-object v8, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v8, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v8, v8, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-ne p2, v4, :cond_6

    .line 94
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 118
    iget-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->adapter:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->id:Ljava/lang/String;

    iget-object v0, v1, Lcom/vccorp/feed/sub/newslist/CardNewsList;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p2, v2, p1, v0}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->setData(Ljava/util/List;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 119
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->recyclerNews:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 120
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->recyclerNews:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListVH;->adapter:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->recyclerNews:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    const/4 p1, 0x2

    if-ne p4, p1, :cond_9

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_8

    .line 128
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 130
    :cond_8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 133
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 134
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 135
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 136
    iget-object p2, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const/4 p1, 0x3

    if-ne p4, p1, :cond_a

    .line 141
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->viewDividerMiddle:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->viewDividerTop:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->viewDividerBottom:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_a
    iget-object p1, p3, Lcom/vccorp/feed/databinding/CardNewsListBinding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;

    invoke-direct {p2, p0, v3, v1}, Lcom/vccorp/feed/sub/newslist/CardNewsListVH$2;-><init>(Lcom/vccorp/feed/sub/newslist/CardNewsListVH;Lcom/vccorp/base/entity/data/DataNews;Lcom/vccorp/feed/sub/newslist/CardNewsList;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

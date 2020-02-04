.class public Lcom/vccorp/feed/sub/photo/CardPhotoVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

.field data:Lcom/vccorp/feed/sub/photo/CardPhoto;

.field position:I

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/feed/sub/photo/CardPhotoVH;ILandroid/view/View;)V
    .locals 3

    .line 157
    iget-object p2, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v0, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/vccorp/feed/base/FeedCallback;->onClickImageFeed(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/photo/CardPhoto;)V

    return-void
.end method

.method public static synthetic lambda$setData$1(Lcom/vccorp/feed/sub/photo/CardPhotoVH;ILcom/vccorp/feed/base/util/BaseFeed;Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p3, p0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {p3, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->clickGoDetailsAndComment(ILcom/vccorp/feed/base/util/BaseFeed;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 51
    move-object v5, v1

    check-cast v5, Lcom/vccorp/feed/sub/photo/CardPhoto;

    iput-object v5, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 52
    iget-object v5, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iput-object v5, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    .line 53
    iput v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->position:I

    .line 54
    iget-object v5, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CardPhotoBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 57
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v7, v7, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 58
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v6, v3}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 59
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v7, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v6, v7}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 60
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v7, v7, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v7, v7, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 64
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v8, v8, Lcom/vccorp/feed/sub/photo/CardPhoto;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v9, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v9, v9, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v9, v9, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v7, v7, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v7, v7, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v7, v7, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v6, v8, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v8, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v8, v8, Lcom/vccorp/feed/sub/photo/CardPhoto;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v6, v8, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 69
    :goto_1
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v7, Lcom/vccorp/feed/sub/photo/CardPhotoVH$1;

    invoke-direct {v7, v0}, Lcom/vccorp/feed/sub/photo/CardPhotoVH$1;-><init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;)V

    invoke-virtual {v6, v7}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 81
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 82
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 83
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v6, :cond_2

    .line 84
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v10, v10, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_3

    .line 86
    :cond_2
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v10, v10, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v10, v10, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-ne v4, v7, :cond_4

    .line 91
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    const/16 v10, 0x3e8

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setMaxLines(I)V

    goto :goto_4

    .line 93
    :cond_4
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v10, Lcom/vccorp/feed/sub/photo/CardPhotoVH$2;

    invoke-direct {v10, v0}, Lcom/vccorp/feed/sub/photo/CardPhotoVH$2;-><init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;)V

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 102
    :cond_5
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 103
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v8}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 104
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v10, v10, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 116
    :cond_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v6, v9}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 119
    :goto_4
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->tags:Ljava/util/List;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->tags:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 120
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 121
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v6, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 123
    invoke-virtual {v6, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 124
    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v10, v10, Lcom/vccorp/feed/databinding/CardPhotoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    new-instance v6, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {v6, v5, v10}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 126
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v10, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v10, v10, Lcom/vccorp/feed/sub/photo/CardPhoto;->tags:Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_5

    .line 129
    :cond_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 133
    :goto_5
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    const/4 v10, 0x3

    if-eqz v6, :cond_c

    .line 134
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v12, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v12, v12, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v11, v12}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 136
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->challengeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v12, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v12, v12, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v11, v12}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 138
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v6, v6, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    div-int/2addr v11, v10

    if-ge v6, v11, :cond_8

    .line 139
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->imgChallengePattern:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 148
    :cond_8
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v6, v6, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 149
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v6, v6, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v11, "650"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v6, v6, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v11, "651"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 151
    :cond_9
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v12, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v12, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v12, v12, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v5, v6, v11, v12}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 150
    :cond_a
    :goto_6
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v12, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v12, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v12, v12, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v5, v6, v11, v12}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 153
    :cond_b
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v12, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v12, v12, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v12, v12, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v5, v6, v11, v12}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_7
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v11, Lcom/vccorp/feed/sub/photo/-$$Lambda$CardPhotoVH$zuh0Iaram24sRL0Qn4UF0Wc9JpE;

    invoke-direct {v11, v0, v3}, Lcom/vccorp/feed/sub/photo/-$$Lambda$CardPhotoVH$zuh0Iaram24sRL0Qn4UF0Wc9JpE;-><init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;I)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 159
    :cond_c
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_8
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/Extension;->challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/Extension;->challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget v6, v6, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeType:I

    if-nez v6, :cond_d

    .line 164
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->challengeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 165
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->imgChallengePattern:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v11, v11, Lcom/vccorp/feed/sub/photo/CardPhoto;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v11, v11, Lcom/vccorp/base/entity/extension/Extension;->challengeData:Lcom/vccorp/base/entity/challenge/ChallengeData;

    iget-object v11, v11, Lcom/vccorp/base/entity/challenge/ChallengeData;->challengeImg:Ljava/lang/String;

    invoke-static {v5, v6, v11}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_9

    .line 167
    :cond_d
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->challengeView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 170
    :goto_9
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v6}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    new-instance v11, Lcom/vccorp/feed/sub/photo/-$$Lambda$CardPhotoVH$-tphbDIrhENq03ys6i13RvvHStM;

    invoke-direct {v11, v0, v3, v1}, Lcom/vccorp/feed/sub/photo/-$$Lambda$CardPhotoVH$-tphbDIrhENq03ys6i13RvvHStM;-><init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v11, Lcom/vccorp/feed/sub/photo/CardPhotoVH$3;

    invoke-direct {v11, v0, v3, v1}, Lcom/vccorp/feed/sub/photo/CardPhotoVH$3;-><init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {v6, v11}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setCustomOnClicklistener(Lcom/vccorp/base/ui/extension/ExtensionTextView$a;)V

    .line 189
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 190
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->c()V

    goto :goto_a

    .line 192
    :cond_e
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    invoke-virtual {v1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->d()V

    .line 195
    :goto_a
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v6, Lcom/vccorp/feed/sub/photo/CardPhotoVH$4;

    invoke-direct {v6, v0}, Lcom/vccorp/feed/sub/photo/CardPhotoVH$4;-><init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;)V

    invoke-virtual {v1, v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtensionCLickListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$b;)V

    .line 204
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    new-instance v6, Lcom/vccorp/feed/sub/photo/CardPhotoVH$5;

    invoke-direct {v6, v0, v3}, Lcom/vccorp/feed/sub/photo/CardPhotoVH$5;-><init>(Lcom/vccorp/feed/sub/photo/CardPhotoVH;I)V

    invoke-virtual {v1, v6}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setReadMoreListener(Lcom/vccorp/base/ui/extension/ExtensionTextView$c;)V

    .line 212
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz v1, :cond_f

    .line 213
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v1, v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 215
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v6}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 216
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_b

    .line 218
    :cond_f
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :goto_b
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v1, v1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v1, :cond_10

    .line 223
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v6, v6, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v1, v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 224
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v6, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v6}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 225
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 227
    :cond_10
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    const/16 v1, 0xc

    const/16 v6, 0xd

    if-eq v2, v6, :cond_12

    if-ne v2, v1, :cond_11

    goto :goto_d

    .line 247
    :cond_11
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v2, v2, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 248
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 249
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 252
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v2, v2, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 253
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 254
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 257
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    iget-object v2, v2, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 258
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 259
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 262
    iget-object v11, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->data:Lcom/vccorp/feed/sub/photo/CardPhoto;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->getAdapterPosition()I

    move-result v12

    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v13, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->view:Landroid/view/View;

    iget-object v14, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_e

    .line 230
    :cond_12
    :goto_d
    iget-object v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 231
    iget-object v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 232
    iget-object v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 233
    iget-object v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardPhotoBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardPhotoBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardPhotoBinding;->view:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v3, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v2, v1, :cond_13

    .line 238
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_13
    :goto_e
    if-ne v4, v7, :cond_15

    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_14

    .line 267
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 269
    :cond_14
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 272
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 273
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 274
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 275
    iget-object v2, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-ne v4, v10, :cond_16

    .line 281
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->view:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, v0, Lcom/vccorp/feed/sub/photo/CardPhotoVH;->binding:Lcom/vccorp/feed/databinding/CardPhotoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

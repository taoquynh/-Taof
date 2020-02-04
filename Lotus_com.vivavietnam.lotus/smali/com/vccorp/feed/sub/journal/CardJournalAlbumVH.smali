.class public Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

.field data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

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


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v4, p4

    .line 51
    move-object/from16 v3, p1

    check-cast v3, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iput-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    .line 52
    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iput-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    .line 53
    iput v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->position:I

    .line 54
    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v6, v6, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {v5, v6}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 58
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v5, v2}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 59
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v6, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v5, v6}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 60
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v6, v6, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    iget-object v6, v6, Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;->id:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/vccorp/feed/util/FHelper;->showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 64
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v7, v7, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->mUser:Lcom/vccorp/base/entity/user/User;

    iget-object v8, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v8, v8, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v8, v8, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v6, v6, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/Extension;->tagFriendData:Lcom/vccorp/base/entity/extension/TagFriendData;

    iget-object v6, v6, Lcom/vccorp/base/entity/extension/TagFriendData;->tagFriendList:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v5, v7, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    iget-object v7, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v7, v7, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->mUser:Lcom/vccorp/base/entity/user/User;

    invoke-virtual {v5, v7, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setTagUser(Lcom/vccorp/base/entity/user/User;Ljava/util/List;)V

    .line 69
    :goto_1
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    new-instance v6, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH$1;

    invoke-direct {v6, v0}, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH$1;-><init>(Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;)V

    invoke-virtual {v5, v6}, Lcom/vccorp/base/ui/HyperLinkTextView;->setOnTagClick(Lcom/vccorp/base/ui/HyperLinkTextView$a;)V

    .line 81
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {v5}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 82
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v5, :cond_2

    goto :goto_3

    .line 86
    :cond_2
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v9, v9, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->title:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v9, v9, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-ne v4, v6, :cond_4

    .line 91
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    const/16 v9, 0x3e8

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 93
    :cond_4
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    new-instance v9, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH$2;

    invoke-direct {v9, v0}, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH$2;-><init>(Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 102
    :cond_5
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->title:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 103
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v9, v9, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->title:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    new-instance v9, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH$3;

    invoke-direct {v9, v0}, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH$3;-><init>(Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 117
    :cond_6
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :goto_4
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->tags:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->tags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 121
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 122
    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 124
    invoke-virtual {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 125
    iget-object v9, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v9, v9, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    new-instance v5, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v9, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {v5, v3, v9}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 127
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v9, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v9, v9, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->tags:Ljava/util/List;

    invoke-virtual {v5, v9}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_5

    .line 130
    :cond_7
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 134
    :goto_5
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    const/4 v9, 0x3

    if-eqz v5, :cond_b

    .line 135
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v10, v10, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v11, v11, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v10, v11}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 137
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->totalMoreImage:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget v11, v11, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->totalPhotos:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " Photos"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/2addr v5, v9

    .line 148
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 149
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v10, "650"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v5, v5, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v10, "651"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    .line 152
    :cond_8
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v10, v10, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v11, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v11, v11, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v3, v5, v10, v11}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 150
    :cond_9
    :goto_6
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v10, v10, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v11, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v11, v11, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v3, v5, v10, v11}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 154
    :cond_a
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v10, v10, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v10, v10, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v11, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v11, v11, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v11, v11, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v3, v5, v10, v11}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_7
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    .line 160
    :cond_b
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_8
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz v5, :cond_c

    .line 214
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v10, v10, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {v5, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 216
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v5, v10}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 217
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v5, v2}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    goto :goto_9

    .line 219
    :cond_c
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_9
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v5, v5, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    if-eqz v5, :cond_d

    .line 224
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v10, v10, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerShop:Lcom/vccorp/feed/sub/common/footer/FooterShop;

    invoke-virtual {v5, v10}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterShop;)V

    .line 225
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v5, v10}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 226
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 228
    :cond_d
    iget-object v5, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v5, v5, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {v5}, Lcom/vccorp/feed/databinding/CommonFooterShopBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const/16 v5, 0xc

    const/16 v10, 0xd

    if-eq v1, v10, :cond_f

    if-ne v1, v5, :cond_e

    goto :goto_b

    .line 248
    :cond_e
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v3, v3, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 249
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 250
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 253
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v3, v3, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 254
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 255
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 258
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    iget-object v3, v3, Lcom/vccorp/feed/sub/journal/CardJournalAlbum;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 259
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v1, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 260
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v1, v2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 263
    iget-object v10, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->data:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    invoke-virtual/range {p0 .. p0}, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->getAdapterPosition()I

    move-result v11

    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v12, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->view:Landroid/view/View;

    iget-object v13, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v14, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v15, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/vccorp/feed/util/FHelper;->checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V

    goto :goto_c

    .line 231
    :cond_f
    :goto_b
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 232
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 233
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 234
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {v2}, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->view:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v1, v5, :cond_10

    .line 239
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_10
    :goto_c
    if-ne v4, v6, :cond_12

    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    .line 268
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 270
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 273
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 274
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 275
    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 276
    iget-object v2, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-ne v4, v9, :cond_13

    .line 282
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->view:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v1, v0, Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;->binding:Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {v1}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void
.end method

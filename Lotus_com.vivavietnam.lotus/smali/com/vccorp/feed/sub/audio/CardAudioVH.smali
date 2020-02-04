.class public Lcom/vccorp/feed/sub/audio/CardAudioVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;


# instance fields
.field private adapter:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

.field private tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/vccorp/base/entity/data/DataMedia;)V
    .locals 3

    .line 85
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 86
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/vccorp/feed/databinding/CardAudioBinding;

    .line 88
    new-instance v0, Lcom/vccorp/feed/base/message/AudioMessage;

    invoke-direct {v0}, Lcom/vccorp/feed/base/message/AudioMessage;-><init>()V

    .line 89
    iget-object v1, p2, Lcom/vccorp/base/entity/data/DataMedia;->link:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/feed/base/message/AudioMessage;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CardAudioBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v1, p2, Lcom/vccorp/base/entity/data/DataMedia;->progress:Landroidx/databinding/ObservableField;

    iget-object v2, p2, Lcom/vccorp/base/entity/data/DataMedia;->time:Landroidx/databinding/ObservableField;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataMedia;->maxProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vccorp/feed/base/message/AudioMessage;->setUi(Landroid/view/View;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    .line 91
    iget-object p1, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/audio/CardAudioVH;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2, v0}, Lcom/vccorp/feed/base/FeedCallback;->playerSetData(ILcom/vccorp/video/foreground/PlayerUpdateMessage;)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-interface {v0, p1, p2}, Lcom/vccorp/feed/base/FeedCallback;->playerSeek(J)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 2

    .line 35
    check-cast p1, Lcom/vccorp/feed/sub/audio/CardAudio;

    .line 36
    iget-object p2, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardAudioBinding;

    .line 37
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardAudioBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 39
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 40
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 41
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/audio/CardAudioVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 43
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 44
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 45
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/audio/CardAudioVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 48
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 49
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 50
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/audio/CardAudioVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 52
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 53
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 54
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/audio/CardAudioVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 56
    iget-object p4, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->tags:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->tags:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 57
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 58
    new-instance p4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p4, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    .line 60
    invoke-virtual {p4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 61
    iget-object v0, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance p4, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-direct {p4, p3, v0}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;-><init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V

    iput-object p4, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    .line 63
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object p4, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->tagsAdapter:Lcom/vccorp/feed/sub/common/tag/TagsAdapter;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->tags:Ljava/util/List;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object p4, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz p4, :cond_1

    .line 70
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->cardImage:Landroidx/cardview/widget/CardView;

    invoke-virtual {p4}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 71
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->imageAudio:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v1, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p3, p4, v0, v1}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object p4, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->baseDataList:Ljava/util/List;

    if-eqz p4, :cond_2

    .line 75
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->textAudioTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->title:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance p4, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    iget-object p1, p1, Lcom/vccorp/feed/sub/audio/CardAudio;->baseDataList:Ljava/util/List;

    invoke-direct {p4, p3, p1, p0}, Lcom/vccorp/feed/sub/audio/ListAudioAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vccorp/feed/sub/audio/ListAudioAdapter$Callback;)V

    iput-object p4, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->adapter:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    .line 77
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->recycerListAudio:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->recycerListAudio:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/vccorp/feed/sub/audio/CardAudioVH;->adapter:Lcom/vccorp/feed/sub/audio/ListAudioAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    iget-object p1, p2, Lcom/vccorp/feed/databinding/CardAudioBinding;->recycerListAudio:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_2
    return-void
.end method

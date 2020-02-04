.class public abstract Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icMoreImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final recyclerTags:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalMoreImage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleJournalgallery:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vLineUnderFooterReactition:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vShadowUnderFooterPagechannel:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewMoreImage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    .line 89
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->icMoreImage:Landroid/widget/ImageView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->ivImage:Landroid/widget/ImageView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 93
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    .line 95
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 97
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    .line 99
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 101
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    .line 103
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->totalMoreImage:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->tvTitleJournalgallery:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->vLineUnderFooterReactition:Landroid/view/View;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->view:Landroid/view/View;

    move-object/from16 v1, p20

    .line 111
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->viewMoreImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 112
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    sget v0, Lcom/vccorp/feed/R$layout;->card_journal_album:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 136
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 131
    sget v0, Lcom/vccorp/feed/R$layout;->card_journal_album:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 142
    sget v0, Lcom/vccorp/feed/R$layout;->card_journal_album:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardJournalAlbumBinding;->mData:Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;

    return-object v0
.end method

.method public abstract setData(Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;)V
    .param p1    # Lcom/vccorp/feed/sub/journal/CardJournalAlbumVH;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

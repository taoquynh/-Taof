.class public abstract Lcom/vccorp/feed/databinding/CardRichmediaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final buttonPlay:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonPlayTop:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final framePlayer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imagePlayerThumb:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImageTop:Landroid/widget/ImageView;
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

.field protected mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mData:Lcom/vccorp/feed/sub/video/CardVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rcvRichmedia:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerTags:Landroidx/recyclerview/widget/RecyclerView;
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

.field public final viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlay:Landroid/widget/ImageView;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->buttonPlayTop:Landroid/widget/ImageView;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    .line 98
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->framePlayer:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImage:Landroid/widget/ImageView;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->ivImageTop:Landroid/widget/ImageView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 104
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    .line 106
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 108
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    .line 110
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 112
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    .line 114
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->rcvRichmedia:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->vLineUnderFooterReactition:Landroid/view/View;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->view:Landroid/view/View;

    move-object/from16 v1, p22

    .line 120
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    sget v0, Lcom/vccorp/feed/R$layout;->card_richmedia:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardRichmediaBinding;
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

    .line 140
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;
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

    .line 146
    sget v0, Lcom/vccorp/feed/R$layout;->card_richmedia:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardRichmediaBinding;
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

    .line 157
    sget v0, Lcom/vccorp/feed/R$layout;->card_richmedia:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;

    return-object p0
.end method


# virtual methods
.method public getAudio()Lcom/vccorp/base/entity/AudioPlayerConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-object v0
.end method

.method public getData()Lcom/vccorp/feed/sub/video/CardVideo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardRichmediaBinding;->mData:Lcom/vccorp/feed/sub/video/CardVideo;

    return-object v0
.end method

.method public abstract setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .param p1    # Lcom/vccorp/base/entity/AudioPlayerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setData(Lcom/vccorp/feed/sub/video/CardVideo;)V
    .param p1    # Lcom/vccorp/feed/sub/video/CardVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

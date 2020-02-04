.class public abstract Lcom/vccorp/feed/databinding/CardVideoListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final buttonPlay:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonViewMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final framePlayer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icMute:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imagePlayerThumb:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final layoutListVideos:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mData:Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressLoading:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerTags:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekProgress:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textListCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textListTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vShadowUnderFooterPagechannel:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vUnderline:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBackgroundPlayer:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CardVideoListItemBinding;Lcom/vccorp/feed/databinding/CardVideoListItemBinding;Lcom/vccorp/feed/databinding/CardVideoListItemBinding;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 119
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->buttonPlay:Landroid/widget/ImageView;

    move-object v1, p5

    .line 120
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->buttonViewMore:Landroid/widget/TextView;

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->framePlayer:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 122
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->icMute:Landroid/widget/ImageView;

    move-object v1, p8

    .line 123
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    move-object v1, p9

    .line 124
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 125
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 126
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 127
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    .line 128
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 129
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 130
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p13

    .line 131
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    .line 132
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p14

    .line 133
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 134
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p15

    .line 135
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutListVideos:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    .line 137
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo1:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    .line 139
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo2:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p18

    .line 140
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    .line 141
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->layoutVideo3:Lcom/vccorp/feed/databinding/CardVideoListItemBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->progressLoading:Landroid/widget/ProgressBar;

    move-object/from16 v1, p20

    .line 143
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 144
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->seekProgress:Landroid/widget/SeekBar;

    move-object/from16 v1, p22

    .line 145
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textListCount:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 146
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textListTitle:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 147
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    move-object/from16 v1, p25

    .line 148
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->textViewCount:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 149
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    move-object/from16 v1, p27

    .line 150
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->vUnderline:Landroid/view/View;

    move-object/from16 v1, p28

    .line 151
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->viewBackgroundPlayer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardVideoListBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoListBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 197
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_list:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardVideoListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardVideoListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 182
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardVideoListBinding;
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

    .line 171
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardVideoListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoListBinding;
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

    .line 177
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardVideoListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoListBinding;
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

    .line 188
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardVideoListBinding;

    return-object p0
.end method


# virtual methods
.method public getAudio()Lcom/vccorp/base/entity/AudioPlayerConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-object v0
.end method

.method public getData()Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardVideoListBinding;->mData:Lcom/vccorp/feed/sub/videolist/CardVideoList;

    return-object v0
.end method

.method public abstract setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .param p1    # Lcom/vccorp/base/entity/AudioPlayerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setData(Lcom/vccorp/feed/sub/videolist/CardVideoList;)V
    .param p1    # Lcom/vccorp/feed/sub/videolist/CardVideoList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

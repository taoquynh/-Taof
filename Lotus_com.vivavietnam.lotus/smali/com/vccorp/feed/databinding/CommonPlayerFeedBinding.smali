.class public abstract Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final buttonPlay:Landroid/widget/ImageView;
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

.field public final imageBackgroundVideo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imagePlayerThumb:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mData:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressLoading:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekProgress:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/SeekBar;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->buttonPlay:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->framePlayer:Landroid/widget/FrameLayout;

    .line 54
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->icMute:Landroid/widget/ImageView;

    .line 55
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->imageBackgroundVideo:Landroid/widget/ImageView;

    .line 56
    iput-object p8, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->imagePlayerThumb:Landroid/widget/ImageView;

    .line 57
    iput-object p9, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->progressLoading:Landroid/widget/ProgressBar;

    .line 58
    iput-object p10, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->seekProgress:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    sget v0, Lcom/vccorp/feed/R$layout;->common_player_feed:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
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

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
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

    .line 84
    sget v0, Lcom/vccorp/feed/R$layout;->common_player_feed:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;
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

    .line 95
    sget v0, Lcom/vccorp/feed/R$layout;->common_player_feed:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;

    return-object p0
.end method


# virtual methods
.method public getAudio()Lcom/vccorp/base/entity/AudioPlayerConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->mAudio:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-object v0
.end method

.method public getData()Lcom/vccorp/base/entity/data/DataVideo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonPlayerFeedBinding;->mData:Lcom/vccorp/base/entity/data/DataVideo;

    return-object v0
.end method

.method public abstract setAudio(Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .param p1    # Lcom/vccorp/base/entity/AudioPlayerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setData(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

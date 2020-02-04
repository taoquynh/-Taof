.class public abstract Lcom/vccorp/feed/base/util/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

.field public callback:Lcom/vccorp/feed/base/FeedCallback;

.field public dataBinding:Landroidx/databinding/ViewDataBinding;

.field public stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public configAudioPlayer(Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vccorp/feed/base/util/BaseViewHolder;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-void
.end method

.method public createHolderData()V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vccorp/feed/base/util/BaseViewHolder;->callback:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public abstract setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
.end method

.method public setDataBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public setListenerState(Lcom/vccorp/feed/base/message/StateVideoListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vccorp/feed/base/util/BaseViewHolder;->stateVideoListener:Lcom/vccorp/feed/base/message/StateVideoListener;

    return-void
.end method

.class public Lcom/vccorp/feed/base/FeedAdapterForShare;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/base/util/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

.field private callback:Lcom/vccorp/feed/base/FeedCallback;

.field private cardWidget:Lcom/vccorp/feed/sub/widget/CardWidget;

.field private inflater:Landroid/view/LayoutInflater;

.field private mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/base/ui/CenterLayoutManager;Lcom/vccorp/base/entity/AudioPlayerConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-direct {v0}, Lcom/vccorp/base/entity/AudioPlayerConfig;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->inflater:Landroid/view/LayoutInflater;

    .line 43
    iput-object p2, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->callback:Lcom/vccorp/feed/base/FeedCallback;

    .line 44
    iput-object p3, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mCenterLayoutManager:Lcom/vccorp/base/ui/CenterLayoutManager;

    .line 45
    iput-object p4, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/base/FeedAdapterForShare;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->callback:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method

.method private getEmptyViewHolder(Landroid/view/View;)Lcom/vccorp/feed/base/util/BaseViewHolder;
    .locals 1

    .line 133
    new-instance v0, Lcom/vccorp/feed/base/FeedAdapterForShare$2;

    invoke-direct {v0, p0, p1}, Lcom/vccorp/feed/base/FeedAdapterForShare$2;-><init>(Lcom/vccorp/feed/base/FeedAdapterForShare;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getItem(I)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 56
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 69
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget p1, p1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    check-cast p1, Lcom/vccorp/feed/base/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/FeedAdapterForShare;->onBindViewHolder(Lcom/vccorp/feed/base/util/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/base/util/BaseViewHolder;I)V
    .locals 3
    .param p1    # Lcom/vccorp/feed/base/util/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/feed/base/util/BaseFeed;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idCardType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v2, v2, Lcom/vccorp/feed/base/util/FeedType;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lceg;->a(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->audioPlayerConfig:Lcom/vccorp/base/entity/AudioPlayerConfig;

    invoke-virtual {p1, v1}, Lcom/vccorp/feed/base/util/BaseViewHolder;->configAudioPlayer(Lcom/vccorp/base/entity/AudioPlayerConfig;)V

    .line 102
    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V

    .line 105
    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/vccorp/feed/base/util/BaseFeed;->type:Lcom/vccorp/feed/base/util/FeedType;

    iget v1, v1, Lcom/vccorp/feed/base/util/FeedType;->id:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 106
    iget-object p1, p1, Lcom/vccorp/feed/base/util/BaseViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vccorp/feed/base/FeedAdapterForShare$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/vccorp/feed/base/FeedAdapterForShare$1;-><init>(Lcom/vccorp/feed/base/FeedAdapterForShare;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/base/FeedAdapterForShare;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/base/util/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/base/util/BaseViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    sget-object v0, Lcom/vccorp/feed/base/util/Data;->typeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/feed/base/util/FeedType;

    .line 77
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->inflater:Landroid/view/LayoutInflater;

    iget v1, p2, Lcom/vccorp/feed/base/util/FeedType;->layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 83
    iget-object p2, p2, Lcom/vccorp/feed/base/util/FeedType;->clazzVH:Ljava/lang/Class;

    invoke-static {p2, v3, v1}, Lcom/vccorp/feed/util/FHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 84
    instance-of v1, p2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    if-eqz v1, :cond_0

    .line 85
    check-cast p2, Lcom/vccorp/feed/base/util/BaseViewHolder;

    .line 86
    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setDataBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 87
    iget-object p1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p2, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 88
    invoke-virtual {p2}, Lcom/vccorp/feed/base/util/BaseViewHolder;->createHolderData()V

    return-object p2

    .line 93
    :cond_0
    invoke-direct {p0, v0}, Lcom/vccorp/feed/base/FeedAdapterForShare;->getEmptyViewHolder(Landroid/view/View;)Lcom/vccorp/feed/base/util/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/feed/base/util/BaseFeed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thaond"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "thaond2"

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vccorp/feed/base/FeedAdapterForShare;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/vccorp/feed/base/FeedAdapterForShare;->notifyDataSetChanged()V

    return-void
.end method

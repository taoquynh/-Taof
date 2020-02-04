.class public Lcom/vccorp/notify/base/NotifyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/notify/base/NotifyAdapter$Callback;,
        Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TYPE_MORE:I

.field private callback:Lcom/vccorp/notify/base/NotifyAdapter$Callback;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private noMoreData:Z

.field private notifyCallback:Lcom/vccorp/notify/base/NotifyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/notify/base/NotifyCallback;Lcom/vccorp/notify/base/NotifyAdapter$Callback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    const-class v0, Lcom/vccorp/notify/base/NotifyAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->TYPE_MORE:I

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lcom/vccorp/notify/base/NotifyAdapter;->notifyCallback:Lcom/vccorp/notify/base/NotifyCallback;

    .line 34
    iput-object p3, p0, Lcom/vccorp/notify/base/NotifyAdapter;->callback:Lcom/vccorp/notify/base/NotifyAdapter$Callback;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/vccorp/notify/base/NotifyAdapter;->noMoreData:Z

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/notify/base/NotifyData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lcom/vccorp/notify/base/NotifyAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/vccorp/notify/base/NotifyAdapter;->noMoreData:Z

    .line 45
    invoke-virtual {p0}, Lcom/vccorp/notify/base/NotifyAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public addDataItem(Lcom/vccorp/notify/base/NotifyData;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/vccorp/notify/base/NotifyAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public clearData()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public deleteItem(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0, p1}, Lcom/vccorp/notify/base/NotifyAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItem(I)Lcom/vccorp/notify/base/NotifyData;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/notify/base/NotifyData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->noMoreData:Z

    xor-int/lit8 v0, v0, 0x1

    .line 70
    iget-object v1, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const-string v0, "thaond"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thaond"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/notify/base/NotifyData;

    .line 96
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->type:Lcom/vccorp/notify/base/NotifyType;

    iget p1, p1, Lcom/vccorp/notify/base/NotifyType;->id:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    instance-of v0, p1, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;

    invoke-static {p1}, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;->access$000(Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;)V

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/vccorp/notify/base/NotifyViewHolder;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/notify/base/NotifyData;

    .line 135
    check-cast p1, Lcom/vccorp/notify/base/NotifyViewHolder;

    invoke-virtual {p1, v0, p2}, Lcom/vccorp/notify/base/NotifyViewHolder;->setData(Lcom/vccorp/notify/base/NotifyData;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/vccorp/notify/base/NotifyAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/vccorp/notify/R$layout;->notify_more:I

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/notify/databinding/NotifyMoreBinding;

    .line 105
    new-instance p2, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vccorp/notify/base/NotifyAdapter$MoreViewHolder;-><init>(Lcom/vccorp/notify/base/NotifyAdapter;Lcom/vccorp/notify/databinding/NotifyMoreBinding;)V

    return-object p2

    .line 107
    :cond_0
    sget-object v1, Lcom/vccorp/notify/base/INotify;->typeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/notify/base/NotifyType;

    .line 108
    iget-object v1, p0, Lcom/vccorp/notify/base/NotifyAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v2, p2, Lcom/vccorp/notify/base/NotifyType;->layout:I

    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x1

    .line 111
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v0

    .line 113
    iget-object p2, p2, Lcom/vccorp/notify/base/NotifyType;->clazzVH:Ljava/lang/Class;

    invoke-static {p2, v1, v2}, Lcom/vccorp/notify/util/NotifyHelper;->getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 114
    instance-of v0, p2, Lcom/vccorp/notify/base/NotifyViewHolder;

    if-eqz v0, :cond_1

    .line 115
    check-cast p2, Lcom/vccorp/notify/base/NotifyViewHolder;

    .line 116
    iget-object v0, p0, Lcom/vccorp/notify/base/NotifyAdapter;->notifyCallback:Lcom/vccorp/notify/base/NotifyCallback;

    invoke-virtual {p2, v0}, Lcom/vccorp/notify/base/NotifyViewHolder;->setCallback(Lcom/vccorp/notify/base/NotifyCallback;)V

    .line 117
    invoke-virtual {p2, p1}, Lcom/vccorp/notify/base/NotifyViewHolder;->setDataBinding(Landroidx/databinding/ViewDataBinding;)V

    return-object p2

    .line 120
    :cond_1
    new-instance p2, Lcom/vccorp/notify/base/NotifyAdapter$1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vccorp/notify/base/NotifyAdapter$1;-><init>(Lcom/vccorp/notify/base/NotifyAdapter;Landroid/view/View;)V

    return-object p2
.end method

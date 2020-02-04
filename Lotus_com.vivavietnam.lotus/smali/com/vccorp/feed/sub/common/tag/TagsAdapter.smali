.class public Lcom/vccorp/feed/sub/common/tag/TagsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private mCallback:Lcom/vccorp/feed/base/FeedCallback;

.field private mContext:Landroid/content/Context;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mTags:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mContext:Landroid/content/Context;

    .line 30
    iget-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/common/tag/TagsAdapter;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mTags:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/feed/sub/common/tag/TagsAdapter;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    check-cast p1, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->onBindViewHolder(Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;I)V
    .locals 0
    .param p1    # Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-virtual {p1, p2}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;->setData(I)V

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

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42
    iget-object p2, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vccorp/feed/R$layout;->item_tag:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter$ItemViewHolder;-><init>(Lcom/vccorp/feed/sub/common/tag/TagsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->mTags:Ljava/util/List;

    .line 36
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/common/tag/TagsAdapter;->notifyDataSetChanged()V

    return-void
.end method

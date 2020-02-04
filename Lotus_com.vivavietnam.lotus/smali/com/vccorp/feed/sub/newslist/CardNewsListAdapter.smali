.class public Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/vccorp/feed/base/FeedCallback;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field public footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

.field public inflater:Landroid/view/LayoutInflater;

.field public parentId:Ljava/lang/String;

.field public postId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/vccorp/feed/base/FeedCallback;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p1, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->onBindViewHolder(Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->setData(Lcom/vccorp/base/entity/data/BaseData;)V

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 65
    iget-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vccorp/feed/R$layout;->card_news_list_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    .line 66
    new-instance p2, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;-><init>(Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;Lcom/vccorp/feed/databinding/CardNewsListItemBinding;)V

    return-object p2
.end method

.method public setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vccorp/feed/sub/common/footer/FooterReactition;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->data:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->parentId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    return-void
.end method

.method public setPostId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;->postId:Ljava/lang/String;

    return-void
.end method

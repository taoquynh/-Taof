.class public Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field baseData:Lcom/vccorp/base/entity/data/BaseData;

.field private binding:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

.field final synthetic this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;


# direct methods
.method public constructor <init>(Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;Lcom/vccorp/feed/databinding/CardNewsListItemBinding;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->this$0:Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;

    .line 84
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    iput-object p2, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    .line 87
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder$1;-><init>(Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/base/entity/data/BaseData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    instance-of v0, p1, Lcom/vccorp/base/entity/data/DataNews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->baseData:Lcom/vccorp/base/entity/data/BaseData;

    .line 100
    check-cast p1, Lcom/vccorp/base/entity/data/DataNews;

    .line 101
    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->textItemName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vccorp/base/entity/data/DataNews;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vccorp/feed/sub/newslist/CardNewsListAdapter$ItemViewHolder;->binding:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CardNewsListItemBinding;->imageItemAvatar:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataNews;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

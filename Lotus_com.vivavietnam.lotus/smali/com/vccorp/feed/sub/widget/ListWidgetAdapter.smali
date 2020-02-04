.class public Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/vccorp/feed/base/FeedCallback;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private widgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;",
            "Lcom/vccorp/feed/base/FeedCallback;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 45
    iput-object p3, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->callback:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method


# virtual methods
.method public addWidget(Lcom/vccorp/base/entity/widget/WidgetData;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public changeItem(Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p2}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->onBindViewHolder(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;I)V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/widget/WidgetData;

    .line 92
    iget-object v1, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isUserFollow:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget v2, v2, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/vccorp/base/entity/widget/WidgetData;->isCategoryFollow:Landroidx/databinding/ObservableField;

    iget-object v2, v0, Lcom/vccorp/base/entity/widget/WidgetData;->category:Lcom/vccorp/base/entity/widget/Category;

    iget v2, v2, Lcom/vccorp/base/entity/widget/Category;->isFollow:I

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;->setData(Lcom/vccorp/base/entity/widget/WidgetData;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;
    .locals 2

    .line 83
    iget-object p2, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vccorp/feed/R$layout;->card_widget_list_item:I

    const/4 v1, 0x0

    .line 84
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    .line 85
    new-instance p2, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter$WidgetViewHolder;-><init>(Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;)V

    return-object p2
.end method

.method public setListWidgetAdapter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/widget/WidgetData;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->widgetList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/vccorp/feed/sub/widget/ListWidgetAdapter;->notifyDataSetChanged()V

    return-void
.end method

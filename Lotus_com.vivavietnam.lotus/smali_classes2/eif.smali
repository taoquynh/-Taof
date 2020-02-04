.class public Leif;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leif$a;,
        Leif$c;,
        Leif$b;
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
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Leif$a;

.field private d:Lcom/vccorp/base/entity/notify/NotifyPost;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leif;->f:Ljava/util/List;

    .line 46
    iput-object p1, p0, Leif;->b:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leif;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;
    .locals 0

    .line 33
    iget-object p0, p0, Leif;->d:Lcom/vccorp/base/entity/notify/NotifyPost;

    return-object p0
.end method

.method static synthetic b(Leif;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Leif;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Leif;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Leif;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Leif;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Leif;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Leif;)Leif$a;
    .locals 0

    .line 33
    iget-object p0, p0, Leif;->c:Leif$a;

    return-object p0
.end method

.method static synthetic f(Leif;)Landroid/view/LayoutInflater;
    .locals 0

    .line 33
    iget-object p0, p0, Leif;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/notify/NotifyPost;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p2, p0, Leif;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Leif;->d:Lcom/vccorp/base/entity/notify/NotifyPost;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Leif;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Leif$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Leif;->c:Leif$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Leif;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 89
    iget-object v0, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iget p1, p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->actionID:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(II)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    if-ltz p1, :cond_0

    .line 75
    iget-object v3, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iget-object v3, v3, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->childrenActions:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v1, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->label:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->childrenActions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;->label:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Leif;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->label:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object v2, v0, p1

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .line 98
    iget-object v0, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    iget p1, p1, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->actionID:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 146
    iget-object v0, p0, Leif;->d:Lcom/vccorp/base/entity/notify/NotifyPost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    check-cast p1, Leif$c;

    .line 139
    invoke-virtual {p1, p2}, Leif$c;->a(I)V

    goto :goto_0

    .line 134
    :pswitch_1
    check-cast p1, Leif$b;

    .line 135
    invoke-virtual {p1, p2}, Leif$b;->a(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0136

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 124
    iget-object p2, p0, Leif;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxg;

    .line 125
    new-instance p2, Leif$b;

    invoke-virtual {p1}, Lcxg;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Leif$b;-><init>(Leif;Landroid/view/View;Lcxg;)V

    return-object p2

    .line 121
    :pswitch_0
    iget-object p2, p0, Leif;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0134

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxc;

    .line 122
    new-instance p2, Leif$c;

    invoke-virtual {p1}, Lcxc;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Leif$c;-><init>(Leif;Landroid/view/View;Lcxc;)V

    return-object p2

    .line 118
    :pswitch_1
    iget-object p2, p0, Leif;->a:Landroid/view/LayoutInflater;

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxg;

    .line 119
    new-instance p2, Leif$b;

    invoke-virtual {p1}, Lcxg;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Leif$b;-><init>(Leif;Landroid/view/View;Lcxg;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

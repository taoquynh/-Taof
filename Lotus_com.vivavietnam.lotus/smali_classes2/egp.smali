.class public Legp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legp$b;,
        Legp$a;
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
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legp;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legp;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Legp;->f:Z

    .line 35
    iput-object p1, p0, Legp;->b:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Legp;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Legp;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Legp;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Legp;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Legp;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/Folder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/extension/Folder;

    .line 85
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/Folder;->getBoardId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Legp;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, v0, Lcom/vccorp/base/entity/extension/Folder;->isSelected:Z

    return-void

    :cond_1
    return-void
.end method

.method static synthetic c(Legp;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Legp;->f:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    iget-object v1, p0, Legp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {p0}, Legp;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Legp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/extension/Folder;

    .line 44
    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/Folder;->getBoardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Legp;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/Folder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Legp;->f:Z

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 61
    invoke-direct {p0, p1}, Legp;->c(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object v0, p0, Legp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object p1, p0, Legp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Legp;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Legp;->f:Z

    .line 104
    invoke-virtual {p0}, Legp;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Legp;->notifyItemChanged(I)V

    return-void
.end method

.method public b()Lcom/vccorp/base/entity/extension/Folder;
    .locals 3

    .line 94
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/extension/Folder;

    .line 95
    iget-boolean v2, v1, Lcom/vccorp/base/entity/extension/Folder;->isSelected:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Legp;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/Folder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0, p1}, Legp;->c(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Legp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Legp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Legp;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 109
    iget-object v0, p0, Legp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 141
    invoke-virtual {p0, p2}, Legp;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    check-cast p1, Legp$a;

    .line 149
    invoke-virtual {p1, p2}, Legp$a;->a(I)V

    goto :goto_0

    .line 144
    :pswitch_1
    check-cast p1, Legp$b;

    .line 145
    invoke-virtual {p1}, Legp$b;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :pswitch_0
    iget-object p2, p0, Legp;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0042

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcnu;

    .line 134
    new-instance p2, Legp$a;

    invoke-virtual {p1}, Lcnu;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Legp$a;-><init>(Legp;Landroid/view/View;Lcnu;)V

    return-object p2

    .line 130
    :pswitch_1
    new-instance p2, Legp$b;

    iget-object v1, p0, Legp;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00c0

    invoke-static {v1, v2, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcrg;

    invoke-direct {p2, p0, p1}, Legp$b;-><init>(Legp;Lcrg;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

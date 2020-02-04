.class public Leje;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leje$a;,
        Leje$b;
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field private c:Leje$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leje$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leje;->b:Ljava/util/List;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leje;->a:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Leje;->c:Leje$a;

    return-void
.end method

.method static synthetic a(Leje;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Leje;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Leje;)Leje$a;
    .locals 0

    .line 23
    iget-object p0, p0, Leje;->c:Leje$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Leje;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    iget-object v1, p0, Leje;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Leje;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Leje;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Leje;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Leje;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Leje;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    instance-of v0, p1, Leje$b;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Leje$b;

    invoke-virtual {p1, p2}, Leje$b;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    iget-object p2, p0, Leje;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0129

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwk;

    .line 54
    new-instance p2, Leje$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Leje$b;-><init>(Leje;Lcwk;Lejf;)V

    return-object p2
.end method

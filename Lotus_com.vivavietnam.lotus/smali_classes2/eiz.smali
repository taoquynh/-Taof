.class public Leiz;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leiz$a;,
        Leiz$b;
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
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Leiz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leiz$a;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leiz;->c:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Leiz;->a:Landroid/content/Context;

    .line 34
    iget-object p1, p0, Leiz;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leiz;->b:Landroid/view/LayoutInflater;

    .line 35
    iput-object p2, p0, Leiz;->d:Leiz$a;

    return-void
.end method

.method static synthetic a(Leiz;)Leiz$a;
    .locals 0

    .line 26
    iget-object p0, p0, Leiz;->d:Leiz$a;

    return-object p0
.end method

.method static synthetic b(Leiz;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Leiz;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Leiz;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Leiz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Leiz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Leiz;->c:Ljava/util/ArrayList;

    .line 45
    :goto_0
    invoke-virtual {p0}, Leiz;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Leiz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    instance-of v0, p1, Leiz$b;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Leiz$b;

    invoke-static {p1, p2}, Leiz$b;->a(Leiz$b;I)V

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

    .line 56
    iget-object p2, p0, Leiz;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d015c

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxs;

    .line 57
    new-instance p2, Leiz$b;

    invoke-direct {p2, p0, p1}, Leiz$b;-><init>(Leiz;Lcxs;)V

    return-object p2
.end method

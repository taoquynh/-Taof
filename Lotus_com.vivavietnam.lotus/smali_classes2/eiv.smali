.class public Leiv;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leiv$a;
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

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lejc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejc$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leiv;->b:Ljava/util/ArrayList;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leiv;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-object p2, p0, Leiv;->c:Lejc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lejc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;",
            "Lejc$a;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leiv;->b:Ljava/util/ArrayList;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leiv;->a:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Leiv;->b:Ljava/util/ArrayList;

    .line 32
    iput-object p3, p0, Leiv;->c:Lejc$a;

    return-void
.end method

.method static synthetic a(Leiv;)Lejc$a;
    .locals 0

    .line 24
    iget-object p0, p0, Leiv;->c:Lejc$a;

    return-object p0
.end method

.method static synthetic b(Leiv;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Leiv;->b:Ljava/util/ArrayList;

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

    .line 41
    iget-object v0, p0, Leiv;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Leiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Leiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Leiv;->b:Ljava/util/ArrayList;

    .line 48
    :goto_0
    invoke-virtual {p0}, Leiv;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Leiv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 53
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

    .line 65
    instance-of v0, p1, Leiv$a;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Leiv$a;

    invoke-static {p1, p2}, Leiv$a;->a(Leiv$a;I)V

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

    .line 59
    iget-object p2, p0, Leiv;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d011c

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvs;

    .line 60
    new-instance p2, Leiv$a;

    invoke-direct {p2, p0, p1}, Leiv$a;-><init>(Leiv;Lcvs;)V

    return-object p2
.end method

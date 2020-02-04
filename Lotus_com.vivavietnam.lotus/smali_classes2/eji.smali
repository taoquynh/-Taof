.class public Leji;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leji$a;
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

.field private c:Lko;

.field private d:Lejc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejc$a;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leji;->b:Ljava/util/ArrayList;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leji;->a:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Leji;->d:Lejc$a;

    .line 35
    sget-object v3, Ldm;->d:Ldm;

    sget-object v6, Lcga$a;->ALL:Lcga$a;

    const v1, 0x7f080151

    const v2, 0x7f0f0002

    const v5, 0x7f07017f

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Leji;->c:Lko;

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

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leji;->b:Ljava/util/ArrayList;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leji;->a:Landroid/view/LayoutInflater;

    .line 42
    iput-object p2, p0, Leji;->b:Ljava/util/ArrayList;

    .line 43
    iput-object p3, p0, Leji;->d:Lejc$a;

    return-void
.end method

.method static synthetic a(Leji;)Lejc$a;
    .locals 0

    .line 26
    iget-object p0, p0, Leji;->d:Lejc$a;

    return-object p0
.end method

.method static synthetic b(Leji;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Leji;->b:Ljava/util/ArrayList;

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

    .line 47
    iget-object v0, p0, Leji;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Leji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Leji;->b:Ljava/util/ArrayList;

    .line 53
    :goto_0
    invoke-virtual {p0}, Leji;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Leji;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 58
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

    .line 70
    instance-of v0, p1, Leji$a;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Leji$a;

    invoke-static {p1, p2}, Leji$a;->a(Leji$a;I)V

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

    .line 64
    iget-object p2, p0, Leji;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0163

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcyg;

    .line 65
    new-instance p2, Leji$a;

    invoke-direct {p2, p0, p1}, Leji$a;-><init>(Leji;Lcyg;)V

    return-object p2
.end method

.class public Leix;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leix$a;,
        Leix$b;
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
.field a:I

.field b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lko;

.field private f:Leix$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leix$a;II)V
    .locals 6

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leix;->d:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Leix;->f:Leix$a;

    .line 35
    iput p3, p0, Leix;->a:I

    .line 36
    iput p4, p0, Leix;->b:I

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Leix;->c:Landroid/view/LayoutInflater;

    .line 39
    sget-object v2, Ldm;->d:Ldm;

    sget-object v5, Lcga$a;->ALL:Lcga$a;

    const v0, 0x7f080151

    const v1, 0x7f0f0002

    const v4, 0x7f07017f

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Leix;->e:Lko;

    return-void
.end method

.method static synthetic a(Leix;)Leix$a;
    .locals 0

    .line 27
    iget-object p0, p0, Leix;->f:Leix$a;

    return-object p0
.end method

.method static synthetic b(Leix;)Ljava/util/ArrayList;
    .locals 0

    .line 27
    iget-object p0, p0, Leix;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Leix;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Leix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Leix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, Leix;->d:Ljava/util/ArrayList;

    .line 51
    :goto_0
    invoke-virtual {p0}, Leix;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Leix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 56
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

    .line 68
    instance-of v0, p1, Leix$b;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Leix$b;

    invoke-static {p1, p2}, Leix$b;->a(Leix$b;I)V

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

    .line 62
    iget-object p2, p0, Leix;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0129

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwk;

    .line 63
    new-instance p2, Leix$b;

    invoke-direct {p2, p0, p1}, Leix$b;-><init>(Leix;Lcwk;)V

    return-object p2
.end method

.class public Leid;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leid$a;
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lehw$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehw$f;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leid;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Leid;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Leid;->d:Lehw$f;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leid;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Leid;)Lehw$f;
    .locals 0

    .line 24
    iget-object p0, p0, Leid;->d:Lehw$f;

    return-object p0
.end method

.method static synthetic b(Leid;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Leid;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Leid;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Leid;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Leid;->c:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Leid;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Leid;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    instance-of v0, p1, Leid$a;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Leid$a;

    invoke-virtual {p1, p2}, Leid$a;->a(I)V

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

    .line 60
    iget-object p2, p0, Leid;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01b5

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbs;

    .line 61
    new-instance p2, Leid$a;

    invoke-direct {p2, p0, p1}, Leid$a;-><init>(Leid;Ldbs;)V

    return-object p2
.end method

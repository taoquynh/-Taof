.class public Leib;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leib$a;
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
.field a:Lehw$f;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehw$f;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leib;->d:Ljava/util/List;

    .line 36
    iput-object p1, p0, Leib;->b:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leib;->c:Landroid/view/LayoutInflater;

    .line 38
    iget-object p1, p0, Leib;->b:Landroid/content/Context;

    invoke-static {p1}, Lcfj;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Leib;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Leib;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Leib;->e:I

    .line 39
    iput-object p2, p0, Leib;->a:Lehw$f;

    return-void
.end method

.method static synthetic a(Leib;)I
    .locals 0

    .line 25
    iget p0, p0, Leib;->e:I

    return p0
.end method

.method static synthetic b(Leib;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Leib;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Leib;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Leib;->b:Landroid/content/Context;

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

    .line 43
    iput-object p1, p0, Leib;->d:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Leib;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Leib;->d:Ljava/util/List;

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

    .line 70
    instance-of v0, p1, Leib$a;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Leib$a;

    invoke-virtual {p1, p2}, Leib$a;->a(I)V

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
    iget-object p2, p0, Leib;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01b3

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldbo;

    .line 63
    new-instance p2, Leib$a;

    invoke-direct {p2, p0, p1}, Leib$a;-><init>(Leib;Ldbo;)V

    return-object p2
.end method

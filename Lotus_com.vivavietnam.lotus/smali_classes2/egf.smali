.class public Legf;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legf$a;
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
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legf;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legf;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Legf;->e:I

    .line 42
    iput-object p1, p0, Legf;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Legf;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Legf;)I
    .locals 0

    .line 33
    iget p0, p0, Legf;->e:I

    return p0
.end method

.method static synthetic a(Legf;I)I
    .locals 0

    .line 33
    iput p1, p0, Legf;->e:I

    return p1
.end method

.method static synthetic b(Legf;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Legf;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Legf;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Legf;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Legf;)Landroid/view/LayoutInflater;
    .locals 0

    .line 33
    iget-object p0, p0, Legf;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Legf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Legf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0}, Legf;->notifyDataSetChanged()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Legf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    check-cast p1, Legf$a;

    .line 57
    invoke-virtual {p1, p2}, Legf$a;->a(I)V

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

    .line 49
    iget-object p2, p0, Legf;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lclh;

    .line 51
    new-instance p2, Legf$a;

    invoke-virtual {p1}, Lclh;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Legf$a;-><init>(Legf;Landroid/view/View;Lclh;)V

    return-object p2
.end method

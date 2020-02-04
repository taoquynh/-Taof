.class public Leia;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leia$a;
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
            "Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leia;->c:Ljava/util/List;

    .line 36
    iput-object p1, p0, Leia;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leia;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Leia;I)I
    .locals 0

    .line 29
    iput p1, p0, Leia;->d:I

    return p1
.end method

.method static synthetic a(Leia;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Leia;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Leia;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Leia;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Leia;)I
    .locals 0

    .line 29
    iget p0, p0, Leia;->d:I

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum$RowImage;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Leia;->c:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Leia;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Leia;->c:Ljava/util/List;

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
    instance-of v0, p1, Leia$a;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Leia$a;

    invoke-virtual {p1, p2}, Leia$a;->a(I)V

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
    iget-object p2, p0, Leia;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01ad

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldba;

    .line 54
    new-instance p2, Leia$a;

    invoke-direct {p2, p0, p1}, Leia$a;-><init>(Leia;Ldba;)V

    return-object p2
.end method

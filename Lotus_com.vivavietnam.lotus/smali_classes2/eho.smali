.class public Leho;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leho$a;
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
            "Lcom/vccorp/base/entity/data/DataVideo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataVideo;",
            ">;",
            "Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leho;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Leho;->e:I

    .line 32
    iput-object p1, p0, Leho;->a:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Leho;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leho;->b:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Leho;->c:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Leho;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;

    return-void
.end method

.method static synthetic a(Leho;)I
    .locals 0

    .line 24
    iget p0, p0, Leho;->e:I

    return p0
.end method

.method static synthetic b(Leho;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Leho;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Leho;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;
    .locals 0

    .line 24
    iget-object p0, p0, Leho;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 39
    iput p1, p0, Leho;->e:I

    .line 40
    invoke-virtual {p0}, Leho;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Leho;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 46
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

    .line 58
    instance-of v0, p1, Leho$a;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Leho$a;

    invoke-static {p1, p2}, Leho$a;->a(Leho$a;I)V

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

    .line 52
    iget-object p2, p0, Leho;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0165

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcyk;

    .line 53
    new-instance p2, Leho$a;

    invoke-direct {p2, p0, p1}, Leho$a;-><init>(Leho;Lcyk;)V

    return-object p2
.end method

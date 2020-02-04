.class public Lehp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehp$a;
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

.field private d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/data/DataVideo;",
            ">;",
            "Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehp;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lehp;->e:I

    .line 32
    iput-object p1, p0, Lehp;->a:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lehp;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehp;->b:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lehp;->c:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lehp;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;

    return-void
.end method

.method static synthetic a(Lehp;)I
    .locals 0

    .line 24
    iget p0, p0, Lehp;->e:I

    return p0
.end method

.method static synthetic b(Lehp;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lehp;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lehp;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;
    .locals 0

    .line 24
    iget-object p0, p0, Lehp;->d:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$c;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 39
    iput p1, p0, Lehp;->e:I

    .line 40
    invoke-virtual {p0}, Lehp;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lehp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 45
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

    .line 57
    instance-of v0, p1, Lehp$a;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lehp$a;

    invoke-static {p1, p2}, Lehp$a;->a(Lehp$a;I)V

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

    .line 51
    iget-object p2, p0, Lehp;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0164

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcyi;

    .line 52
    new-instance p2, Lehp$a;

    invoke-direct {p2, p0, p1}, Lehp$a;-><init>(Lehp;Lcyi;)V

    return-object p2
.end method

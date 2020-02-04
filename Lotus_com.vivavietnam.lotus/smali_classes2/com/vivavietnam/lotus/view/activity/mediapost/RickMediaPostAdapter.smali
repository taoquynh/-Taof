.class public Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;
.super Ldwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwi<",
        "Lcom/vccorp/base/entity/data/DataRichMedia;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

.field private b:Landroid/content/Context;

.field private c:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataRichMedia;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p3}, Ldwi;-><init>(Ljava/util/List;)V

    .line 50
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    .line 51
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->a:Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->c:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 93
    invoke-super {p0}, Ldwi;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 83
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 84
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->getItemViewType(I)I

    move-result v0

    .line 71
    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vccorp/base/entity/data/DataRichMedia;

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    .line 73
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

    .line 74
    invoke-virtual {p1, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V

    :goto_0
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

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-ne p2, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0149

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$LinkViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;Landroid/view/View;)V

    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0150

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;Landroid/view/View;)V

    return-object p2
.end method

.class public Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;
.super Ldwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwi<",
        "Lcom/vccorp/base/entity/extension/SearchUser;",
        "Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Ldwi;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0148

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;I)V
    .locals 0
    .param p1    # Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 45
    invoke-virtual {p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;->a(Lcom/vccorp/base/entity/extension/SearchUser;)V

    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$a;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/mediapost/FriendsTagRvAdapter$FriendsTagViewHolder;

    move-result-object p1

    return-object p1
.end method

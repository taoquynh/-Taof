.class public Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->d:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->d:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$a;

    return-object p0
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0139

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/profile/Block;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/Block;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;I)V

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;",
            "Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;",
            "Z)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->f:Z

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a:I

    .line 43
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->c:Ljava/util/ArrayList;

    .line 45
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->d:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;

    .line 46
    iput-boolean p4, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;)Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->d:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;-><init>(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->f:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->c:Ljava/util/ArrayList;

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

    .line 34
    check-cast p1, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a(Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;I)V

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

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/adapter/CustomGalleryAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

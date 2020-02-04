.class public Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;,
        Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;",
            "Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->d:Z

    .line 41
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->b:Ljava/util/ArrayList;

    .line 43
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->e:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;

    .line 44
    iput-boolean p4, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->e:Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0138

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-static {p1, v0, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;I)V

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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vivavietnam/lotus/view/activity/mediapost/pickgallery/PickGalleryAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

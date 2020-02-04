.class public Ldor;
.super Lemw;
.source "SourceFile"

# interfaces
.implements Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcue;

.field private j:Legx;

.field private k:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lemw;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldor;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldor;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ldor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;",
            ">;)",
            "Ldor;"
        }
    .end annotation

    .line 41
    new-instance v0, Ldor;

    invoke-direct {v0}, Ldor;-><init>()V

    .line 42
    iput-object p0, v0, Ldor;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldor;)Legx;
    .locals 0

    .line 31
    iget-object p0, p0, Ldor;->j:Legx;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 73
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    new-instance v0, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v3}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;-><init>(Landroid/content/Context;Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter$a;Z)V

    iput-object v0, p0, Ldor;->k:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    .line 75
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldor;->k:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v0, p0, Ldor;->k:Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;

    iget-object v1, p0, Ldor;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/AllStickerAdapter;->a(Ljava/util/List;)V

    .line 78
    new-instance v0, Legx;

    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldor;->j:Legx;

    .line 79
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldor;->j:Legx;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Ldor;->j:Legx;

    new-instance v1, Ldos;

    invoke-direct {v1, p0}, Ldos;-><init>(Ldor;)V

    invoke-virtual {v0, v1}, Legx;->a(Legx$a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 98
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 103
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Ldor;->i:Lcue;

    iget-object v0, v0, Lcue;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Ldor;->c()V

    .line 110
    iget-object p1, p0, Ldor;->j:Legx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Legx;->a(Ljava/util/List;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ldor;->b:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0}, Ldor;->b()V

    .line 113
    iget-object v0, p0, Ldor;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldot;

    invoke-direct {v1, p0}, Ldot;-><init>(Ldor;)V

    iget-object v2, p0, Ldor;->e:Lcfz;

    .line 141
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->stickerSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Ldor;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldor;->h:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00ff

    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcue;

    iput-object p1, p0, Ldor;->i:Lcue;

    .line 60
    iget-object p1, p0, Ldor;->i:Lcue;

    invoke-virtual {p1}, Lcue;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Ldor;->a()V

    .line 68
    invoke-direct {p0}, Ldor;->c()V

    return-void
.end method

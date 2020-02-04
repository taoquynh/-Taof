.class public Ldog;
.super Lemw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lctg;

.field private j:Legs;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lemw;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldog;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldog;->k:Ljava/util/List;

    return-void
.end method

.method public static a()Ldog;
    .locals 1

    .line 39
    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    .line 40
    invoke-direct {v0}, Ldog;->d()V

    return-object v0
.end method

.method static synthetic a(Ldog;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Ldog;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ldog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30
    iput-object p1, p0, Ldog;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Ldog;)Legs;
    .locals 0

    .line 30
    iget-object p0, p0, Ldog;->j:Legs;

    return-object p0
.end method

.method private d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Ldog;->j:Legs;

    iget-object v0, p0, Ldog;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Legs;->a(Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Ldog;->b:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Ldog;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldok;

    invoke-direct {v1, p0}, Ldok;-><init>(Ldog;)V

    iget-object v2, p0, Ldog;->e:Lcfz;

    .line 168
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 71
    new-instance v0, Legs;

    invoke-virtual {p0}, Ldog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldog;->j:Legs;

    .line 72
    iget-object v0, p0, Ldog;->i:Lctg;

    iget-object v0, v0, Lctg;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    iget-object v0, p0, Ldog;->i:Lctg;

    iget-object v0, v0, Lctg;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldog;->j:Legs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v0, p0, Ldog;->j:Legs;

    new-instance v1, Ldoh;

    invoke-direct {v1, p0}, Ldoh;-><init>(Ldog;)V

    invoke-virtual {v0, v1}, Legs;->a(Legs$b;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 101
    iget-object v0, p0, Ldog;->b:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldog;->b:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldoi;

    invoke-direct {v1, p0}, Ldoi;-><init>(Ldog;)V

    iget-object v2, p0, Ldog;->e:Lcfz;

    .line 131
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Ldog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldog;->h:Landroid/content/Context;

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

    const p3, 0x7f0d00f2

    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lctg;

    iput-object p1, p0, Ldog;->i:Lctg;

    .line 59
    iget-object p1, p0, Ldog;->i:Lctg;

    invoke-virtual {p1}, Lctg;->getRoot()Landroid/view/View;

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

    .line 65
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Ldog;->b()V

    .line 67
    invoke-virtual {p0}, Ldog;->c()V

    return-void
.end method

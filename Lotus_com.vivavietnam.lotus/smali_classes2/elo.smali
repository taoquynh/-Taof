.class public Lelo;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelo$a;
    }
.end annotation


# instance fields
.field public a:Lelo$a;

.field private b:Legs;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/vcc/poolextend/repository/Repository;

.field private g:Lcfz;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Timer;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelo;->h:Ljava/util/List;

    .line 162
    new-instance v0, Lelt;

    invoke-direct {v0, p0}, Lelt;-><init>(Lelo;)V

    iput-object v0, p0, Lelo;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lelo;)Landroid/widget/EditText;
    .locals 0

    .line 38
    iget-object p0, p0, Lelo;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a()Lelo;
    .locals 1

    .line 50
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lelo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 38
    iput-object p1, p0, Lelo;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lelo;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 38
    iput-object p1, p0, Lelo;->i:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0418

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lelo;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a017f

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lelo;->d:Landroid/widget/EditText;

    const v0, 0x7f0a0266

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lelo;->e:Landroid/widget/ImageView;

    .line 87
    iget-object p1, p0, Lelo;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lelo;->j:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object p1, p0, Lelo;->e:Landroid/widget/ImageView;

    new-instance v0, Lelp;

    invoke-direct {v0, p0}, Lelp;-><init>(Lelo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lelo;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lelo;->h:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 98
    new-instance v0, Legs;

    invoke-virtual {p0}, Lelo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lelo;->b:Legs;

    .line 99
    iget-object v0, p0, Lelo;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    iget-object v0, p0, Lelo;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lelo;->b:Legs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object v0, p0, Lelo;->b:Legs;

    new-instance v1, Lelq;

    invoke-direct {v1, p0}, Lelq;-><init>(Lelo;)V

    invoke-virtual {v0, v1}, Legs;->a(Legs$b;)V

    .line 111
    invoke-direct {p0}, Lelo;->c()V

    return-void
.end method

.method static synthetic c(Lelo;)Legs;
    .locals 0

    .line 38
    iget-object p0, p0, Lelo;->b:Legs;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 126
    iget-object v0, p0, Lelo;->f:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lelo;->f:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lelr;

    invoke-direct {v1, p0}, Lelr;-><init>(Lelo;)V

    iget-object v2, p0, Lelo;->g:Lcfz;

    .line 156
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->gifTrending(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lelo;)Ljava/util/Timer;
    .locals 0

    .line 38
    iget-object p0, p0, Lelo;->i:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic e(Lelo;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lelo;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lelo$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lelo;->a:Lelo$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object p1, p0, Lelo;->b:Legs;

    iget-object v0, p0, Lelo;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Legs;->a(Ljava/util/List;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lelo;->f:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lelo;->f:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lelw;

    invoke-direct {v1, p0}, Lelw;-><init>(Lelo;)V

    iget-object v2, p0, Lelo;->g:Lcfz;

    .line 234
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->gifSearch(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const p3, 0x7f0d00dd

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lelo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object p2

    iput-object p2, p0, Lelo;->f:Lcom/vcc/poolextend/repository/Repository;

    .line 59
    new-instance p2, Lcfz;

    invoke-virtual {p0}, Lelo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lelo;->g:Lcfz;

    .line 61
    invoke-direct {p0, p1}, Lelo;->a(Landroid/view/View;)V

    .line 62
    invoke-direct {p0}, Lelo;->b()V

    return-object p1
.end method

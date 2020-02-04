.class public Ldpd;
.super Lemw;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "LIST_STICKER_FRAGMENT"


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcug;

.field private k:Legx;

.field private l:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lemw;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpd;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;)Ldpd;
    .locals 1

    .line 41
    new-instance v0, Ldpd;

    invoke-direct {v0}, Ldpd;-><init>()V

    .line 42
    iput-object p0, v0, Ldpd;->l:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 72
    new-instance v0, Legx;

    invoke-virtual {p0}, Ldpd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldpd;->k:Legx;

    .line 73
    iget-object v0, p0, Ldpd;->j:Lcug;

    iget-object v0, v0, Lcug;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Ldpd;->j:Lcug;

    iget-object v0, v0, Lcug;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldpd;->k:Legx;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v0, p0, Ldpd;->k:Legx;

    new-instance v1, Ldpe;

    invoke-direct {v1, p0}, Ldpe;-><init>(Ldpd;)V

    invoke-virtual {v0, v1}, Legx;->a(Legx$a;)V

    .line 83
    iget-object v0, p0, Ldpd;->k:Legx;

    iget-object v1, p0, Ldpd;->l:Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/request/comment/sticker/GroupSticker;->getStickers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Legx;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Ldpd;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldpd;->i:Landroid/content/Context;

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

    const p3, 0x7f0d0100

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcug;

    iput-object p1, p0, Ldpd;->j:Lcug;

    .line 61
    iget-object p1, p0, Ldpd;->j:Lcug;

    invoke-virtual {p1}, Lcug;->getRoot()Landroid/view/View;

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

    .line 67
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Ldpd;->a()V

    return-void
.end method

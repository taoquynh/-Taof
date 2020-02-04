.class public Legx;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legx$a;,
        Legx$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Legx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legx;->c:Ljava/util/List;

    .line 30
    iput-object p1, p0, Legx;->b:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Legx;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Legx;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Legx;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Legx;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Legx;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Legx;)Legx$a;
    .locals 0

    .line 23
    iget-object p0, p0, Legx;->d:Legx$a;

    return-object p0
.end method


# virtual methods
.method public a(Legx$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Legx;->d:Legx$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Legx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Legx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    invoke-virtual {p0}, Legx;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Legx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Legx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    check-cast p1, Legx$b;

    .line 53
    invoke-virtual {p1, p2}, Legx$b;->a(I)V

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

    .line 45
    iget-object p2, p0, Legx;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01de

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldcq;

    .line 47
    new-instance p2, Legx$b;

    invoke-virtual {p1}, Ldcq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Legx$b;-><init>(Legx;Ldcq;Landroid/view/View;)V

    return-object p2
.end method

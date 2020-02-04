.class public Lehb;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehb$a;,
        Lehb$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/sticker/StickerData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lehb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehb;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lehb;->b:Landroid/content/Context;

    .line 32
    iput-boolean p2, p0, Lehb;->c:Z

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehb;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lehb;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lehb;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lehb;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lehb;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lehb;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lehb;->c:Z

    return p0
.end method

.method static synthetic d(Lehb;)Lehb$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lehb;->e:Lehb$a;

    return-object p0
.end method


# virtual methods
.method public a(Lehb$a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lehb;->e:Lehb$a;

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

    .line 37
    iget-object v0, p0, Lehb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lehb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Lehb;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lehb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehb;->d:Ljava/util/List;

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

    .line 54
    check-cast p1, Lehb$b;

    .line 55
    invoke-virtual {p1, p2}, Lehb$b;->a(I)V

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

    .line 47
    iget-object p2, p0, Lehb;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01df

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldcs;

    .line 49
    new-instance p2, Lehb$b;

    invoke-virtual {p1}, Ldcs;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lehb$b;-><init>(Lehb;Ldcs;Landroid/view/View;)V

    return-object p2
.end method

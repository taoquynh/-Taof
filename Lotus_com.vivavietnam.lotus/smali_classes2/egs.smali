.class public Legs;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legs$b;,
        Legs$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Legs$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legs;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Legs;->b:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Legs;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Legs;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Legs;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Legs;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Legs;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Legs;)Legs$b;
    .locals 0

    .line 25
    iget-object p0, p0, Legs;->d:Legs$b;

    return-object p0
.end method


# virtual methods
.method public a(Legs$b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Legs;->d:Legs$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/request/comment/gif/GifData;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Legs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Legs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Legs;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Legs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Legs;->c:Ljava/util/List;

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
    check-cast p1, Legs$a;

    .line 55
    invoke-virtual {p1, p2}, Legs$a;->a(I)V

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
    iget-object p2, p0, Legs;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d010c

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcve;

    .line 49
    new-instance p2, Legs$a;

    invoke-virtual {p1}, Lcve;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Legs$a;-><init>(Legs;Lcve;Landroid/view/View;)V

    return-object p2
.end method

.class public Lejc;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejc$a;,
        Lejc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lejc$a;


# direct methods
.method static synthetic a(Lejc;)Lejc$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lejc;->h:Lejc$a;

    return-object p0
.end method

.method static synthetic b(Lejc;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lejc;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lejc;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lejc;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lejc;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lejc;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lejc;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lejc;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lejc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    instance-of v0, p1, Lejc$b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lejc;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 84
    check-cast p1, Lejc$b;

    invoke-static {p1, p2}, Lejc$b;->a(Lejc$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lejc;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0157

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxq;

    .line 77
    new-instance v0, Lejc$b;

    invoke-direct {v0, p0, p1, p2}, Lejc$b;-><init>(Lejc;Lcxq;I)V

    return-object v0
.end method

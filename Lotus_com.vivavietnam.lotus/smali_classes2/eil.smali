.class public Leil;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leil$a;,
        Leil$b;,
        Leil$c;
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
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lko;

.field private g:Leil$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leil$a;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Leil;->a:I

    const/4 v1, 0x1

    .line 37
    iput v1, p0, Leil;->b:I

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leil;->e:Ljava/util/List;

    .line 47
    iput-object p1, p0, Leil;->c:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Leil;->g:Leil$a;

    .line 49
    iget-object p1, p0, Leil;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leil;->d:Landroid/view/LayoutInflater;

    .line 50
    sget-object v3, Ldm;->d:Ldm;

    iget-object v4, p0, Leil;->c:Landroid/content/Context;

    sget-object v6, Lcga$a;->ALL:Lcga$a;

    const v1, 0x7f080151

    const v2, 0x7f0f0002

    const v5, 0x7f07017f

    invoke-static/range {v1 .. v6}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Leil;->f:Lko;

    .line 52
    iput-boolean v0, p0, Leil;->h:Z

    return-void
.end method

.method static synthetic a(Leil;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Leil;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Leil;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Leil;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Leil;)Lko;
    .locals 0

    .line 35
    iget-object p0, p0, Leil;->f:Lko;

    return-object p0
.end method

.method static synthetic d(Leil;)Leil$a;
    .locals 0

    .line 35
    iget-object p0, p0, Leil;->g:Leil$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Leil;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Leil;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Leil;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Leil;->h:Z

    .line 61
    invoke-virtual {p0}, Leil;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Leil;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Leil;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Leil;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Leil;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Leil;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    instance-of v0, p1, Leil$c;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Leil$c;

    invoke-static {p1, p2}, Leil$c;->a(Leil$c;I)V

    goto :goto_0

    .line 101
    :cond_0
    check-cast p1, Leil$b;

    invoke-static {p1, p2}, Leil$b;->a(Leil$b;I)V

    :goto_0
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

    .line 91
    iget-object p2, p0, Leil;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0125

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwe;

    .line 92
    new-instance p2, Leil$b;

    invoke-direct {p2, p0, p1}, Leil$b;-><init>(Leil;Lcwe;)V

    return-object p2
.end method

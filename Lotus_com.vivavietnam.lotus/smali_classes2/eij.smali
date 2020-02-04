.class public Leij;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leij$a;,
        Leij$b;
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
            "Lcom/vccorp/base/entity/profile/ProfileChannel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lko;

.field private g:Lcom/vccorp/base/entity/profile/Profile;

.field private h:Leij$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;Leij$a;)V
    .locals 6

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Leij;->a:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Leij;->b:I

    .line 50
    iput-object p1, p0, Leij;->c:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Leij;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leij;->d:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Leij;->g:Lcom/vccorp/base/entity/profile/Profile;

    .line 53
    iput-object p3, p0, Leij;->h:Leij$a;

    .line 54
    sget-object v2, Ldm;->d:Ldm;

    iget-object v3, p0, Leij;->c:Landroid/content/Context;

    sget-object v5, Lcga$a;->ALL:Lcga$a;

    const v0, 0x7f080151

    const v1, 0x7f0f0002

    const v4, 0x7f07017f

    invoke-static/range {v0 .. v5}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Leij;->f:Lko;

    return-void
.end method

.method static synthetic a(Leij;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Leij;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Leij;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Leij;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Leij;)Lcom/vccorp/base/entity/profile/Profile;
    .locals 0

    .line 38
    iget-object p0, p0, Leij;->g:Lcom/vccorp/base/entity/profile/Profile;

    return-object p0
.end method

.method static synthetic d(Leij;)Leij$a;
    .locals 0

    .line 38
    iget-object p0, p0, Leij;->h:Leij$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/profile/ProfileChannel;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Leij;->e:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Leij;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Leij;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Leij;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    check-cast p1, Leij$b;

    invoke-static {p1, p2}, Leij$b;->a(Leij$b;I)V

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

    .line 71
    iget-object p2, p0, Leij;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d011b

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvq;

    .line 72
    new-instance p2, Leij$b;

    invoke-direct {p2, p0, p1}, Leij$b;-><init>(Leij;Lcvq;)V

    return-object p2
.end method

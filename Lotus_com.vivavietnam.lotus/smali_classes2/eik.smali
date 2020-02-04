.class public Leik;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leik$a;,
        Leik$b;
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

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lko;

.field private h:Lcom/vccorp/base/entity/profile/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Leik;->a:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Leik;->b:I

    const/16 v0, 0xa

    .line 36
    iput v0, p0, Leik;->c:I

    .line 45
    iput-object p1, p0, Leik;->d:Landroid/content/Context;

    .line 46
    iget-object p1, p0, Leik;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leik;->e:Landroid/view/LayoutInflater;

    .line 47
    iput-object p2, p0, Leik;->h:Lcom/vccorp/base/entity/profile/Profile;

    .line 48
    sget-object v2, Ldm;->d:Ldm;

    iget-object v3, p0, Leik;->d:Landroid/content/Context;

    sget-object v5, Lcga$a;->ALL:Lcga$a;

    const v0, 0x7f080151

    const v1, 0x7f0f0002

    const v4, 0x7f07017f

    invoke-static/range {v0 .. v5}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Leik;->g:Lko;

    return-void
.end method

.method static synthetic a(Leik;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Leik;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Leik;)Lcom/vccorp/base/entity/profile/Profile;
    .locals 0

    .line 32
    iget-object p0, p0, Leik;->h:Lcom/vccorp/base/entity/profile/Profile;

    return-object p0
.end method

.method static synthetic c(Leik;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Leik;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Leik;)Lko;
    .locals 0

    .line 32
    iget-object p0, p0, Leik;->g:Lko;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/user/User;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Leik;->f:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Leik;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 89
    iget-object v0, p0, Leik;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leik;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget-object v0, p0, Leik;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/16 v0, 0xb

    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Leik;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    instance-of v0, p1, Leik$b;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Leik$b;

    invoke-static {p1, p2}, Leik$b;->a(Leik$b;I)V

    goto :goto_0

    .line 83
    :cond_0
    check-cast p1, Leik$a;

    invoke-static {p1, p2}, Leik$a;->a(Leik$a;I)V

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 70
    iget-object p2, p0, Leik;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0123

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwa;

    .line 71
    new-instance p2, Leik$b;

    invoke-direct {p2, p0, p1}, Leik$b;-><init>(Leik;Lcwa;)V

    return-object p2

    .line 73
    :cond_0
    iget-object p2, p0, Leik;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0122

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvy;

    .line 74
    new-instance p2, Leik$a;

    invoke-direct {p2, p0, p1}, Leik$a;-><init>(Leik;Lcvy;)V

    return-object p2
.end method

.class public Lejb;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejb$a;
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
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lko;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejb;->c:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lejb;->a:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Lejb;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lejb;->b:Landroid/view/LayoutInflater;

    .line 39
    sget-object v2, Ldm;->d:Ldm;

    iget-object v3, p0, Lejb;->a:Landroid/content/Context;

    sget-object v5, Lcga$a;->ALL:Lcga$a;

    const v0, 0x7f080151

    const v1, 0x7f0f0002

    const v4, 0x7f07017f

    invoke-static/range {v0 .. v5}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Lejb;->d:Lko;

    return-void
.end method

.method static synthetic a(Lejb;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lejb;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lejb;)Lko;
    .locals 0

    .line 30
    iget-object p0, p0, Lejb;->d:Lko;

    return-object p0
.end method

.method static synthetic c(Lejb;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lejb;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lejb;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Lejb;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lejb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    instance-of v0, p1, Lejb$a;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lejb$a;

    invoke-static {p1, p2}, Lejb$a;->a(Lejb$a;I)V

    :cond_0
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

    .line 58
    iget-object p2, p0, Lejb;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0156

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxo;

    .line 59
    new-instance p2, Lejb$a;

    invoke-direct {p2, p0, p1}, Lejb$a;-><init>(Lejb;Lcxo;)V

    return-object p2
.end method

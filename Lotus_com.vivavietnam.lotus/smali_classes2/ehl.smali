.class public Lehl;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehl$a;
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
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vccorp/feed/base/FeedCallback;

.field private e:Lckj;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lko;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;Lckj;IILjava/lang/String;)V
    .locals 6

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehl;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lehl;->h:Z

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lehl;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lehl;->j:I

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lehl;->l:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lehl;->a:Landroid/content/Context;

    .line 67
    iget-object p1, p0, Lehl;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehl;->b:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Lehl;->d:Lcom/vccorp/feed/base/FeedCallback;

    .line 69
    iput-object p3, p0, Lehl;->e:Lckj;

    .line 70
    iput p4, p0, Lehl;->f:I

    .line 71
    iput p5, p0, Lehl;->g:I

    .line 72
    iput-object p6, p0, Lehl;->i:Ljava/lang/String;

    .line 73
    sget-object v2, Ldm;->d:Ldm;

    iget-object v3, p0, Lehl;->a:Landroid/content/Context;

    sget-object v5, Lcga$a;->ALL:Lcga$a;

    const v0, 0x7f080151

    const v1, 0x7f0f0002

    const v4, 0x7f07017f

    invoke-static/range {v0 .. v5}, Lcfr;->a(IILdm;Landroid/content/Context;ILcga$a;)Lko;

    move-result-object p1

    iput-object p1, p0, Lehl;->k:Lko;

    return-void
.end method

.method static synthetic a(Lehl;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lehl;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lehl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lehl;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lehl;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lehl;->h:Z

    return p1
.end method

.method static synthetic b(Lehl;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 51
    iget-object p0, p0, Lehl;->d:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method

.method static synthetic c(Lehl;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lehl;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lehl;)I
    .locals 0

    .line 51
    iget p0, p0, Lehl;->g:I

    return p0
.end method

.method static synthetic e(Lehl;)I
    .locals 0

    .line 51
    iget p0, p0, Lehl;->f:I

    return p0
.end method

.method static synthetic f(Lehl;)Lko;
    .locals 0

    .line 51
    iget-object p0, p0, Lehl;->k:Lko;

    return-object p0
.end method

.method static synthetic g(Lehl;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lehl;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lehl;)Lckj;
    .locals 0

    .line 51
    iget-object p0, p0, Lehl;->e:Lckj;

    return-object p0
.end method

.method static synthetic i(Lehl;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lehl;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lehl;)I
    .locals 0

    .line 51
    iget p0, p0, Lehl;->j:I

    return p0
.end method

.method static synthetic k(Lehl;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lehl;->h:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lehl;->j:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lehl;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lehl;->notifyItemChanged(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 101
    iget-object v0, p0, Lehl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    iget-object p1, p1, Lcom/vccorp/feed/sub/video/CardVideo;->visibleOverlay:Landroidx/databinding/ObservableField;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vccorp/feed/sub/video/CardVideo;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lehl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "LightBoxAdapterClone loadMoreData"

    .line 95
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Lcom/vccorp/feed/sub/video/CardVideo;
    .locals 1

    .line 128
    iget-object v0, p0, Lehl;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 129
    iget-object v0, p0, Lehl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/feed/sub/video/CardVideo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lehl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 106
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

    .line 118
    instance-of v0, p1, Lehl$a;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lehl$a;

    invoke-static {p1, p2}, Lehl$a;->a(Lehl$a;I)V

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

    .line 112
    iget-object p2, p0, Lehl;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcym;

    .line 113
    new-instance p2, Lehl$a;

    invoke-direct {p2, p0, p1}, Lehl$a;-><init>(Lehl;Lcym;)V

    return-object p2
.end method

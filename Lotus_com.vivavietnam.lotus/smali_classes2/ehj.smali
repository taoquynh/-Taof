.class public Lehj;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataImage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vccorp/feed/base/FeedCallback;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private i:Lcom/vccorp/feed/sub/gallery/CardGallery;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehj;->c:Ljava/util/List;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lehj;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lehj;->f:I

    .line 40
    iput-object p1, p0, Lehj;->a:Landroid/content/Context;

    .line 41
    iget-object p1, p0, Lehj;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehj;->b:Landroid/view/LayoutInflater;

    .line 42
    iput-object p2, p0, Lehj;->d:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method static synthetic a(Lehj;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lehj;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lehj;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lehj;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lehj;)Lcom/vccorp/feed/sub/gallery/CardGallery;
    .locals 0

    .line 28
    iget-object p0, p0, Lehj;->i:Lcom/vccorp/feed/sub/gallery/CardGallery;

    return-object p0
.end method

.method static synthetic d(Lehj;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lehj;->d:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 0

    .line 83
    iget-object p1, p0, Lehj;->i:Lcom/vccorp/feed/sub/gallery/CardGallery;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lehj;->i:Lcom/vccorp/feed/sub/gallery/CardGallery;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/vccorp/feed/sub/gallery/CardGallery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataImage;",
            ">;",
            "Lcom/vccorp/feed/sub/gallery/CardGallery;",
            ")V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lehj;->c:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lehj;->g:I

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lehj;->g:I

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 76
    iget v0, p0, Lehj;->g:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 58
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

    .line 70
    instance-of v0, p1, Lehj$a;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lehj$a;

    invoke-static {p1, p2}, Lehj$a;->a(Lehj$a;I)V

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

    .line 64
    iget-object p2, p0, Lehj;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwi;

    .line 65
    new-instance p2, Lehj$a;

    invoke-direct {p2, p0, p1}, Lehj$a;-><init>(Lehj;Lcwi;)V

    return-object p2
.end method

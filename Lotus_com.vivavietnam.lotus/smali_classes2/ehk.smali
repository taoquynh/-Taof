.class public Lehk;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehk$a;
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

.field private g:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vccorp/feed/base/FeedCallback;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehk;->c:Ljava/util/List;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lehk;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lehk;->f:I

    .line 37
    iput-object p1, p0, Lehk;->a:Landroid/content/Context;

    .line 38
    iget-object p1, p0, Lehk;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehk;->b:Landroid/view/LayoutInflater;

    .line 39
    iput-object p2, p0, Lehk;->d:Lcom/vccorp/feed/base/FeedCallback;

    return-void
.end method

.method static synthetic a(Lehk;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lehk;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lehk;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lehk;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lehk;)Lcom/vccorp/feed/sub/journal/CardJournalAlbum;
    .locals 0

    .line 28
    iget-object p0, p0, Lehk;->g:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    return-object p0
.end method

.method static synthetic d(Lehk;)Lcom/vccorp/feed/base/FeedCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lehk;->d:Lcom/vccorp/feed/base/FeedCallback;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vccorp/feed/base/util/BaseFeed;
    .locals 1

    .line 74
    iget-object v0, p0, Lehk;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 75
    iget-object p1, p0, Lehk;->g:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/vccorp/feed/sub/journal/CardJournalAlbum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/DataImage;",
            ">;",
            "Lcom/vccorp/feed/sub/journal/CardJournalAlbum;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lehk;->c:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lehk;->g:Lcom/vccorp/feed/sub/journal/CardJournalAlbum;

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "Quannk"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lehk;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lehk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 51
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

    .line 63
    instance-of v0, p1, Lehk$a;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lehk$a;

    invoke-static {p1, p2}, Lehk$a;->a(Lehk$a;I)V

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

    .line 57
    iget-object p2, p0, Lehk;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0130

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwy;

    .line 58
    new-instance p2, Lehk$a;

    invoke-direct {p2, p0, p1}, Lehk$a;-><init>(Lehk;Lcwy;)V

    return-object p2
.end method

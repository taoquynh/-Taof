.class public Legl;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legl$b;,
        Legl$a;,
        Legl$c;
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
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Legl$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legl;->c:Ljava/util/List;

    .line 34
    iput-object p1, p0, Legl;->b:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Legl;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Legl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Legl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Legl;)Legl$b;
    .locals 0

    .line 23
    iget-object p0, p0, Legl;->d:Legl$b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Legl$b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Legl;->d:Legl$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Legl;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0}, Legl;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Legl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

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

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    check-cast p1, Legl$a;

    .line 97
    invoke-virtual {p1, p2}, Legl$a;->a(I)V

    goto :goto_0

    .line 92
    :pswitch_1
    check-cast p1, Legl$c;

    .line 93
    invoke-virtual {p1, p2}, Legl$c;->a(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    iget-object v0, p0, Legl;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0d003f

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcno;

    .line 72
    iget-object v2, p0, Legl;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0d001e

    invoke-static {v2, v3, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lclm;

    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance p1, Legl$c;

    invoke-virtual {v0}, Lcno;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Legl$c;-><init>(Legl;Landroid/view/View;Lcno;)V

    return-object p1

    .line 80
    :pswitch_0
    new-instance p2, Legl$a;

    invoke-virtual {p1}, Lclm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Legl$a;-><init>(Legl;Landroid/view/View;Lclm;)V

    return-object p2

    .line 77
    :pswitch_1
    new-instance p1, Legl$c;

    invoke-virtual {v0}, Lcno;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Legl$c;-><init>(Legl;Landroid/view/View;Lcno;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

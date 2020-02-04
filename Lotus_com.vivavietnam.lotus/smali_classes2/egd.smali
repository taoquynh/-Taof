.class public Legd;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legd$b;,
        Legd$c;,
        Legd$a;
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

.field private c:Lcom/vccorp/base/entity/card/Card;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legd;->d:Ljava/util/List;

    .line 53
    iput-object p1, p0, Legd;->a:Landroid/content/Context;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Legd;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Legd;)Lcom/vccorp/base/entity/card/Card;
    .locals 0

    .line 39
    iget-object p0, p0, Legd;->c:Lcom/vccorp/base/entity/card/Card;

    return-object p0
.end method

.method static synthetic b(Legd;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Legd;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Legd;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Legd;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/card/Card;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Legd;->c:Lcom/vccorp/base/entity/card/Card;

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Legd;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/token/TokenHistoryResponse$DetailToken;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Legd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Legd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x2

    .line 124
    invoke-virtual {p0}, Legd;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Legd;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 110
    iget-object v0, p0, Legd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    check-cast p1, Legd$c;

    .line 100
    invoke-virtual {p1, p2}, Legd$c;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_1
    check-cast p1, Legd$b;

    goto :goto_0

    .line 95
    :pswitch_2
    check-cast p1, Legd$a;

    .line 96
    invoke-virtual {p1, p2}, Legd$a;->a(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d012a

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 83
    iget-object p2, p0, Legd;->b:Landroid/view/LayoutInflater;

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwm;

    .line 84
    new-instance p2, Legd$a;

    invoke-virtual {p1}, Lcwm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Legd$a;-><init>(Legd;Landroid/view/View;Lcwm;)V

    return-object p2

    .line 77
    :pswitch_0
    iget-object p2, p0, Legd;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012c

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwq;

    .line 78
    new-instance p2, Legd$c;

    invoke-virtual {p1}, Lcwq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Legd$c;-><init>(Legd;Landroid/view/View;Lcwq;)V

    return-object p2

    .line 80
    :pswitch_1
    iget-object p2, p0, Legd;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012d

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcws;

    .line 81
    new-instance p2, Legd$b;

    invoke-virtual {p1}, Lcws;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Legd$b;-><init>(Legd;Landroid/view/View;)V

    return-object p2

    .line 74
    :pswitch_2
    iget-object p2, p0, Legd;->b:Landroid/view/LayoutInflater;

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcwm;

    .line 75
    new-instance p2, Legd$a;

    invoke-virtual {p1}, Lcwm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Legd$a;-><init>(Legd;Landroid/view/View;Lcwm;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

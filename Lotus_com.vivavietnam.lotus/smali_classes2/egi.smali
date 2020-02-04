.class public Legi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legi$c;,
        Legi$a;,
        Legi$b;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Legi$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Legi$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Legi$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legi$c;)V
    .locals 8

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legi;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legi;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Legi;->c:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Legi;->d:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Legi;->e:Legi$c;

    .line 42
    iget-object p2, p0, Legi;->a:Ljava/util/List;

    new-instance v7, Legi$a;

    const v0, 0x7f120735

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const v3, 0x7f08026f

    const v5, 0x7f0a0099

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Legi$a;-><init>(Legi;IILjava/lang/String;IZ)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p2, p0, Legi;->a:Ljava/util/List;

    new-instance v7, Legi$a;

    const v0, 0x7f120730

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const v3, 0x7f080376

    const v5, 0x7f0a00a8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Legi$a;-><init>(Legi;IILjava/lang/String;IZ)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Legi;->a:Ljava/util/List;

    new-instance v7, Legi$a;

    const v0, 0x7f120731

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    const v3, 0x7f080398

    const v5, 0x7f0a011c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Legi$a;-><init>(Legi;IILjava/lang/String;IZ)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p2, p0, Legi;->a:Ljava/util/List;

    new-instance v7, Legi$a;

    const v0, 0x7f12072f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    const v3, 0x7f0803d1

    const v5, 0x7f0a0096

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Legi$a;-><init>(Legi;IILjava/lang/String;IZ)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p2, p0, Legi;->a:Ljava/util/List;

    new-instance v7, Legi$a;

    const v0, 0x7f12072a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    const v3, 0x7f0802f0

    const v5, 0x7f0a0097

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Legi$a;-><init>(Legi;IILjava/lang/String;IZ)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Legi;->a:Ljava/util/List;

    new-instance v7, Legi$a;

    const v0, 0x7f120732

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x5

    const v3, 0x7f0803b0

    const v5, 0x7f0a00a7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Legi$a;-><init>(Legi;IILjava/lang/String;IZ)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p2, p0, Legi;->a:Ljava/util/List;

    new-instance v7, Legi$a;

    const v0, 0x7f12072e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const v3, 0x7f0802c9

    const v5, 0x7f0a064a

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Legi$a;-><init>(Legi;IILjava/lang/String;IZ)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Legi;->b:Ljava/util/List;

    iget-object p2, p0, Legi;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Legi;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Legi;->b:Ljava/util/List;

    return-object p0
.end method

.method private b(I)Legi$a;
    .locals 3

    .line 63
    iget-object v0, p0, Legi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legi$a;

    .line 64
    iget v2, v1, Legi$a;->a:I

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Legi;)Legi$c;
    .locals 0

    .line 22
    iget-object p0, p0, Legi;->e:Legi$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    iget-object v0, p0, Legi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Legi;->b:Ljava/util/List;

    iget-object v1, p0, Legi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0}, Legi;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 54
    iget-object v0, p0, Legi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legi$a;

    .line 55
    iget v2, v1, Legi$a;->a:I

    if-ne p1, v2, :cond_0

    .line 56
    iget-object p1, p0, Legi;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, v0}, Legi;->b(I)Legi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iput-boolean p1, v0, Legi$a;->b:Z

    .line 73
    invoke-virtual {p0}, Legi;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Legi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    check-cast p1, Legi$b;

    .line 93
    invoke-virtual {p1, p2}, Legi$b;->a(I)V

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

    .line 86
    iget-object p2, p0, Legi;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvo;

    .line 87
    new-instance p2, Legi$b;

    invoke-virtual {p1}, Lcvo;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Legi$b;-><init>(Legi;Landroid/view/View;Lcvo;)V

    return-object p2
.end method

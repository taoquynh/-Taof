.class public Lehu;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehu$a;,
        Lehu$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field b:Lehu$a;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lehu$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/data/BaseData;",
            ">;",
            "Lehu$a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p2, p0, Lehu;->a:Ljava/util/List;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lehu;->c:Landroid/view/LayoutInflater;

    .line 29
    iput-object p3, p0, Lehu;->b:Lehu$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lehu$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    iget-object p2, p0, Lehu;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d015d

    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxu;

    .line 37
    new-instance p2, Lehu$b;

    invoke-direct {p2, p0, p1}, Lehu$b;-><init>(Lehu;Lcxu;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lehu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    check-cast p1, Lehu$b;

    iget-object v0, p0, Lehu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/data/BaseData;

    invoke-virtual {p1, p2}, Lehu$b;->a(Lcom/vccorp/base/entity/data/BaseData;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lehu;->a(Landroid/view/ViewGroup;I)Lehu$b;

    move-result-object p1

    return-object p1
.end method

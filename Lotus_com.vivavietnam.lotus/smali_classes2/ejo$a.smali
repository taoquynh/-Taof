.class public Lejo$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lejo;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lejo;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/moreaction/MoreAction;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lejo$a;->b:Lejo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 182
    iput-object p3, p0, Lejo$a;->a:Ljava/util/List;

    .line 183
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lejo$a;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 205
    iget-object v0, p0, Lejo$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 197
    iget-object v0, p0, Lejo$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lejo$a;->b:Lejo;

    invoke-static {v1}, Lejo;->a(Lejo;)[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 198
    check-cast p1, Lejo$b;

    iget-object v0, p0, Lejo$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/moreaction/MoreAction;

    iget-object v1, p0, Lejo$a;->b:Lejo;

    invoke-static {v1}, Lejo;->a(Lejo;)[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {p1, v0, v1, p2}, Lejo$b;->a(Lcom/vccorp/base/entity/moreaction/MoreAction;II)V

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

    .line 189
    iget-object p2, p0, Lejo$a;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d011f

    const/4 v1, 0x0

    .line 190
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcvu;

    .line 191
    new-instance p2, Lejo$b;

    iget-object v0, p0, Lejo$a;->b:Lejo;

    invoke-direct {p2, v0, p1}, Lejo$b;-><init>(Lejo;Lcvu;)V

    return-object p2
.end method

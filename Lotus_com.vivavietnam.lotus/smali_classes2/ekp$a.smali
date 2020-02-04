.class public Lekp$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lekp$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lekp;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lekp;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lekp$a;->b:Lekp;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 128
    iput-object p3, p0, Lekp$a;->a:Ljava/util/List;

    .line 129
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lekp$a;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lekp$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 135
    iget-object p2, p0, Lekp$a;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0d013a

    const/4 v1, 0x0

    .line 136
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxk;

    .line 137
    new-instance p2, Lekp$b;

    iget-object v0, p0, Lekp$a;->b:Lekp;

    invoke-direct {p2, v0, p1}, Lekp$b;-><init>(Lekp;Lcxk;)V

    return-object p2
.end method

.method public a(Lekp$b;I)V
    .locals 1
    .param p1    # Lekp$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    iget-object v0, p0, Lekp$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    invoke-virtual {p1, p2}, Lekp$b;->a(Lcom/vivavietnam/lotus/model/entity/news/RelatedData;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lekp$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    check-cast p1, Lekp$b;

    invoke-virtual {p0, p1, p2}, Lekp$a;->a(Lekp$b;I)V

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

    .line 123
    invoke-virtual {p0, p1, p2}, Lekp$a;->a(Landroid/view/ViewGroup;I)Lekp$b;

    move-result-object p1

    return-object p1
.end method

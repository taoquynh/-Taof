.class Leif$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leif$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leif$c$a$a;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Leif$c;


# direct methods
.method public constructor <init>(Leif$c;Ljava/util/List;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/notification/ChildrenAction;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Leif$c$a;->e:Leif$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leif$c$a;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 224
    iput p1, p0, Leif$c$a;->c:I

    .line 228
    iput p3, p0, Leif$c$a;->b:I

    .line 229
    iput p4, p0, Leif$c$a;->c:I

    .line 230
    iput-object p5, p0, Leif$c$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 232
    iget-object p1, p0, Leif$c$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 233
    iget-object p1, p0, Leif$c$a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-virtual {p0}, Leif$c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 253
    iget-object v0, p0, Leif$c$a;->a:Ljava/util/List;

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

    .line 247
    check-cast p1, Leif$c$a$a;

    .line 248
    invoke-virtual {p1, p2}, Leif$c$a$a;->a(I)V

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

    .line 241
    iget-object p2, p0, Leif$c$a;->e:Leif$c;

    iget-object p2, p2, Leif$c;->b:Leif;

    invoke-static {p2}, Leif;->f(Leif;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0135

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcxe;

    .line 242
    new-instance p2, Leif$c$a$a;

    invoke-virtual {p1}, Lcxe;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Leif$c$a$a;-><init>(Leif$c$a;Landroid/view/View;Lcxe;)V

    return-object p2
.end method

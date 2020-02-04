.class Lehw$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lehw;

.field private b:Ldbi;

.field private c:Lehs;


# direct methods
.method public constructor <init>(Lehw;Ldbi;)V
    .locals 3
    .param p2    # Ldbi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 464
    iput-object p1, p0, Lehw$b;->a:Lehw;

    .line 465
    invoke-virtual {p2}, Ldbi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 466
    iput-object p2, p0, Lehw$b;->b:Ldbi;

    .line 467
    new-instance p2, Lehs;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lehw;->b(Lehw;)Lehw$f;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lehs;-><init>(Landroid/content/Context;Lehw$f;)V

    iput-object p2, p0, Lehw$b;->c:Lehs;

    .line 468
    iget-object p2, p0, Lehw$b;->b:Ldbi;

    iget-object p2, p2, Ldbi;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 469
    iget-object p1, p0, Lehw$b;->b:Ldbi;

    iget-object p1, p1, Ldbi;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 470
    iget-object p1, p0, Lehw$b;->b:Ldbi;

    iget-object p1, p1, Ldbi;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lehw$b;->c:Lehs;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 474
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/HotNews;

    .line 475
    iget-object v0, p0, Lehw$b;->c:Lehs;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/HotNews;->hotNews:Ljava/util/List;

    invoke-virtual {v0, p1}, Lehs;->a(Ljava/util/List;)V

    return-void
.end method

.class Lehw$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lehw;

.field private b:Ldbm;

.field private c:Leib;


# direct methods
.method public constructor <init>(Lehw;Ldbm;)V
    .locals 2
    .param p2    # Ldbm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 483
    iput-object p1, p0, Lehw$c;->a:Lehw;

    .line 484
    invoke-virtual {p2}, Ldbm;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 485
    iput-object p2, p0, Lehw$c;->b:Ldbm;

    .line 486
    new-instance p2, Leib;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lehw;->b(Lehw;)Lehw$f;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Leib;-><init>(Landroid/content/Context;Lehw$f;)V

    iput-object p2, p0, Lehw$c;->c:Leib;

    .line 487
    iget-object p2, p0, Lehw$c;->b:Ldbm;

    iget-object p2, p2, Ldbm;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 488
    iget-object p1, p0, Lehw$c;->b:Ldbm;

    iget-object p1, p1, Ldbm;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 489
    iget-object p1, p0, Lehw$c;->b:Ldbm;

    iget-object p1, p1, Ldbm;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lehw$c;->c:Leib;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 493
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;

    .line 494
    iget-object v0, p0, Lehw$c;->c:Leib;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/SameZoneNews;->sameZoneNews:Ljava/util/List;

    invoke-virtual {v0, p1}, Leib;->a(Ljava/util/List;)V

    return-void
.end method

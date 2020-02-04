.class Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leiz;

.field final synthetic b:Leiz$b;


# direct methods
.method constructor <init>(Leiz$b;Leiz;)V
    .locals 0

    .line 86
    iput-object p1, p0, Leja;->b:Leiz$b;

    iput-object p2, p0, Leja;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    iget-object p1, p0, Leja;->b:Leiz$b;

    invoke-static {p1}, Leiz$b;->a(Leiz$b;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Leja;->b:Leiz$b;

    invoke-static {p1}, Leiz$b;->a(Leiz$b;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object p1

    instance-of p1, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Leja;->b:Leiz$b;

    invoke-static {p1}, Leiz$b;->b(Leiz$b;)Lcxs;

    move-result-object p1

    invoke-virtual {p1}, Lcxs;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v1

    iget-object v1, v1, Lcec;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leja;->b:Leiz$b;

    invoke-static {v1}, Leiz$b;->a(Leiz$b;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object v1

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-3"

    iget-object v2, p0, Leja;->b:Leiz$b;

    invoke-static {v2}, Leiz$b;->a(Leiz$b;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/detail/NewsDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Leja;->b:Leiz$b;

    iget-object p1, p1, Leiz$b;->a:Leiz;

    invoke-static {p1}, Leiz;->a(Leiz;)Leiz$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Leja;->b:Leiz$b;

    iget-object p1, p1, Leiz$b;->a:Leiz;

    invoke-static {p1}, Leiz;->a(Leiz;)Leiz$a;

    move-result-object p1

    iget-object v0, p0, Leja;->b:Leiz$b;

    invoke-static {v0}, Leiz$b;->a(Leiz$b;)Lcom/vccorp/base/entity/search/SearchBase;

    move-result-object v0

    invoke-interface {p1, v0}, Leiz$a;->b(Lcom/vccorp/base/entity/search/SearchBase;)V

    :cond_0
    return-void
.end method

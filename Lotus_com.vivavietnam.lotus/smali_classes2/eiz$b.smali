.class public Leiz$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Leiz;

.field private b:Lcxs;

.field private c:Lcom/vccorp/base/entity/search/SearchBase;


# direct methods
.method public constructor <init>(Leiz;Lcxs;)V
    .locals 1
    .param p2    # Lcxs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iput-object p1, p0, Leiz$b;->a:Leiz;

    .line 84
    invoke-virtual {p2}, Lcxs;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    iput-object p2, p0, Leiz$b;->b:Lcxs;

    .line 86
    iget-object p2, p0, Leiz$b;->b:Lcxs;

    invoke-virtual {p2}, Lcxs;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Leja;

    invoke-direct {v0, p0, p1}, Leja;-><init>(Leiz$b;Leiz;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leiz$b;)Lcom/vccorp/base/entity/search/SearchBase;
    .locals 0

    .line 78
    iget-object p0, p0, Leiz$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Leiz$b;->a:Leiz;

    invoke-static {v0}, Leiz;->b(Leiz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/search/SearchBase;

    iput-object p1, p0, Leiz$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    .line 104
    iget-object p1, p0, Leiz$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    instance-of p1, p1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Leiz$b;->b:Lcxs;

    iget-object p1, p1, Lcxs;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leiz$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Leiz$b;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Leiz$b;->a(I)V

    return-void
.end method

.method static synthetic b(Leiz$b;)Lcxs;
    .locals 0

    .line 78
    iget-object p0, p0, Leiz$b;->b:Lcxs;

    return-object p0
.end method

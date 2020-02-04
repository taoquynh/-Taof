.class public Lejg$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lejg;

.field private b:Lcxw;

.field private c:Lcom/vccorp/base/entity/search/SearchBase;


# direct methods
.method public constructor <init>(Lejg;Lcxw;)V
    .locals 1
    .param p2    # Lcxw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Lejg$a;->a:Lejg;

    .line 87
    invoke-virtual {p2}, Lcxw;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    iput-object p2, p0, Lejg$a;->b:Lcxw;

    .line 89
    iget-object p2, p0, Lejg$a;->b:Lcxw;

    invoke-virtual {p2}, Lcxw;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lejh;

    invoke-direct {v0, p0, p1}, Lejh;-><init>(Lejg$a;Lejg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lejg$a;)Lcom/vccorp/base/entity/search/SearchBase;
    .locals 0

    .line 81
    iget-object p0, p0, Lejg$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lejg$a;->a:Lejg;

    invoke-static {v0}, Lejg;->b(Lejg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/search/SearchBase;

    iput-object v0, p0, Lejg$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    .line 102
    iget-object v0, p0, Lejg$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejg$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    instance-of v0, v0, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lejg$a;->b:Lcxw;

    iget-object v0, v0, Lcxw;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lejg$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;

    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/search/GotoTrendingItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lejg$a;->a:Lejg;

    invoke-static {v0}, Lejg;->b(Lejg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 106
    iget-object p1, p0, Lejg$a;->b:Lcxw;

    iget-object p1, p1, Lcxw;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lejg$a;->b:Lcxw;

    iget-object p1, p1, Lcxw;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lejg$a;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lejg$a;->a(I)V

    return-void
.end method

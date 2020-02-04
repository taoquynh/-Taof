.class Lehw$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lehw;

.field private b:Ldbq;

.field private c:Leid;


# direct methods
.method public constructor <init>(Lehw;Ldbq;)V
    .locals 3
    .param p2    # Ldbq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 415
    iput-object p1, p0, Lehw$d;->a:Lehw;

    .line 416
    invoke-virtual {p2}, Ldbq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 417
    iput-object p2, p0, Lehw$d;->b:Ldbq;

    .line 418
    new-instance p2, Leid;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lehw;->b(Lehw;)Lehw$f;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Leid;-><init>(Landroid/content/Context;Lehw$f;)V

    iput-object p2, p0, Lehw$d;->c:Leid;

    .line 419
    iget-object p2, p0, Lehw$d;->b:Ldbq;

    iget-object p2, p2, Ldbq;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 420
    iget-object p2, p0, Lehw$d;->b:Ldbq;

    iget-object p2, p2, Ldbq;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lehw$d;->c:Leid;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 421
    iget-object p2, p0, Lehw$d;->b:Ldbq;

    iget-object p2, p2, Ldbq;->a:Landroid/widget/Button;

    new-instance v0, Lehx;

    invoke-direct {v0, p0, p1}, Lehx;-><init>(Lehw$d;Lehw;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 430
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/TopNews;

    .line 431
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/TopNews;->topNews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    .line 432
    iget-object v2, p0, Lehw$d;->a:Lehw;

    invoke-static {v2}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lehw$d;->b:Ldbq;

    iget-object v3, v3, Ldbq;->e:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->image:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 433
    iget-object v2, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->domain:Lcom/vivavietnam/lotus/model/entity/news/Domain;

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->domain:Lcom/vivavietnam/lotus/model/entity/news/Domain;

    .line 435
    iget-object v3, p0, Lehw$d;->a:Lehw;

    invoke-static {v3}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lehw$d;->b:Ldbq;

    iget-object v4, v4, Ldbq;->f:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/vivavietnam/lotus/model/entity/news/Domain;->image:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 436
    iget-object v3, p0, Lehw$d;->b:Ldbq;

    iget-object v3, v3, Ldbq;->i:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/vivavietnam/lotus/model/entity/news/Domain;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/vivavietnam/lotus/model/entity/news/Domain;->numFollow:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcfj;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lehw$d;->b:Ldbq;

    invoke-virtual {v2}, Ldbq;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120752

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 438
    iget-object v3, p0, Lehw$d;->b:Ldbq;

    iget-object v3, v3, Ldbq;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_0
    iget-object v2, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    iget-object v2, p0, Lehw$d;->b:Ldbq;

    iget-object v2, v2, Ldbq;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v2, p0, Lehw$d;->b:Ldbq;

    iget-object v2, v2, Ldbq;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v2, p0, Lehw$d;->b:Ldbq;

    iget-object v2, v2, Ldbq;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :goto_0
    iget-object v2, p0, Lehw$d;->b:Ldbq;

    iget-object v2, v2, Ldbq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lehy;

    invoke-direct {v4, p0, v0}, Lehy;-><init>(Lehw$d;Lcom/vivavietnam/lotus/model/entity/news/RelatedData;)V

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/TopNews;->topNews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 453
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/TopNews;->topNews:Ljava/util/List;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/TopNews;->topNews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 454
    iget-object v0, p0, Lehw$d;->c:Leid;

    invoke-virtual {v0, p1}, Leid;->a(Ljava/util/List;)V

    .line 455
    iget-object p1, p0, Lehw$d;->b:Ldbq;

    iget-object p1, p1, Ldbq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 456
    :cond_2
    iget-object p1, p0, Lehw$d;->b:Ldbq;

    iget-object p1, p1, Ldbq;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

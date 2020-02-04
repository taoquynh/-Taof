.class Leid$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

.field final synthetic b:Leid;

.field private c:Ldbs;


# direct methods
.method public constructor <init>(Leid;Ldbs;)V
    .locals 1
    .param p2    # Ldbs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Leid$a;->b:Leid;

    .line 77
    invoke-virtual {p2}, Ldbs;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    iput-object p2, p0, Leid$a;->c:Ldbs;

    .line 79
    iget-object p2, p0, Leid$a;->c:Ldbs;

    iget-object p2, p2, Ldbs;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Leie;

    invoke-direct {v0, p0, p1}, Leie;-><init>(Leid$a;Leid;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 90
    iget-object v0, p0, Leid$a;->b:Leid;

    invoke-static {v0}, Leid;->b(Leid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iput-object v0, p0, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    .line 91
    iget-object v0, p0, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Leid$a;->b:Leid;

    invoke-static {v0}, Leid;->c(Leid;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Leid$a;->c:Ldbs;

    iget-object v2, v2, Ldbs;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v3, v3, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->image:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Leid$a;->c:Ldbs;

    iget-object v0, v0, Ldbs;->d:Landroid/widget/TextView;

    iget-object v2, p0, Leid$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v2, v2, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Leid$a;->c:Ldbs;

    iget-object v0, v0, Ldbs;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Leid$a;->c:Ldbs;

    iget-object v0, v0, Ldbs;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Leid$a;->c:Ldbs;

    iget-object v0, v0, Ldbs;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const v2, 0x7f07017f

    if-nez p1, :cond_2

    .line 99
    iget-object v3, p0, Leid$a;->b:Leid;

    invoke-static {v3}, Leid;->c(Leid;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Leid$a;->b:Leid;

    invoke-static {v3}, Leid;->c(Leid;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070152

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 100
    iget-object v3, p0, Leid$a;->b:Leid;

    invoke-static {v3}, Leid;->b(Leid;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Leid$a;->b:Leid;

    invoke-static {p1}, Leid;->c(Leid;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_3
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    return-void
.end method

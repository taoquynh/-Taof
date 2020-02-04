.class Leib$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

.field final synthetic b:Leib;

.field private c:Ldbo;


# direct methods
.method public constructor <init>(Leib;Ldbo;)V
    .locals 1
    .param p2    # Ldbo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Leib$a;->b:Leib;

    .line 79
    invoke-virtual {p2}, Ldbo;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    iput-object p2, p0, Leib$a;->c:Ldbo;

    .line 81
    iget-object p2, p0, Leib$a;->c:Ldbo;

    iget-object p2, p2, Ldbo;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Leic;

    invoke-direct {v0, p0, p1}, Leic;-><init>(Leib$a;Leib;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Leib$a;->c:Ldbo;

    iget-object v0, v0, Ldbo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Leib$a;->b:Leib;

    invoke-static {v1}, Leib;->a(Leib;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v0, p0, Leib$a;->c:Ldbo;

    iget-object v0, v0, Ldbo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Leib$a;->b:Leib;

    invoke-static {v1}, Leib;->a(Leib;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit16 v1, v1, 0xa0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object v0, p0, Leib$a;->b:Leib;

    invoke-static {v0}, Leib;->b(Leib;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iput-object p1, p0, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    .line 95
    iget-object p1, p0, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Leib$a;->b:Leib;

    invoke-static {p1}, Leib;->c(Leib;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leib$a;->c:Ldbo;

    iget-object v0, v0, Ldbo;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->image:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Leib$a;->c:Ldbo;

    iget-object p1, p1, Ldbo;->d:Landroid/widget/TextView;

    iget-object v0, p0, Leib$a;->a:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Leib$a;->c:Ldbo;

    iget-object p1, p1, Ldbo;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Leib$a;->c:Ldbo;

    iget-object p1, p1, Ldbo;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

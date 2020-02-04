.class Lehs$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lehs;

.field private b:Ldbk;

.field private c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;


# direct methods
.method public constructor <init>(Lehs;Ldbk;)V
    .locals 1
    .param p2    # Ldbk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Lehs$a;->a:Lehs;

    .line 77
    invoke-virtual {p2}, Ldbk;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    iput-object p2, p0, Lehs$a;->b:Ldbk;

    .line 79
    iget-object p2, p0, Lehs$a;->b:Ldbk;

    iget-object p2, p2, Ldbk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Leht;

    invoke-direct {v0, p0, p1}, Leht;-><init>(Lehs$a;Lehs;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lehs$a;)Lcom/vivavietnam/lotus/model/entity/news/RelatedData;
    .locals 0

    .line 72
    iget-object p0, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lehs$a;->a:Lehs;

    invoke-static {v0}, Lehs;->a(Lehs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iput-object p1, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    .line 91
    iget-object p1, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lehs$a;->a:Lehs;

    invoke-static {p1}, Lehs;->b(Lehs;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lehs$a;->b:Ldbk;

    iget-object v0, v0, Ldbk;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->image:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lehs$a;->b:Ldbk;

    iget-object p1, p1, Ldbk;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lehs$a;->b:Ldbk;

    iget-object p1, p1, Ldbk;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lehs$a;->b:Ldbk;

    iget-object p1, p1, Ldbk;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lehs$a;->b:Ldbk;

    iget-object p1, p1, Ldbk;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lehs$a;->c:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    iget-wide v0, v0, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->publishDate:J

    invoke-static {v0, v1}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

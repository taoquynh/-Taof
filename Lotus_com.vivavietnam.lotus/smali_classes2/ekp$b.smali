.class public Lekp$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcxk;

.field b:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

.field final synthetic c:Lekp;


# direct methods
.method public constructor <init>(Lekp;Lcxk;)V
    .locals 1

    .line 158
    iput-object p1, p0, Lekp$b;->c:Lekp;

    .line 159
    invoke-virtual {p2}, Lcxk;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 160
    iput-object p2, p0, Lekp$b;->a:Lcxk;

    .line 161
    invoke-virtual {p2}, Lcxk;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lekq;

    invoke-direct {v0, p0, p1}, Lekq;-><init>(Lekp$b;Lekp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/news/RelatedData;)V
    .locals 3

    .line 172
    iput-object p1, p0, Lekp$b;->b:Lcom/vivavietnam/lotus/model/entity/news/RelatedData;

    .line 173
    iget-object v0, p0, Lekp$b;->a:Lcxk;

    iget-object v0, v0, Lcxk;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lekp$b;->a:Lcxk;

    iget-object v0, v0, Lcxk;->e:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->publishDate:J

    invoke-static {v1, v2}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lekp$b;->a:Lcxk;

    iget-object v0, v0, Lcxk;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lekp$b;->a:Lcxk;

    invoke-virtual {v0}, Lcxk;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekp$b;->a:Lcxk;

    iget-object v1, v1, Lcxk;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/RelatedData;->image:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

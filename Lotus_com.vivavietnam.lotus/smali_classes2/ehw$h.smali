.class Lehw$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lehw;

.field private b:Ldbc;


# direct methods
.method public constructor <init>(Lehw;Ldbc;)V
    .locals 0
    .param p2    # Ldbc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 343
    iput-object p1, p0, Lehw$h;->a:Lehw;

    .line 344
    invoke-virtual {p2}, Ldbc;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 345
    iput-object p2, p0, Lehw$h;->b:Ldbc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 349
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;

    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lehw$h;->b:Ldbc;

    iget-object v0, v0, Ldbc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;->img:Lcom/vivavietnam/lotus/model/entity/news/body/Img;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v1, v1, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;->img:Lcom/vivavietnam/lotus/model/entity/news/body/Img;

    iget-object v2, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->size:Lcom/vivavietnam/lotus/model/entity/news/body/Size;

    iget v2, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lehw$h;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lehw$h;->b:Ldbc;

    iget-object v1, v1, Ldbc;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;->img:Lcom/vivavietnam/lotus/model/entity/news/body/Img;

    iget-object v2, v2, Lcom/vivavietnam/lotus/model/entity/news/body/Img;->src:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 353
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;->caption:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lehw$h;->b:Ldbc;

    iget-object v0, v0, Ldbc;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhoto;->caption:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object p1, p0, Lehw$h;->b:Ldbc;

    iget-object p1, p1, Ldbc;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lehw$h;->b:Ldbc;

    iget-object p1, p1, Ldbc;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

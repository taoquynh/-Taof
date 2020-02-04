.class public Lefx$k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

.field b:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic c:Lefx;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 426
    iput-object p1, p0, Lefx$k;->c:Lefx;

    .line 427
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 428
    iput-object p3, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 432
    iget-object v0, p0, Lefx$k;->c:Lefx;

    invoke-static {v0}, Lefx;->a(Lefx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object v0, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 433
    iget-object v0, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v1, "650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->label:Ljava/lang/String;

    const-string v1, "651"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lefx$k;->c:Lefx;

    invoke-static {v0}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v3, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :cond_1
    :goto_0
    iget-object v0, p0, Lefx$k;->c:Lefx;

    invoke-static {v0}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v3, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :cond_2
    iget-object v0, p0, Lefx$k;->c:Lefx;

    invoke-static {v0}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    iget-object v2, v2, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object v3, p0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v3}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v3

    iget-object v3, v3, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_1
    iget-object v0, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object v0, v0, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    new-instance v0, Legc;

    invoke-direct {v0, p0}, Legc;-><init>(Lefx$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 456
    :cond_3
    iget-object p1, p0, Lefx$k;->a:Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaVideoDetailsBinding;->ivImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lefx$k;I)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lefx$k;->a(I)V

    return-void
.end method

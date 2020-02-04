.class public Lefx$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

.field b:Lcom/vccorp/base/entity/data/DataRichMedia;

.field final synthetic c:Lefx;


# direct methods
.method public constructor <init>(Lefx;Landroid/view/View;Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 305
    iput-object p1, p0, Lefx$d;->c:Lefx;

    .line 306
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 307
    iput-object p3, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 311
    iget-object v0, p0, Lefx$d;->c:Lefx;

    invoke-static {v0}, Lefx;->a(Lefx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iput-object p1, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    .line 312
    iget-object p1, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vccorp/base/entity/data/DataImage;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vccorp/base/entity/data/DataImage;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->imgThumb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object p1, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object p1

    .line 316
    iget-object v2, p0, Lefx$d;->c:Lefx;

    invoke-static {v2}, Lefx;->c(Lefx;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object v2, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object v2, v2, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 318
    iget-object p1, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 319
    iget-object p1, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object p1

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->contentType:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 320
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->icPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->icPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->icPlay:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :cond_2
    :goto_0
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->tvSource:Landroid/widget/TextView;

    iget-object v0, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->tvDescription:Landroid/widget/TextView;

    iget-object v0, p0, Lefx$d;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p1, p0, Lefx$d;->a:Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;

    iget-object p1, p1, Lcom/vccorp/feed/databinding/ItemRichmediaPreviewUrlFeedBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lefz;

    invoke-direct {v0, p0}, Lefz;-><init>(Lefx$d;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lefx$d;I)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lefx$d;->a(I)V

    return-void
.end method

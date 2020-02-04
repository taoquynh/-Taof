.class public Lehj$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lehj;

.field private b:Lcwi;


# direct methods
.method public constructor <init>(Lehj;Lcwi;)V
    .locals 0
    .param p2    # Lcwi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lehj$a;->a:Lehj;

    .line 94
    invoke-virtual {p2}, Lcwi;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    iput-object p2, p0, Lehj$a;->b:Lcwi;

    return-void
.end method

.method private a(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    .line 102
    invoke-direct {p0, p1, v0}, Lehj$a;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 6

    .line 110
    iget-object v0, p0, Lehj$a;->a:Lehj;

    invoke-static {v0}, Lehj;->a(Lehj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataImage;

    .line 111
    iget-object v1, p0, Lehj$a;->a:Lehj;

    invoke-static {v1}, Lehj;->b(Lehj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldfx;->b(Landroid/content/Context;)I

    move-result v1

    .line 114
    iget-object v2, v0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 116
    iget-object v3, p0, Lehj$a;->b:Lcwi;

    iget-object v3, v3, Lcwi;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, v0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lehj$a;->a:Lehj;

    invoke-static {v3}, Lehj;->b(Lehj;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lehj$a;->b:Lcwi;

    iget-object v4, v4, Lcwi;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lehj$a;->a:Lehj;

    invoke-static {v3}, Lehj;->a(Lehj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 121
    iget-object v3, p0, Lehj$a;->a:Lehj;

    invoke-static {v3}, Lehj;->a(Lehj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vccorp/base/entity/data/DataImage;

    .line 123
    iget-object v3, p0, Lehj$a;->b:Lcwi;

    iget-object v3, v3, Lcwi;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, p2, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v5, p2, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lehj$a;->a:Lehj;

    invoke-static {v3}, Lehj;->b(Lehj;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lehj$a;->b:Lcwi;

    iget-object v4, v4, Lcwi;->b:Landroid/widget/ImageView;

    iget-object v5, p2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    iget-object v3, p2, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p2, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    add-float v4, v2, v3

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v1

    mul-float v2, v2, v4

    float-to-int v2, v2

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 135
    iget-object v4, p0, Lehj$a;->b:Lcwi;

    iget-object v4, v4, Lcwi;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    iget-object v2, p0, Lehj$a;->b:Lcwi;

    iget-object v2, v2, Lcwi;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    iget-object v2, p0, Lehj$a;->b:Lcwi;

    iget-object v2, v2, Lcwi;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iget-object v2, p0, Lehj$a;->b:Lcwi;

    iget-object v2, v2, Lcwi;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object v1, p0, Lehj$a;->b:Lcwi;

    iget-object v1, v1, Lcwi;->a:Landroid/widget/ImageView;

    new-instance v2, L-$$Lambda$ehj$a$BW3xQIrEePp8vgB1OpOdlk6tMdw;

    invoke-direct {v2, p0, p1, v0}, L-$$Lambda$ehj$a$BW3xQIrEePp8vgB1OpOdlk6tMdw;-><init>(Lehj$a;ILcom/vccorp/base/entity/data/DataImage;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lehj$a;->b:Lcwi;

    iget-object v0, v0, Lcwi;->b:Landroid/widget/ImageView;

    new-instance v1, L-$$Lambda$ehj$a$w7IzEV2VOuhzCbjKVPIGkuDqmAQ;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$ehj$a$w7IzEV2VOuhzCbjKVPIGkuDqmAQ;-><init>(Lehj$a;ILcom/vccorp/base/entity/data/DataImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 147
    iget-object v2, p0, Lehj$a;->b:Lcwi;

    iget-object v2, v2, Lcwi;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iget-object v1, p0, Lehj$a;->b:Lcwi;

    iget-object v1, v1, Lcwi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    iget-object p2, p0, Lehj$a;->b:Lcwi;

    iget-object p2, p2, Lcwi;->a:Landroid/widget/ImageView;

    new-instance v1, L-$$Lambda$ehj$a$1Hb9rj-fvuedcO9JB9H_5ICEEXI;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ehj$a$1Hb9rj-fvuedcO9JB9H_5ICEEXI;-><init>(Lehj$a;ILcom/vccorp/base/entity/data/DataImage;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private synthetic a(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 2

    .line 149
    iget-object p3, p0, Lehj$a;->a:Lehj;

    invoke-static {p3}, Lehj;->d(Lehj;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p3

    iget-object v0, p0, Lehj$a;->b:Lcwi;

    iget-object v0, v0, Lcwi;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v1, p0, Lehj$a;->a:Lehj;

    invoke-static {v1}, Lehj;->c(Lehj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v1

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/vccorp/feed/base/FeedCallback;->onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    return-void
.end method

.method static synthetic a(Lehj$a;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lehj$a;->a(I)V

    return-void
.end method

.method private synthetic b(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p3, p0, Lehj$a;->a:Lehj;

    invoke-static {p3}, Lehj;->d(Lehj;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p3

    iget-object v0, p0, Lehj$a;->b:Lcwi;

    iget-object v0, v0, Lcwi;->b:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v1, p0, Lehj$a;->a:Lehj;

    invoke-static {v1}, Lehj;->c(Lehj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v1

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/vccorp/feed/base/FeedCallback;->onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    return-void
.end method

.method private synthetic c(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 2

    .line 141
    iget-object p3, p0, Lehj$a;->a:Lehj;

    invoke-static {p3}, Lehj;->d(Lehj;)Lcom/vccorp/feed/base/FeedCallback;

    move-result-object p3

    iget-object v0, p0, Lehj$a;->b:Lcwi;

    iget-object v0, v0, Lcwi;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    iget-object v1, p0, Lehj$a;->a:Lehj;

    invoke-static {v1}, Lehj;->c(Lehj;)Lcom/vccorp/feed/sub/gallery/CardGallery;

    move-result-object v1

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/vccorp/feed/base/FeedCallback;->onClickGallery(ILandroid/widget/ImageView;Ljava/lang/String;Lcom/vccorp/feed/sub/gallery/CardGallery;)V

    return-void
.end method

.method public static synthetic lambda$1Hb9rj-fvuedcO9JB9H_5ICEEXI(Lehj$a;ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lehj$a;->a(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$BW3xQIrEePp8vgB1OpOdlk6tMdw(Lehj$a;ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lehj$a;->c(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$w7IzEV2VOuhzCbjKVPIGkuDqmAQ(Lehj$a;ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lehj$a;->b(ILcom/vccorp/base/entity/data/DataImage;Landroid/view/View;)V

    return-void
.end method

.class public Lcen;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Lcei;

.field b:Lcom/vccorp/base/entity/ads/AdsData;

.field c:J

.field private d:Lcff;


# direct methods
.method public constructor <init>(Lcff;Lcei;)V
    .locals 1
    .param p1    # Lcff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-virtual {p1}, Lcff;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcen;->d:Lcff;

    .line 34
    iput-object p2, p0, Lcen;->a:Lcei;

    .line 35
    iget-object p1, p0, Lcen;->d:Lcff;

    invoke-virtual {p1}, Lcff;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lceo;

    invoke-direct {v0, p0, p2}, Lceo;-><init>(Lcen;Lcei;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 46
    check-cast p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-wide v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->adslotId:J

    iput-wide v0, p0, Lcen;->c:J

    .line 49
    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/AdsData;

    .line 52
    iput-object p1, p0, Lcen;->b:Lcom/vccorp/base/entity/ads/AdsData;

    .line 53
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    .line 54
    iget-object v1, p0, Lcen;->d:Lcff;

    iget-object v1, v1, Lcff;->b:Lcev;

    iget-object v1, v1, Lcev;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/Brand;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcen;->d:Lcff;

    iget-object v1, v1, Lcff;->a:Lcfd;

    iget-object v1, v1, Lcfd;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vccorp/base/entity/ads/DisplayData;->sapo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcen;->d:Lcff;

    iget-object v1, v1, Lcff;->a:Lcfd;

    iget-object v1, v1, Lcfd;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/Brand;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcen;->d:Lcff;

    invoke-virtual {v1}, Lcff;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcen;->d:Lcff;

    iget-object v2, v2, Lcff;->b:Lcev;

    iget-object v2, v2, Lcev;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->leadMedia:Lcom/vccorp/base/entity/ads/media/LeadMedia;

    .line 60
    instance-of v1, v0, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/vccorp/base/entity/ads/media/VideoMedia;->thumb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "thaond"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcen;->d:Lcff;

    invoke-virtual {v1}, Lcff;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcen;->d:Lcff;

    iget-object v2, v2, Lcff;->a:Lcfd;

    iget-object v2, v2, Lcfd;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, p1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcen;->d:Lcff;

    iget-object p1, p1, Lcff;->a:Lcfd;

    iget-object p1, p1, Lcfd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_0
    return-void
.end method

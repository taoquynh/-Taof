.class public Lcep;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Lcei;

.field b:Lcom/vccorp/base/entity/ads/AdsData;

.field c:J

.field private d:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Lcei;)V
    .locals 1
    .param p1    # Lcfh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-virtual {p1}, Lcfh;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcep;->a:Lcei;

    .line 35
    iput-object p1, p0, Lcep;->d:Lcfh;

    .line 36
    iget-object p1, p0, Lcep;->d:Lcfh;

    invoke-virtual {p1}, Lcfh;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lceq;

    invoke-direct {v0, p0, p2}, Lceq;-><init>(Lcep;Lcei;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 47
    check-cast p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 51
    iget-wide v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->adslotId:J

    iput-wide v0, p0, Lcep;->c:J

    .line 52
    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/AdsData;

    .line 57
    iput-object p1, p0, Lcep;->b:Lcom/vccorp/base/entity/ads/AdsData;

    .line 58
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    .line 59
    iget-object v1, p0, Lcep;->d:Lcfh;

    iget-object v1, v1, Lcfh;->c:Lcev;

    iget-object v1, v1, Lcev;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/Brand;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcep;->d:Lcfh;

    iget-object v1, v1, Lcfh;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vccorp/base/entity/ads/DisplayData;->sapo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcep;->d:Lcfh;

    iget-object v1, v1, Lcfh;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vccorp/base/entity/ads/DisplayData;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/Brand;->logo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcep;->d:Lcfh;

    invoke-virtual {v2}, Lcfh;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcep;->d:Lcfh;

    iget-object v3, v3, Lcfh;->c:Lcev;

    iget-object v3, v3, Lcev;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    iget-object v1, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v1, v1, Lcom/vccorp/base/entity/ads/DisplayData;->leadMedia:Lcom/vccorp/base/entity/ads/media/LeadMedia;

    .line 65
    instance-of v2, v1, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    if-eqz v2, :cond_0

    .line 66
    check-cast v1, Lcom/vccorp/base/entity/ads/media/VideoMedia;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcee;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vccorp/base/entity/ads/media/VideoMedia;->thumb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thaond"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcep;->d:Lcfh;

    invoke-virtual {v3}, Lcfh;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcep;->d:Lcfh;

    iget-object v4, v4, Lcfh;->d:Landroid/widget/ImageView;

    invoke-static {v3, v4, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcep;->d:Lcfh;

    iget-object v2, v2, Lcfh;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v1, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lcom/vccorp/base/entity/ads/media/VideoMedia;->dh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/vccorp/base/entity/ads/DisplayData;->stats:Lcom/vccorp/base/entity/ads/Stats;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcep;->d:Lcfh;

    iget-object v1, v1, Lcfh;->b:Lcet;

    iget-object v1, v1, Lcet;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/DisplayData;->stats:Lcom/vccorp/base/entity/ads/Stats;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/ads/Stats;->getNum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcep;->d:Lcfh;

    invoke-virtual {p1}, Lcfh;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lceh$g;->text_reached:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    iget-object p1, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcep;->d:Lcfh;

    iget-object p1, p1, Lcfh;->b:Lcet;

    iget-object p1, p1, Lcet;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/ads/Button;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

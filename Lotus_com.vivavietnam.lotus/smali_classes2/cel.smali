.class public Lcel;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field a:Lcei;

.field b:Lcom/vccorp/base/entity/ads/AdsData;

.field c:J

.field private d:Lcex;


# direct methods
.method public constructor <init>(Lcex;Lcei;)V
    .locals 1
    .param p1    # Lcex;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p1}, Lcex;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p1, p0, Lcel;->d:Lcex;

    .line 37
    iput-object p2, p0, Lcel;->a:Lcei;

    .line 38
    iget-object p1, p0, Lcel;->d:Lcex;

    invoke-virtual {p1}, Lcex;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcem;

    invoke-direct {v0, p0, p2}, Lcem;-><init>(Lcel;Lcei;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 53
    check-cast p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;

    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 55
    iget-wide v0, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->adslotId:J

    iput-wide v0, p0, Lcel;->c:J

    .line 56
    iget-object p1, p1, Lcom/vccorp/base/entity/ads/AdsDataReponse;->data:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/SrcAds;

    iget-object p1, p1, Lcom/vccorp/base/entity/ads/SrcAds;->adsData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/ads/AdsData;

    .line 59
    iput-object p1, p0, Lcel;->b:Lcom/vccorp/base/entity/ads/AdsData;

    .line 60
    iget-object v0, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    .line 61
    iget-object v1, p0, Lcel;->d:Lcex;

    iget-object v1, v1, Lcex;->b:Lcev;

    iget-object v1, v1, Lcev;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vccorp/base/entity/ads/AdsData;->displayData:Lcom/vccorp/base/entity/ads/DisplayData;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/DisplayData;->brand:Lcom/vccorp/base/entity/ads/Brand;

    iget-object v2, v2, Lcom/vccorp/base/entity/ads/Brand;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcel;->d:Lcex;

    iget-object v1, v1, Lcex;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vccorp/base/entity/ads/DisplayData;->sapo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcel;->d:Lcex;

    iget-object v1, v1, Lcex;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vccorp/base/entity/ads/DisplayData;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
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

    .line 65
    iget-object v2, p0, Lcel;->d:Lcex;

    invoke-virtual {v2}, Lcex;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcel;->d:Lcex;

    iget-object v3, v3, Lcex;->b:Lcev;

    iget-object v3, v3, Lcev;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/vccorp/base/entity/ads/DisplayData;->leadMedia:Lcom/vccorp/base/entity/ads/media/LeadMedia;

    .line 67
    instance-of v2, v1, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    if-eqz v2, :cond_0

    .line 68
    check-cast v1, Lcom/vccorp/base/entity/ads/media/ImageMedia;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcee;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vccorp/base/entity/ads/AdsData;->mediaPrefixPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vccorp/base/entity/ads/media/ImageMedia;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thaond"

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcel;->d:Lcex;

    invoke-virtual {v3}, Lcex;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcel;->d:Lcex;

    iget-object v4, v4, Lcex;->c:Landroid/widget/ImageView;

    invoke-static {v3, v4, v2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcel;->d:Lcex;

    iget-object v2, v2, Lcex;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v1, Lcom/vccorp/base/entity/ads/media/ImageMedia;->dw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lcom/vccorp/base/entity/ads/media/ImageMedia;->dh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/vccorp/base/entity/ads/DisplayData;->stats:Lcom/vccorp/base/entity/ads/Stats;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcel;->d:Lcex;

    iget-object v1, v1, Lcex;->a:Lcet;

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

    iget-object p1, p0, Lcel;->d:Lcex;

    invoke-virtual {p1}, Lcex;->getRoot()Landroid/view/View;

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

    .line 79
    :cond_1
    iget-object p1, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/ads/Button;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcel;->d:Lcex;

    iget-object p1, p1, Lcex;->a:Lcet;

    iget-object p1, p1, Lcet;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vccorp/base/entity/ads/DisplayData;->button:Lcom/vccorp/base/entity/ads/Button;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/ads/Button;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

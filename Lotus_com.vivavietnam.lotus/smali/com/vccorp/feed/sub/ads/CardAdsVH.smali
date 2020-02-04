.class public Lcom/vccorp/feed/sub/ads/CardAdsVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/vccorp/feed/sub/ads/CardAdsVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/vccorp/feed/sub/ads/CardAds;

    .line 37
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/vccorp/feed/R$id;->video_ads:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcfd;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    .line 42
    iget-object v3, v1, Lcom/vccorp/feed/sub/ads/CardAds;->adsType:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v1, Lcom/vccorp/feed/sub/ads/CardAds;->adsType:Ljava/lang/String;

    const-string v6, "image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->txtSapo:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->sapo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->txtTitle:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    invoke-virtual {v3, v6}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderAds;)V

    .line 47
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->txtButton:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->buttonText:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    iget-object v6, v6, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->imageThumb:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vccorp/feed/sub/ads/CardAds;->image:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    iget-object v3, v3, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->imageThumb:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->dw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lcom/vccorp/feed/sub/ads/CardAds;->dh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v2}, Lcfd;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v1, Lcom/vccorp/feed/sub/ads/CardAds;->adsType:Ljava/lang/String;

    const-string/jumbo v6, "video"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    iget-object v3, v2, Lcfd;->d:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->sapo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v2, Lcfd;->e:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->headerAds:Lcom/vccorp/feed/sub/common/header/HeaderAds;

    invoke-virtual {v3, v6}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderAds;)V

    .line 57
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, Lcfd;->b:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vccorp/feed/sub/ads/CardAds;->image:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcfr;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 58
    iget-object v3, v2, Lcfd;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->dw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lcom/vccorp/feed/sub/ads/CardAds;->dh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 59
    iget-object v3, v2, Lcfd;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/vccorp/feed/sub/ads/CardAds;->buttonText:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v2}, Lcfd;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {v3}, Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v2}, Lcfd;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v3, v1, Lcom/vccorp/feed/sub/ads/CardAds;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 71
    iget-object v2, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/ads/CardAdsVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 73
    iget-object v2, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, v1, Lcom/vccorp/feed/sub/ads/CardAds;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 74
    iget-object v2, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v3, p0, Lcom/vccorp/feed/sub/ads/CardAdsVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 75
    iget-object v2, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/ads/CardAdsVH;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    const/16 v2, 0xd

    const/16 v3, 0xc

    if-eq p2, v2, :cond_4

    if-ne p2, v3, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, v1, Lcom/vccorp/feed/sub/ads/CardAds;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 98
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/ads/CardAdsVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 99
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p1, p3}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 101
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, v1, Lcom/vccorp/feed/sub/ads/CardAds;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 102
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object p2, p0, Lcom/vccorp/feed/sub/ads/CardAdsVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p1, p2}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 103
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p1, p3}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 79
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->vLineUnderFooterReactition:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    iget-object v1, v1, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->imgMenu:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p2, v3, :cond_5

    .line 83
    iget-object p2, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vccorp/feed/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 87
    :cond_5
    invoke-virtual {v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/vccorp/feed/sub/ads/CardAdsVH$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/vccorp/feed/sub/ads/CardAdsVH$1;-><init>(Lcom/vccorp/feed/sub/ads/CardAdsVH;ILcom/vccorp/feed/base/util/BaseFeed;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 p1, 0x2

    if-ne p4, p1, :cond_7

    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_6

    .line 108
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setElevation(F)V

    .line 110
    :cond_6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 113
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 114
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 115
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 116
    iget-object p2, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p1, v0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

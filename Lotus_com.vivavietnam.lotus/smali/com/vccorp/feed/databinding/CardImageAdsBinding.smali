.class public abstract Lcom/vccorp/feed/databinding/CardImageAdsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final contentAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vLineUnderFooterReactition:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->contentAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    .line 39
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->contentAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    .line 41
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 43
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 45
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iput-object p8, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->vLineUnderFooterReactition:Landroid/view/View;

    .line 47
    iput-object p9, p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    sget v0, Lcom/vccorp/feed/R$layout;->card_image_ads:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardImageAdsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardImageAdsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    sget v0, Lcom/vccorp/feed/R$layout;->card_image_ads:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardImageAdsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 70
    sget v0, Lcom/vccorp/feed/R$layout;->card_image_ads:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardImageAdsBinding;

    return-object p0
.end method

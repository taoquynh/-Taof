.class public abstract Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;
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

.field public final videoAds:Lcfd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Landroid/view/View;Lcfd;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 47
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    .line 48
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->header:Lcom/vccorp/feed/databinding/LayoutCommonAdsHeaderBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    .line 50
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->imageAds:Lcom/vccorp/feed/databinding/LayoutFeedAdsImageBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 52
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->interactive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iput-object p8, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 54
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->reactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iput-object p9, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->vLineUnderFooterReactition:Landroid/view/View;

    .line 56
    iput-object p10, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->videoAds:Lcfd;

    .line 57
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->videoAds:Lcfd;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iput-object p11, p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->viewRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_ads:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
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

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
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

    .line 70
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_ads:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardVideoAdsBinding;
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

    .line 81
    sget v0, Lcom/vccorp/feed/R$layout;->card_video_ads:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardVideoAdsBinding;

    return-object p0
.end method

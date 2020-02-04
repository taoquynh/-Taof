.class public abstract Lcom/vccorp/feed/databinding/CardExampleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vLineUnderFooterReactition:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vShadowUnderFooterPagechannel:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->ivImage:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 57
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardExampleBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    .line 59
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardExampleBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 60
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 61
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardExampleBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 62
    iput-object p8, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    .line 63
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutFooterShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardExampleBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iput-object p9, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    .line 65
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutHeaderTrendingnews:Lcom/vccorp/feed/databinding/CommonHeaderTrendingnewsBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardExampleBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iput-object p10, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 67
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardExampleBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iput-object p11, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->tvTitle:Landroid/widget/TextView;

    .line 69
    iput-object p12, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->vLineUnderFooterReactition:Landroid/view/View;

    .line 70
    iput-object p13, p0, Lcom/vccorp/feed/databinding/CardExampleBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardExampleBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardExampleBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardExampleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardExampleBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    sget v0, Lcom/vccorp/feed/R$layout;->card_example:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardExampleBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardExampleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardExampleBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardExampleBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardExampleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardExampleBinding;
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

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardExampleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardExampleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardExampleBinding;
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

    .line 82
    sget v0, Lcom/vccorp/feed/R$layout;->card_example:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardExampleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardExampleBinding;
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

    .line 93
    sget v0, Lcom/vccorp/feed/R$layout;->card_example:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardExampleBinding;

    return-object p0
.end method

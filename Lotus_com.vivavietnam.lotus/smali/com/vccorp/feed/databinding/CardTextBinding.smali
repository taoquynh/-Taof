.class public abstract Lcom/vccorp/feed/databinding/CardTextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContentText:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerTags:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDividerMiddle:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterShopBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    .line 62
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTextBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 64
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTextBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutContentText:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 67
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTextBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iput-object p8, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    .line 69
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTextBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iput-object p9, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    .line 71
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTextBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    iput-object p10, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 73
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTextBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 74
    iput-object p11, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    .line 75
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->layoutShop:Lcom/vccorp/feed/databinding/CommonFooterShopBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTextBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iput-object p12, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->recyclerTags:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p13, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->textContent:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    .line 78
    iput-object p14, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->view:Landroid/view/View;

    .line 79
    iput-object p15, p0, Lcom/vccorp/feed/databinding/CardTextBinding;->viewDividerMiddle:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardTextBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardTextBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTextBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    sget v0, Lcom/vccorp/feed/R$layout;->card_text:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardTextBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardTextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardTextBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardTextBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardTextBinding;
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

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTextBinding;
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

    .line 91
    sget v0, Lcom/vccorp/feed/R$layout;->card_text:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardTextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTextBinding;
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

    .line 102
    sget v0, Lcom/vccorp/feed/R$layout;->card_text:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardTextBinding;

    return-object p0
.end method

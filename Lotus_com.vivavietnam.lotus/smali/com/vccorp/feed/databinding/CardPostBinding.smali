.class public abstract Lcom/vccorp/feed/databinding/CardPostBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cardContent:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;
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

.field public final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 65
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->cardContent:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 66
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    .line 67
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->commonHeaderRetry:Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardPostBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p6

    .line 68
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->contentPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 69
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 70
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 71
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardPostBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    .line 73
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardPostBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 75
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardPostBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    .line 77
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardPostBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 79
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardPostBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->vLineUnderFooterReactition:Landroid/view/View;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->vShadowUnderFooterPagechannel:Landroid/view/View;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardPostBinding;->view:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardPostBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardPostBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardPostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardPostBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    sget v0, Lcom/vccorp/feed/R$layout;->card_post:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardPostBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardPostBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardPostBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardPostBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardPostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardPostBinding;
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

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardPostBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardPostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardPostBinding;
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

    .line 95
    sget v0, Lcom/vccorp/feed/R$layout;->card_post:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardPostBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardPostBinding;
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

    .line 106
    sget v0, Lcom/vccorp/feed/R$layout;->card_post:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardPostBinding;

    return-object p0
.end method

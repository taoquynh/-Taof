.class public abstract Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cardItemHeader:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageAvatar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutItemHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textTypeFeed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDividerBottom:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDividerMiddle:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDividerTop:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/feed/databinding/CardNewsListItemBinding;Lcom/vccorp/feed/databinding/CardNewsListItemBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->cardItemHeader:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 73
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->header:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->imageAvatar:Landroid/widget/ImageView;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    .line 77
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFollowings:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 79
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    .line 82
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemOne:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    .line 84
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutItemTwo:Lcom/vccorp/feed/databinding/CardNewsListItemBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 86
    iget-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->layoutReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, v1}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->textName:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->textTypeFeed:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->viewDividerBottom:Landroid/view/View;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->viewDividerMiddle:Landroid/view/View;

    move-object/from16 v1, p18

    .line 91
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->viewDividerTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    sget v0, Lcom/vccorp/feed/R$layout;->card_news_list_beta:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
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

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
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

    .line 103
    sget v0, Lcom/vccorp/feed/R$layout;->card_news_list_beta:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;
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

    .line 114
    sget v0, Lcom/vccorp/feed/R$layout;->card_news_list_beta:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardNewsListBetaBinding;

    return-object p0
.end method

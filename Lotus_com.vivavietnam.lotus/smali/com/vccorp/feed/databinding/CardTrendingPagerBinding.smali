.class public abstract Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerTrendingList:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    .line 32
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem1:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    .line 34
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem2:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    .line 36
    iget-object p1, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->layoutItem3:Lcom/vccorp/feed/databinding/CardTrendingPagerItemBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 37
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->recyclerTrendingList:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    sget v0, Lcom/vccorp/feed/R$layout;->card_trending_pager:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
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

    .line 43
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
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

    .line 49
    sget v0, Lcom/vccorp/feed/R$layout;->card_trending_pager:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;
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

    .line 60
    sget v0, Lcom/vccorp/feed/R$layout;->card_trending_pager:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardTrendingPagerBinding;

    return-object p0
.end method

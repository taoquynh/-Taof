.class public abstract Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final icMoreImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgFirst:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgSeconds:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgThird:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalMoreImage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->icMoreImage:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->imgFirst:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->imgSeconds:Landroid/widget/ImageView;

    .line 44
    iput-object p7, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->imgThird:Landroid/widget/ImageView;

    .line 45
    iput-object p8, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    .line 46
    iget-object p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutSecond:Lcom/vccorp/feed/databinding/LayoutImageScondsBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iput-object p9, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    .line 48
    iget-object p1, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->layoutThird:Lcom/vccorp/feed/databinding/LayoutImageThirdBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iput-object p10, p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->totalMoreImage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    sget v0, Lcom/vccorp/feed/R$layout;->item_card_gallery:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
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

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
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

    .line 61
    sget v0, Lcom/vccorp/feed/R$layout;->item_card_gallery:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;
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

    .line 72
    sget v0, Lcom/vccorp/feed/R$layout;->item_card_gallery:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/ItemCardGalleryBinding;

    return-object p0
.end method

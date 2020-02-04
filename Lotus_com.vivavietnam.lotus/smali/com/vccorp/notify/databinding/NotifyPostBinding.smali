.class public abstract Lcom/vccorp/notify/databinding/NotifyPostBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final barrierContent:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgAction:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgAvatar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutAvatar:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCard:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->barrierContent:Landroidx/constraintlayout/widget/Barrier;

    .line 48
    iput-object p5, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->imgAction:Landroid/widget/ImageView;

    .line 49
    iput-object p6, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->imgAvatar:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutAvatar:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p8, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p9, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    .line 53
    iget-object p1, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    invoke-virtual {p0, p1}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    iput-object p10, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvCard:Landroid/widget/TextView;

    .line 55
    iput-object p11, p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/notify/databinding/NotifyPostBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/notify/databinding/NotifyPostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/notify/databinding/NotifyPostBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/notify/databinding/NotifyPostBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/notify/databinding/NotifyPostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/notify/databinding/NotifyPostBinding;
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

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/notify/databinding/NotifyPostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/notify/databinding/NotifyPostBinding;
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

    .line 67
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/notify/databinding/NotifyPostBinding;
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

    .line 78
    sget v0, Lcom/vccorp/notify/R$layout;->notify_post:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    return-object p0
.end method

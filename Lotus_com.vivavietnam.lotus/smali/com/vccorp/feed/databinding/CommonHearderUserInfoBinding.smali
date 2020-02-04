.class public abstract Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageHeaderUserInfoFollow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgMenu:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imvHeaderUserInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCallback:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPosition:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textHeaderUserInfoTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;

    .line 57
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imageHeaderUserInfoFollow:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imgMenu:Landroid/widget/ImageView;

    .line 59
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->imvHeaderUserInfo:Landroid/widget/ImageView;

    .line 60
    iput-object p8, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p9, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoName:Lcom/vccorp/base/ui/HyperLinkTextView;

    .line 62
    iput-object p10, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->textHeaderUserInfoTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
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
    sget v0, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
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

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
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

    .line 94
    sget v0, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
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

    .line 105
    sget v0, Lcom/vccorp/feed/R$layout;->common_hearder_user_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getCallback()Lcom/vccorp/feed/base/FeedCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    return-object v0
.end method

.method public getData()Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->mData:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->mPosition:I

    return v0
.end method

.method public abstract setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPosition(I)V
.end method

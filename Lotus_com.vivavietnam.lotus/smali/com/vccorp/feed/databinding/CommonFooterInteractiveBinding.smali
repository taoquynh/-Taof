.class public abstract Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imvFooterPost:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imvFooterRepost:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imvFooterSave:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imvFooterSend:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterPost:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterRepost:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterSave:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFooterSend:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCallback:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
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

.field public final textFooterPost:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFooterRepost:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFooterSave:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFooterSend:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->imvFooterPost:Landroid/widget/ImageView;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->imvFooterRepost:Landroid/widget/ImageView;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->imvFooterSave:Landroid/widget/ImageView;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->imvFooterSend:Landroid/widget/ImageView;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->layoutFooterPost:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->layoutFooterRepost:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->layoutFooterSave:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->layoutFooterSend:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->textFooterPost:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->textFooterRepost:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->textFooterSave:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->textFooterSend:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    sget v0, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
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

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
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

    .line 118
    sget v0, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
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

    .line 129
    sget v0, Lcom/vccorp/feed/R$layout;->common_footer_interactive:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    return-object p0
.end method


# virtual methods
.method public getCallback()Lcom/vccorp/feed/base/FeedCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->mCallback:Lcom/vccorp/feed/base/FeedCallback;

    return-object v0
.end method

.method public getData()Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->mData:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->mPosition:I

    return v0
.end method

.method public abstract setCallback(Lcom/vccorp/feed/base/FeedCallback;)V
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPosition(I)V
.end method

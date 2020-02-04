.class public abstract Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnJoin:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final group:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageAvatar:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageFirstDesc:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageSecondDesc:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageWidget:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutFirst:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutSecond:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtFirstDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtFirstValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtSecondDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtSecondValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtWidgetName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 67
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->btnJoin:Landroid/widget/TextView;

    move-object v1, p5

    .line 68
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->cardviewHeaderUserInfo:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 69
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->group:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 70
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageAvatar:Landroid/widget/ImageView;

    move-object v1, p8

    .line 71
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageFirstDesc:Landroid/widget/ImageView;

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageSecondDesc:Landroid/widget/ImageView;

    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->imageWidget:Landroid/widget/ImageView;

    move-object v1, p11

    .line 74
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->layoutFirst:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 75
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->layoutSecond:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 76
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstDesc:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 77
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtFirstValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondDesc:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 79
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtSecondValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->txtWidgetName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    sget v0, Lcom/vccorp/feed/R$layout;->card_widget_list_item:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
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

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
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

    .line 92
    sget v0, Lcom/vccorp/feed/R$layout;->card_widget_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;
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

    .line 103
    sget v0, Lcom/vccorp/feed/R$layout;->card_widget_list_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardWidgetListItemBinding;

    return-object p0
.end method

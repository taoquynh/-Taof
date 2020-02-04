.class public abstract Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final imageAwayTeam:Lcom/vccorp/base/ui/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageHomeTeam:Lcom/vccorp/base/ui/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageLive:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutLiveTime:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final line2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/vccorp/base/entity/data/DataSoccer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textAwayTeamGoal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textAwayTeamName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textFt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textHomeTeamGoal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textHomeTeamName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textLive:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textLiveTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/base/ui/CircleImageView;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageAwayTeam:Lcom/vccorp/base/ui/CircleImageView;

    .line 65
    iput-object p5, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageHomeTeam:Lcom/vccorp/base/ui/CircleImageView;

    .line 66
    iput-object p6, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->imageLive:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->layoutLiveTime:Landroid/widget/LinearLayout;

    .line 68
    iput-object p8, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->line2:Landroid/view/View;

    .line 69
    iput-object p9, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textAwayTeamGoal:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textAwayTeamName:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textFt:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textHomeTeamGoal:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textHomeTeamName:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLive:Landroid/widget/TextView;

    .line 75
    iput-object p15, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->textLiveTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;
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
    sget v0, Lcom/vccorp/feed/R$layout;->card_soccer_result_list_item:I

    invoke-static {p1, p0, v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->bind(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;
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

    invoke-static {p0, v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;
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
    sget v0, Lcom/vccorp/feed/R$layout;->card_soccer_result_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroidx/databinding/DataBindingComponent;)Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;
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
    sget v0, Lcom/vccorp/feed/R$layout;->card_soccer_result_list_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/vccorp/base/entity/data/DataSoccer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/vccorp/feed/databinding/CardSoccerResultListItemBinding;->mData:Lcom/vccorp/base/entity/data/DataSoccer;

    return-object v0
.end method

.method public abstract setData(Lcom/vccorp/base/entity/data/DataSoccer;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataSoccer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

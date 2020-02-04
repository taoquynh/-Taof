.class public abstract Ldag;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/vccorp/base/ui/HyperLinkTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected i:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected j:Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected k:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected l:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected m:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Ldag;->a:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Ldag;->b:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Ldag;->c:Landroidx/cardview/widget/CardView;

    .line 71
    iput-object p7, p0, Ldag;->d:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Ldag;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p9, p0, Ldag;->f:Lcom/vccorp/base/ui/HyperLinkTextView;

    .line 74
    iput-object p10, p0, Ldag;->g:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Ldag;->h:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V
    .param p1    # Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

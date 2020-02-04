.class public abstract Lcyk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected l:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcyk;->a:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p5, p0, Lcyk;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    iput-object p6, p0, Lcyk;->c:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcyk;->d:Landroid/widget/ImageView;

    .line 66
    iput-object p8, p0, Lcyk;->e:Landroid/widget/ImageView;

    .line 67
    iput-object p9, p0, Lcyk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p10, p0, Lcyk;->g:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcyk;->h:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcyk;->i:Landroid/widget/TextView;

    .line 71
    iput-object p13, p0, Lcyk;->j:Landroid/widget/TextView;

    .line 72
    iput-object p14, p0, Lcyk;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

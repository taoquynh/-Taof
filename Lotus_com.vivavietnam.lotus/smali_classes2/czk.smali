.class public abstract Lczk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lczk;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p5, p0, Lczk;->b:Landroid/widget/ImageView;

    .line 41
    iput-object p6, p0, Lczk;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p7, p0, Lczk;->d:Landroid/widget/ProgressBar;

    .line 43
    iput-object p8, p0, Lczk;->e:Landroid/widget/TextView;

    .line 44
    iput-object p9, p0, Lczk;->f:Landroid/widget/TextView;

    return-void
.end method

.class public abstract Lcqa;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcwo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ProgressBar;
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

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcwo;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcqa;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    iput-object p5, p0, Lcqa;->b:Lcwo;

    .line 65
    iget-object p1, p0, Lcqa;->b:Lcwo;

    invoke-virtual {p0, p1}, Lcqa;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iput-object p6, p0, Lcqa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p7, p0, Lcqa;->d:Landroid/widget/LinearLayout;

    .line 68
    iput-object p8, p0, Lcqa;->e:Landroid/widget/ImageView;

    .line 69
    iput-object p9, p0, Lcqa;->f:Landroidx/viewpager/widget/ViewPager;

    .line 70
    iput-object p10, p0, Lcqa;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    iput-object p11, p0, Lcqa;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p12, p0, Lcqa;->i:Landroid/widget/ProgressBar;

    .line 73
    iput-object p13, p0, Lcqa;->j:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcqa;->k:Landroid/widget/TextView;

    .line 75
    iput-object p15, p0, Lcqa;->l:Landroid/widget/TextView;

    return-void
.end method

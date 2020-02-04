.class public abstract Lcnc;
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

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p5, p0, Lcnc;->b:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lcnc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p7, p0, Lcnc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p8, p0, Lcnc;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    iput-object p9, p0, Lcnc;->f:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

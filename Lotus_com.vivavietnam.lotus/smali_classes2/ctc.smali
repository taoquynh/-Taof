.class public abstract Lctc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final e:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lctc;->a:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lctc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p6, p0, Lctc;->c:Landroid/widget/ImageView;

    .line 47
    iput-object p7, p0, Lctc;->d:Landroid/widget/ImageView;

    .line 48
    iput-object p8, p0, Lctc;->e:Landroidx/viewpager/widget/ViewPager;

    .line 49
    iput-object p9, p0, Lctc;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    iput-object p10, p0, Lctc;->g:Landroid/widget/TextView;

    return-void
.end method

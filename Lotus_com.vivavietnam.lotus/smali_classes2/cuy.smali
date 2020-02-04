.class public abstract Lcuy;
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

.field public final c:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcuy;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p5, p0, Lcuy;->b:Landroid/widget/ImageView;

    .line 39
    iput-object p6, p0, Lcuy;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    iput-object p7, p0, Lcuy;->d:Landroid/widget/TextView;

    .line 41
    iput-object p8, p0, Lcuy;->e:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

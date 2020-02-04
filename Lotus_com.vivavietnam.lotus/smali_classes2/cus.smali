.class public abstract Lcus;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcus;->a:Landroid/widget/ImageButton;

    .line 29
    iput-object p5, p0, Lcus;->b:Landroidx/viewpager/widget/ViewPager;

    .line 30
    iput-object p6, p0, Lcus;->c:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

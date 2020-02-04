.class public abstract Lcuk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;
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

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcuk;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    iput-object p5, p0, Lcuk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p6, p0, Lcuk;->c:Landroid/widget/ImageView;

    .line 45
    iput-object p7, p0, Lcuk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p8, p0, Lcuk;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    iput-object p9, p0, Lcuk;->f:Landroid/widget/TextView;

    return-void
.end method

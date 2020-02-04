.class public abstract Lcuw;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 33
    iput-object p4, p0, Lcuw;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    iput-object p5, p0, Lcuw;->b:Landroid/widget/EditText;

    .line 35
    iput-object p6, p0, Lcuw;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object p7, p0, Lcuw;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.class public abstract Lcuu;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 29
    iput-object p4, p0, Lcuu;->a:Landroid/widget/ProgressBar;

    .line 30
    iput-object p5, p0, Lcuu;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    iput-object p6, p0, Lcuu;->c:Lcom/vivavietnam/lotus/view/fragment/news/CustomWebView;

    return-void
.end method

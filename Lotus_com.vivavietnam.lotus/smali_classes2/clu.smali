.class public abstract Lclu;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcyy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lclw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lciu;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/FrameLayout;Lcyy;Lclw;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lclu;->a:Landroid/widget/FrameLayout;

    .line 38
    iput-object p5, p0, Lclu;->b:Lcyy;

    .line 39
    iget-object p1, p0, Lclu;->b:Lcyy;

    invoke-virtual {p0, p1}, Lclu;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iput-object p6, p0, Lclu;->c:Lclw;

    .line 41
    iget-object p1, p0, Lclu;->c:Lclw;

    invoke-virtual {p0, p1}, Lclu;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iput-object p7, p0, Lclu;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

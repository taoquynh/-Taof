.class public abstract Lclo;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lczk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lczi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILczk;Lczi;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lclo;->a:Lczk;

    .line 28
    iget-object p1, p0, Lclo;->a:Lczk;

    invoke-virtual {p0, p1}, Lclo;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iput-object p5, p0, Lclo;->b:Lczi;

    .line 30
    iget-object p1, p0, Lclo;->b:Lczi;

    invoke-virtual {p0, p1}, Lclo;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iput-object p6, p0, Lclo;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

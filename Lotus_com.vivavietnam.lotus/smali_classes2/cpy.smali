.class public abstract Lcpy;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Ldam;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILdam;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 19
    iput-object p4, p0, Lcpy;->a:Ldam;

    .line 20
    iget-object p1, p0, Lcpy;->a:Ldam;

    invoke-virtual {p0, p1}, Lcpy;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

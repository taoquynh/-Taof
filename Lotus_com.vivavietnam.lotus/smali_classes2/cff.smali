.class public abstract Lcff;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcfd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcev;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcfd;Lcev;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 22
    iput-object p4, p0, Lcff;->a:Lcfd;

    .line 23
    iget-object p1, p0, Lcff;->a:Lcfd;

    invoke-virtual {p0, p1}, Lcff;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iput-object p5, p0, Lcff;->b:Lcev;

    .line 25
    iget-object p1, p0, Lcff;->b:Lcev;

    invoke-virtual {p0, p1}, Lcff;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

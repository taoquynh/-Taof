.class public abstract Lcqi;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lczk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILczk;Landroid/webkit/WebView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcqi;->a:Lczk;

    .line 24
    iget-object p1, p0, Lcqi;->a:Lczk;

    invoke-virtual {p0, p1}, Lcqi;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iput-object p5, p0, Lcqi;->b:Landroid/webkit/WebView;

    return-void
.end method

.class public abstract Lcoy;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lczk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILczk;Landroid/widget/ImageView;Landroid/webkit/WebView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcoy;->a:Lczk;

    .line 29
    iget-object p1, p0, Lcoy;->a:Lczk;

    invoke-virtual {p0, p1}, Lcoy;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iput-object p5, p0, Lcoy;->b:Landroid/widget/ImageView;

    .line 31
    iput-object p6, p0, Lcoy;->c:Landroid/webkit/WebView;

    return-void
.end method

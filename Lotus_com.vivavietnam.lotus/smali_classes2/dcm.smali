.class public abstract Ldcm;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ldce;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Ldce;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Ldcm;->a:Landroidx/cardview/widget/CardView;

    .line 29
    iput-object p5, p0, Ldcm;->b:Landroid/widget/ImageView;

    .line 30
    iput-object p6, p0, Ldcm;->c:Ldce;

    .line 31
    iget-object p1, p0, Ldcm;->c:Ldce;

    invoke-virtual {p0, p1}, Ldcm;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

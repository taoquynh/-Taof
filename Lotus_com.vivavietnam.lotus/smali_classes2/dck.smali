.class public abstract Ldck;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ldce;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ldce;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Ldck;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p5, p0, Ldck;->b:Ldce;

    .line 33
    iget-object p1, p0, Ldck;->b:Ldce;

    invoke-virtual {p0, p1}, Ldck;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34
    iput-object p6, p0, Ldck;->c:Landroid/widget/TextView;

    .line 35
    iput-object p7, p0, Ldck;->d:Landroid/widget/TextView;

    return-void
.end method

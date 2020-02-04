.class public abstract Ldcg;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Ldca;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ldce;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILdca;Landroid/view/View;Ldce;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 26
    iput-object p4, p0, Ldcg;->a:Ldca;

    .line 27
    iget-object p1, p0, Ldcg;->a:Ldca;

    invoke-virtual {p0, p1}, Ldcg;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iput-object p5, p0, Ldcg;->b:Landroid/view/View;

    .line 29
    iput-object p6, p0, Ldcg;->c:Ldce;

    .line 30
    iget-object p1, p0, Ldcg;->c:Ldce;

    invoke-virtual {p0, p1}, Ldcg;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

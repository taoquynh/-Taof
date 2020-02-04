.class public abstract Ldci;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Ldcg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ldce;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILdcg;Ldce;Lcom/vccorp/base/ui/extension/ExtensionTextView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Ldci;->a:Ldcg;

    .line 28
    iget-object p1, p0, Ldci;->a:Ldcg;

    invoke-virtual {p0, p1}, Ldci;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iput-object p5, p0, Ldci;->b:Ldce;

    .line 30
    iget-object p1, p0, Ldci;->b:Ldce;

    invoke-virtual {p0, p1}, Ldci;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iput-object p6, p0, Ldci;->c:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    return-void
.end method

.class public abstract Lcfh;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcev;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Lcet;Lcev;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcfh;->a:Landroid/widget/ImageView;

    .line 38
    iput-object p5, p0, Lcfh;->b:Lcet;

    .line 39
    iget-object p1, p0, Lcfh;->b:Lcet;

    invoke-virtual {p0, p1}, Lcfh;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iput-object p6, p0, Lcfh;->c:Lcev;

    .line 41
    iget-object p1, p0, Lcfh;->c:Lcev;

    invoke-virtual {p0, p1}, Lcfh;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iput-object p7, p0, Lcfh;->d:Landroid/widget/ImageView;

    .line 43
    iput-object p8, p0, Lcfh;->e:Landroid/widget/TextView;

    .line 44
    iput-object p9, p0, Lcfh;->f:Landroid/widget/TextView;

    return-void
.end method

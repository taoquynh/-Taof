.class public abstract Lcex;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcev;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcet;Lcev;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcex;->a:Lcet;

    .line 35
    iget-object p1, p0, Lcex;->a:Lcet;

    invoke-virtual {p0, p1}, Lcex;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 36
    iput-object p5, p0, Lcex;->b:Lcev;

    .line 37
    iget-object p1, p0, Lcex;->b:Lcev;

    invoke-virtual {p0, p1}, Lcex;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iput-object p6, p0, Lcex;->c:Landroid/widget/ImageView;

    .line 39
    iput-object p7, p0, Lcex;->d:Landroid/widget/TextView;

    .line 40
    iput-object p8, p0, Lcex;->e:Landroid/widget/TextView;

    return-void
.end method

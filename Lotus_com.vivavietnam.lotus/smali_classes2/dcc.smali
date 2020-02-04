.class public abstract Ldcc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ldce;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Ldce;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Ldcc;->a:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p5, p0, Ldcc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p6, p0, Ldcc;->c:Ldce;

    .line 43
    iget-object p1, p0, Ldcc;->c:Ldce;

    invoke-virtual {p0, p1}, Ldcc;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    iput-object p7, p0, Ldcc;->d:Landroid/widget/ImageView;

    .line 45
    iput-object p8, p0, Ldcc;->e:Landroid/widget/TextView;

    .line 46
    iput-object p9, p0, Ldcc;->f:Landroid/widget/TextView;

    return-void
.end method

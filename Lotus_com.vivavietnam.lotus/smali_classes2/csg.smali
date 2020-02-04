.class public abstract Lcsg;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcsg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p5, p0, Lcsg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p6, p0, Lcsg;->c:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcsg;->d:Landroid/widget/TextView;

    .line 45
    iput-object p8, p0, Lcsg;->e:Landroid/view/View;

    .line 46
    iput-object p9, p0, Lcsg;->f:Landroid/view/View;

    .line 47
    iput-object p10, p0, Lcsg;->g:Landroid/view/View;

    return-void
.end method

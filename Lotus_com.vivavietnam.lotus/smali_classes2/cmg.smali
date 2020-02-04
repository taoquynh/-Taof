.class public abstract Lcmg;
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

.field public final c:Ldak;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/vivavietnam/lotus/util/ProgressWheel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ldak;Lcom/vivavietnam/lotus/util/ProgressWheel;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcmg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p5, p0, Lcmg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p6, p0, Lcmg;->c:Ldak;

    .line 42
    iget-object p1, p0, Lcmg;->c:Ldak;

    invoke-virtual {p0, p1}, Lcmg;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iput-object p7, p0, Lcmg;->d:Lcom/vivavietnam/lotus/util/ProgressWheel;

    .line 44
    iput-object p8, p0, Lcmg;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p9, p0, Lcmg;->f:Landroid/view/View;

    return-void
.end method

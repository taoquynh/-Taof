.class public abstract Lcnq;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vivavietnam/lotus/util/RippleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vivavietnam/lotus/util/RippleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vivavietnam/lotus/util/RippleView;Lcom/vivavietnam/lotus/util/RippleView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcnq;->a:Lcom/vivavietnam/lotus/util/RippleView;

    .line 40
    iput-object p5, p0, Lcnq;->b:Lcom/vivavietnam/lotus/util/RippleView;

    .line 41
    iput-object p6, p0, Lcnq;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p7, p0, Lcnq;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p8, p0, Lcnq;->e:Landroid/widget/TextView;

    .line 44
    iput-object p9, p0, Lcnq;->f:Landroid/widget/TextView;

    return-void
.end method

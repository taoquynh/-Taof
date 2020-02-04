.class public abstract Lcna;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 29
    iput-object p4, p0, Lcna;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    .line 30
    iput-object p5, p0, Lcna;->b:Landroid/widget/ImageView;

    .line 31
    iput-object p6, p0, Lcna;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

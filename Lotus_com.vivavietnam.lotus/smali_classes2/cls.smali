.class public abstract Lcls;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcls;->a:Landroid/widget/ImageButton;

    .line 38
    iput-object p5, p0, Lcls;->b:Landroidx/constraintlayout/widget/Group;

    .line 39
    iput-object p6, p0, Lcls;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    .line 40
    iput-object p7, p0, Lcls;->d:Landroid/widget/ImageView;

    .line 41
    iput-object p8, p0, Lcls;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

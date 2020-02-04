.class public abstract Lcty;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
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

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcty;->a:Landroid/widget/ImageView;

    .line 39
    iput-object p5, p0, Lcty;->b:Landroid/widget/ImageView;

    .line 40
    iput-object p6, p0, Lcty;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p7, p0, Lcty;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p8, p0, Lcty;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p9, p0, Lcty;->f:Landroid/widget/TextView;

    return-void
.end method

.class public abstract Lcwe;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/Guideline;
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

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcwe;->a:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p5, p0, Lcwe;->b:Landroid/widget/CheckBox;

    .line 46
    iput-object p6, p0, Lcwe;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    iput-object p7, p0, Lcwe;->d:Landroid/widget/ImageView;

    .line 48
    iput-object p8, p0, Lcwe;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p9, p0, Lcwe;->f:Landroid/widget/TextView;

    .line 50
    iput-object p10, p0, Lcwe;->g:Landroid/widget/TextView;

    return-void
.end method

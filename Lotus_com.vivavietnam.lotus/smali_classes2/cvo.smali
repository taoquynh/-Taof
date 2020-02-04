.class public abstract Lcvo;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcvo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p5, p0, Lcvo;->b:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcvo;->c:Landroid/widget/ImageView;

    .line 44
    iput-object p7, p0, Lcvo;->d:Landroid/view/View;

    .line 45
    iput-object p8, p0, Lcvo;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p9, p0, Lcvo;->f:Landroid/widget/TextView;

    .line 47
    iput-object p10, p0, Lcvo;->g:Landroid/widget/TextView;

    return-void
.end method

.class public abstract Lczg;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
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

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcze;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcze;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lczg;->a:Landroidx/cardview/widget/CardView;

    .line 62
    iput-object p5, p0, Lczg;->b:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lczg;->c:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lczg;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p8, p0, Lczg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p9, p0, Lczg;->f:Landroid/widget/ImageView;

    .line 67
    iput-object p10, p0, Lczg;->g:Lcze;

    .line 68
    iget-object p1, p0, Lczg;->g:Lcze;

    invoke-virtual {p0, p1}, Lczg;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iput-object p11, p0, Lczg;->h:Landroid/widget/ProgressBar;

    .line 70
    iput-object p12, p0, Lczg;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p13, p0, Lczg;->j:Landroid/widget/TextView;

    .line 72
    iput-object p14, p0, Lczg;->k:Landroid/widget/TextView;

    .line 73
    iput-object p15, p0, Lczg;->l:Landroid/widget/TextView;

    return-void
.end method

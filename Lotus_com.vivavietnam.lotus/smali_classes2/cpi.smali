.class public abstract Lcpi;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lczk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcxq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcxq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcxq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lczk;Landroid/widget/EditText;Landroid/widget/ImageView;Lcxq;Landroidx/constraintlayout/widget/ConstraintLayout;Lcxq;Lcxq;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcpi;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p5, p0, Lcpi;->b:Lczk;

    .line 55
    iget-object p1, p0, Lcpi;->b:Lczk;

    invoke-virtual {p0, p1}, Lcpi;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iput-object p6, p0, Lcpi;->c:Landroid/widget/EditText;

    .line 57
    iput-object p7, p0, Lcpi;->d:Landroid/widget/ImageView;

    .line 58
    iput-object p8, p0, Lcpi;->e:Lcxq;

    .line 59
    iget-object p1, p0, Lcpi;->e:Lcxq;

    invoke-virtual {p0, p1}, Lcpi;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 60
    iput-object p9, p0, Lcpi;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p10, p0, Lcpi;->g:Lcxq;

    .line 62
    iget-object p1, p0, Lcpi;->g:Lcxq;

    invoke-virtual {p0, p1}, Lcpi;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iput-object p11, p0, Lcpi;->h:Lcxq;

    .line 64
    iget-object p1, p0, Lcpi;->h:Lcxq;

    invoke-virtual {p0, p1}, Lcpi;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    iput-object p12, p0, Lcpi;->i:Landroidx/core/widget/NestedScrollView;

    .line 66
    iput-object p13, p0, Lcpi;->j:Landroid/view/View;

    return-void
.end method

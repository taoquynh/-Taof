.class public abstract Lcoq;
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

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lczk;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcoq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p5, p0, Lcoq;->b:Lczk;

    .line 49
    iget-object p1, p0, Lcoq;->b:Lczk;

    invoke-virtual {p0, p1}, Lcoq;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iput-object p6, p0, Lcoq;->c:Landroid/widget/EditText;

    .line 51
    iput-object p7, p0, Lcoq;->d:Landroid/widget/ImageView;

    .line 52
    iput-object p8, p0, Lcoq;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p9, p0, Lcoq;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iput-object p10, p0, Lcoq;->g:Landroid/widget/TextView;

    .line 55
    iput-object p11, p0, Lcoq;->h:Landroid/view/View;

    return-void
.end method

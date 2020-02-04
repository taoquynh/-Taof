.class public abstract Lcxc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcxc;->a:Landroid/view/View;

    .line 40
    iput-object p5, p0, Lcxc;->b:Landroid/widget/ImageView;

    .line 41
    iput-object p6, p0, Lcxc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p7, p0, Lcxc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p8, p0, Lcxc;->e:Landroid/widget/TextView;

    .line 44
    iput-object p9, p0, Lcxc;->f:Landroid/widget/TextView;

    return-void
.end method

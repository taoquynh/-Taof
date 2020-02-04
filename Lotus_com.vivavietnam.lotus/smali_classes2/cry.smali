.class public abstract Lcry;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;
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

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcry;->a:Landroid/widget/LinearLayout;

    .line 38
    iput-object p5, p0, Lcry;->b:Landroid/widget/ImageView;

    .line 39
    iput-object p6, p0, Lcry;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p7, p0, Lcry;->d:Landroid/widget/ProgressBar;

    .line 41
    iput-object p8, p0, Lcry;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

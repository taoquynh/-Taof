.class public abstract Lcpw;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/view/View;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcpw;->a:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcpw;->b:Landroid/widget/EditText;

    .line 49
    iput-object p6, p0, Lcpw;->c:Landroid/widget/ProgressBar;

    .line 50
    iput-object p7, p0, Lcpw;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p8, p0, Lcpw;->e:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcpw;->f:Landroid/widget/FrameLayout;

    .line 53
    iput-object p10, p0, Lcpw;->g:Landroid/widget/TextView;

    .line 54
    iput-object p11, p0, Lcpw;->h:Landroid/widget/TextView;

    return-void
.end method

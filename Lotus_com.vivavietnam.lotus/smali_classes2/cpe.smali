.class public abstract Lcpe;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
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

.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcpe;->a:Landroid/widget/EditText;

    .line 42
    iput-object p5, p0, Lcpe;->b:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcpe;->c:Landroid/widget/ProgressBar;

    .line 44
    iput-object p7, p0, Lcpe;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p8, p0, Lcpe;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    iput-object p9, p0, Lcpe;->f:Landroid/widget/TextView;

    return-void
.end method

.class public abstract Lcps;
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

.field public final c:Ldas;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ProgressBar;
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

.field protected h:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected i:Lcjb;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/ImageView;Ldas;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcps;->a:Landroid/widget/EditText;

    .line 55
    iput-object p5, p0, Lcps;->b:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcps;->c:Ldas;

    .line 57
    iget-object p1, p0, Lcps;->c:Ldas;

    invoke-virtual {p0, p1}, Lcps;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iput-object p7, p0, Lcps;->d:Landroid/widget/LinearLayout;

    .line 59
    iput-object p8, p0, Lcps;->e:Landroid/widget/ProgressBar;

    .line 60
    iput-object p9, p0, Lcps;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p10, p0, Lcps;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcjb;)V
    .param p1    # Lcjb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

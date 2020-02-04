.class public abstract Lcrk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
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

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcrk;->a:Landroid/widget/ImageButton;

    .line 44
    iput-object p5, p0, Lcrk;->b:Landroid/widget/LinearLayout;

    .line 45
    iput-object p6, p0, Lcrk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p7, p0, Lcrk;->d:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcrk;->e:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcrk;->f:Landroid/widget/TextView;

    .line 49
    iput-object p10, p0, Lcrk;->g:Landroid/widget/TextView;

    return-void
.end method

.class public abstract Lcly;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
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

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcly;->a:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p5, p0, Lcly;->b:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p6, p0, Lcly;->c:Landroid/view/View;

    .line 41
    iput-object p7, p0, Lcly;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p8, p0, Lcly;->e:Landroid/widget/TextView;

    .line 43
    iput-object p9, p0, Lcly;->f:Landroid/view/View;

    return-void
.end method

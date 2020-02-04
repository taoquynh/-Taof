.class public abstract Lcuc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/RelativeLayout;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcuc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p5, p0, Lcuc;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iput-object p6, p0, Lcuc;->c:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p7, p0, Lcuc;->d:Landroid/widget/RelativeLayout;

    .line 42
    iput-object p8, p0, Lcuc;->e:Landroid/widget/TextView;

    .line 43
    iput-object p9, p0, Lcuc;->f:Landroid/widget/TextView;

    return-void
.end method

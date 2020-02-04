.class public abstract Lcsc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 28
    iput-object p4, p0, Lcsc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object p5, p0, Lcsc;->b:Landroid/widget/TextView;

    .line 30
    iput-object p6, p0, Lcsc;->c:Landroid/view/View;

    return-void
.end method

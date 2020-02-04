.class public abstract Lcwc;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 24
    iput-object p4, p0, Lcwc;->a:Landroidx/cardview/widget/CardView;

    .line 25
    iput-object p5, p0, Lcwc;->b:Landroid/widget/TextView;

    return-void
.end method

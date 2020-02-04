.class public abstract Lcxy;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcxy;->a:Landroidx/cardview/widget/CardView;

    .line 33
    iput-object p5, p0, Lcxy;->b:Landroid/widget/ImageView;

    .line 34
    iput-object p6, p0, Lcxy;->c:Landroid/widget/TextView;

    .line 35
    iput-object p7, p0, Lcxy;->d:Landroid/view/View;

    return-void
.end method

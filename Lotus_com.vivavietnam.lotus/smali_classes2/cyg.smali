.class public abstract Lcyg;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vccorp/base/ui/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/base/ui/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcyg;->a:Lcom/vccorp/base/ui/CircleImageView;

    .line 32
    iput-object p5, p0, Lcyg;->b:Landroid/widget/TextView;

    .line 33
    iput-object p6, p0, Lcyg;->c:Landroid/widget/TextView;

    .line 34
    iput-object p7, p0, Lcyg;->d:Landroid/view/View;

    return-void
.end method

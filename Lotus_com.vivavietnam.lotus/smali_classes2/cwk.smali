.class public abstract Lcwk;
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


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/base/ui/CircleImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 24
    iput-object p4, p0, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    .line 25
    iput-object p5, p0, Lcwk;->b:Landroid/widget/TextView;

    return-void
.end method

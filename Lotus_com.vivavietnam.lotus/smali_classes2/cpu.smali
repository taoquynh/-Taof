.class public abstract Lcpu;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vccorp/base/ui/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
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


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcpu;->a:Lcom/vccorp/base/ui/CircleImageView;

    .line 37
    iput-object p5, p0, Lcpu;->b:Landroid/widget/ImageView;

    .line 38
    iput-object p6, p0, Lcpu;->c:Landroid/widget/LinearLayout;

    .line 39
    iput-object p7, p0, Lcpu;->d:Landroid/widget/TextView;

    .line 40
    iput-object p8, p0, Lcpu;->e:Landroid/widget/TextView;

    return-void
.end method

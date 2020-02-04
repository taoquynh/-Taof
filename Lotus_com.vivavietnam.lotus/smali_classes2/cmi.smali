.class public abstract Lcmi;
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

.field public final c:Lczy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ldaa;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lczy;Ldaa;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcmi;->a:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p5, p0, Lcmi;->b:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lcmi;->c:Lczy;

    .line 43
    iget-object p1, p0, Lcmi;->c:Lczy;

    invoke-virtual {p0, p1}, Lcmi;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    iput-object p7, p0, Lcmi;->d:Ldaa;

    .line 45
    iget-object p1, p0, Lcmi;->d:Ldaa;

    invoke-virtual {p0, p1}, Lcmi;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iput-object p8, p0, Lcmi;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    .line 47
    iput-object p9, p0, Lcmi;->f:Landroid/view/View;

    return-void
.end method

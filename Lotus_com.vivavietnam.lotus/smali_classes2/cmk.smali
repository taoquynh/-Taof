.class public abstract Lcmk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;Lczy;Ldaa;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcmk;->a:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p5, p0, Lcmk;->b:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    .line 42
    iget-object p1, p0, Lcmk;->b:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0, p1}, Lcmk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iput-object p6, p0, Lcmk;->c:Lczy;

    .line 44
    iget-object p1, p0, Lcmk;->c:Lczy;

    invoke-virtual {p0, p1}, Lcmk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iput-object p7, p0, Lcmk;->d:Ldaa;

    .line 46
    iget-object p1, p0, Lcmk;->d:Ldaa;

    invoke-virtual {p0, p1}, Lcmk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iput-object p8, p0, Lcmk;->e:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    .line 48
    iput-object p9, p0, Lcmk;->f:Landroid/view/View;

    return-void
.end method

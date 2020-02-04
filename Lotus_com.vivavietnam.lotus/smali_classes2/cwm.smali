.class public abstract Lcwm;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vccorp/base/ui/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcqk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/vccorp/base/ui/HyperLinkTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqk;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcwm;->a:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p5, p0, Lcwm;->b:Lcom/vccorp/base/ui/CircleImageView;

    .line 55
    iput-object p6, p0, Lcwm;->c:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcwm;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p8, p0, Lcwm;->e:Lcqk;

    .line 58
    iget-object p1, p0, Lcwm;->e:Lcqk;

    invoke-virtual {p0, p1}, Lcwm;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iput-object p9, p0, Lcwm;->f:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    .line 60
    iput-object p10, p0, Lcwm;->g:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcwm;->h:Lcom/vccorp/base/ui/HyperLinkTextView;

    .line 62
    iput-object p12, p0, Lcwm;->i:Landroid/widget/TextView;

    return-void
.end method

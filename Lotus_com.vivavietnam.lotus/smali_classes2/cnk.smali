.class public abstract Lcnk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcqq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcqy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcqq;Lcqy;Landroidx/core/widget/NestedScrollView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcnk;->a:Landroid/widget/ImageButton;

    .line 65
    iput-object p5, p0, Lcnk;->b:Landroidx/constraintlayout/widget/Group;

    .line 66
    iput-object p6, p0, Lcnk;->c:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    .line 67
    iput-object p7, p0, Lcnk;->d:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcnk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p9, p0, Lcnk;->f:Lcqq;

    .line 70
    iget-object p1, p0, Lcnk;->f:Lcqq;

    invoke-virtual {p0, p1}, Lcnk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 71
    iput-object p10, p0, Lcnk;->g:Lcqy;

    .line 72
    iget-object p1, p0, Lcnk;->g:Lcqy;

    invoke-virtual {p0, p1}, Lcnk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 73
    iput-object p11, p0, Lcnk;->h:Landroidx/core/widget/NestedScrollView;

    .line 74
    iput-object p12, p0, Lcnk;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    .line 75
    iput-object p13, p0, Lcnk;->j:Landroid/view/View;

    .line 76
    iput-object p14, p0, Lcnk;->k:Landroid/view/View;

    .line 77
    iput-object p15, p0, Lcnk;->l:Landroid/view/View;

    return-void
.end method

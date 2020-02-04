.class public abstract Lcvk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lczm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcqq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcqy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
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
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lcom/vivavietnam/lotus/util/customImage/ZoomageView;Landroid/widget/ImageView;Lczm;Lcqq;Lcqy;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcvk;->a:Landroid/widget/ImageButton;

    .line 64
    iput-object p5, p0, Lcvk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p6, p0, Lcvk;->c:Landroidx/constraintlayout/widget/Group;

    .line 66
    iput-object p7, p0, Lcvk;->d:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    .line 67
    iput-object p8, p0, Lcvk;->e:Landroid/widget/ImageView;

    .line 68
    iput-object p9, p0, Lcvk;->f:Lczm;

    .line 69
    iget-object p1, p0, Lcvk;->f:Lczm;

    invoke-virtual {p0, p1}, Lcvk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iput-object p10, p0, Lcvk;->g:Lcqq;

    .line 71
    iget-object p1, p0, Lcvk;->g:Lcqq;

    invoke-virtual {p0, p1}, Lcvk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 72
    iput-object p11, p0, Lcvk;->h:Lcqy;

    .line 73
    iget-object p1, p0, Lcvk;->h:Lcqy;

    invoke-virtual {p0, p1}, Lcvk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 74
    iput-object p12, p0, Lcvk;->i:Landroid/widget/TextView;

    .line 75
    iput-object p13, p0, Lcvk;->j:Landroid/view/View;

    .line 76
    iput-object p14, p0, Lcvk;->k:Landroid/view/View;

    .line 77
    iput-object p15, p0, Lcvk;->l:Landroid/view/View;

    return-void
.end method

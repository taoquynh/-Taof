.class public abstract Lcwo;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcvi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/vccorp/base/ui/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcvg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcqk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/vccorp/base/ui/extension/ExtensionTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/vccorp/base/ui/HyperLinkTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcvi;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcvg;Lcqk;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vccorp/base/ui/HyperLinkTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 67
    iput-object v1, v0, Lcwo;->a:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 68
    iput-object v1, v0, Lcwo;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 69
    iput-object v1, v0, Lcwo;->c:Lcvi;

    .line 70
    iget-object v1, v0, Lcwo;->c:Lcvi;

    invoke-virtual {p0, v1}, Lcwo;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcwo;->d:Lcom/vccorp/base/ui/CircleImageView;

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcwo;->e:Landroid/widget/ImageView;

    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcwo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcwo;->g:Lcvg;

    .line 75
    iget-object v1, v0, Lcwo;->g:Lcvg;

    invoke-virtual {p0, v1}, Lcwo;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcwo;->h:Lcqk;

    .line 77
    iget-object v1, v0, Lcwo;->h:Lcqk;

    invoke-virtual {p0, v1}, Lcwo;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcwo;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcwo;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcwo;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcwo;->l:Lcom/vccorp/base/ui/HyperLinkTextView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcwo;->m:Landroid/widget/TextView;

    return-void
.end method

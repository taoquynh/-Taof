.class public abstract Ldca;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ldby;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
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


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ldby;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/vccorp/base/ui/extension/ExtensionTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Ldca;->a:Landroidx/cardview/widget/CardView;

    .line 58
    iput-object p5, p0, Ldca;->b:Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p6, p0, Ldca;->c:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Ldca;->d:Landroid/widget/ImageView;

    .line 61
    iput-object p8, p0, Ldca;->e:Landroid/widget/ImageView;

    .line 62
    iput-object p9, p0, Ldca;->f:Ldby;

    .line 63
    iget-object p1, p0, Ldca;->f:Ldby;

    invoke-virtual {p0, p1}, Ldca;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iput-object p10, p0, Ldca;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p11, p0, Ldca;->h:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Ldca;->i:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    .line 67
    iput-object p13, p0, Ldca;->j:Landroid/widget/TextView;

    .line 68
    iput-object p14, p0, Ldca;->k:Landroid/widget/TextView;

    return-void
.end method

.class public abstract Lctk;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
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

.field public final f:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lczi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/core/widget/ContentLoadingProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Lczi;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lctk;->a:Landroidx/constraintlayout/widget/Barrier;

    .line 56
    iput-object p5, p0, Lctk;->b:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lctk;->c:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lctk;->d:Landroid/widget/ImageView;

    .line 59
    iput-object p8, p0, Lctk;->e:Landroid/widget/ImageView;

    .line 60
    iput-object p9, p0, Lctk;->f:Landroidx/constraintlayout/widget/Group;

    .line 61
    iput-object p10, p0, Lctk;->g:Lczi;

    .line 62
    iget-object p1, p0, Lctk;->g:Lczi;

    invoke-virtual {p0, p1}, Lctk;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iput-object p11, p0, Lctk;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 64
    iput-object p12, p0, Lctk;->i:Landroid/widget/TextView;

    .line 65
    iput-object p13, p0, Lctk;->j:Landroid/webkit/WebView;

    return-void
.end method

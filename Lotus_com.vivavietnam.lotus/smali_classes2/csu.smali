.class public abstract Lcsu;
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

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/core/widget/ContentLoadingProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected o:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcsu;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcsu;->b:Landroid/widget/ImageView;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcsu;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcsu;->d:Landroid/widget/ImageView;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcsu;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcsu;->f:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcsu;->g:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    .line 86
    iget-object v1, v0, Lcsu;->g:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0, v1}, Lcsu;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcsu;->h:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    .line 88
    iget-object v1, v0, Lcsu;->h:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0, v1}, Lcsu;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcsu;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcsu;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcsu;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcsu;->l:Landroid/view/View;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcsu;->m:Landroid/view/View;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lcsu;->n:Landroid/webkit/WebView;

    return-void
.end method

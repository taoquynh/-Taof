.class public abstract Lcoe;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;
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

.field public final d:Lczc;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ldag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ldaq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected l:Lcom/vccorp/feed/sub/videolist/CardVideoList;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected m:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected n:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected o:Lcom/vccorp/feed/sub/common/footer/FooterReactition;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected p:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected q:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected r:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lczc;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ldag;Ldaq;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 86
    iput-object p4, p0, Lcoe;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    iput-object p5, p0, Lcoe;->b:Landroid/widget/ImageView;

    .line 88
    iput-object p6, p0, Lcoe;->c:Landroid/widget/ImageView;

    .line 89
    iput-object p7, p0, Lcoe;->d:Lczc;

    .line 90
    iget-object p1, p0, Lcoe;->d:Lczc;

    invoke-virtual {p0, p1}, Lcoe;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 91
    iput-object p8, p0, Lcoe;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    iput-object p9, p0, Lcoe;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    iput-object p10, p0, Lcoe;->g:Ldag;

    .line 94
    iget-object p1, p0, Lcoe;->g:Ldag;

    invoke-virtual {p0, p1}, Lcoe;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 95
    iput-object p11, p0, Lcoe;->h:Ldaq;

    .line 96
    iget-object p1, p0, Lcoe;->h:Ldaq;

    invoke-virtual {p0, p1}, Lcoe;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 97
    iput-object p12, p0, Lcoe;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    iput-object p13, p0, Lcoe;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iput-object p14, p0, Lcoe;->k:Landroid/view/View;

    return-void
.end method

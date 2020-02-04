.class public abstract Lcti;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ldak;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected f:Lcom/vccorp/feed/sub/video/CardVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected g:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Ldak;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcti;->a:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcti;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p6, p0, Lcti;->c:Ldak;

    .line 48
    iget-object p1, p0, Lcti;->c:Ldak;

    invoke-virtual {p0, p1}, Lcti;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iput-object p7, p0, Lcti;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

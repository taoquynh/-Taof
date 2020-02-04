.class public abstract Lcmq;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lczk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcre;
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

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected i:Lcom/vccorp/base/entity/widget/WidgetData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILczk;Lcre;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcmq;->a:Lczk;

    .line 52
    iget-object p1, p0, Lcmq;->a:Lczk;

    invoke-virtual {p0, p1}, Lcmq;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iput-object p5, p0, Lcmq;->b:Lcre;

    .line 54
    iget-object p1, p0, Lcmq;->b:Lcre;

    invoke-virtual {p0, p1}, Lcmq;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iput-object p6, p0, Lcmq;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p7, p0, Lcmq;->d:Landroid/widget/ImageView;

    .line 57
    iput-object p8, p0, Lcmq;->e:Landroid/widget/ImageView;

    .line 58
    iput-object p9, p0, Lcmq;->f:Landroid/widget/TextView;

    .line 59
    iput-object p10, p0, Lcmq;->g:Landroid/view/View;

    .line 60
    iput-object p11, p0, Lcmq;->h:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/widget/WidgetData;)V
    .param p1    # Lcom/vccorp/base/entity/widget/WidgetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.class public abstract Lcvs;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vccorp/base/ui/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/Button;Lcom/vccorp/base/ui/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcvs;->a:Landroid/widget/Button;

    .line 41
    iput-object p5, p0, Lcvs;->b:Lcom/vccorp/base/ui/CircleImageView;

    .line 42
    iput-object p6, p0, Lcvs;->c:Landroid/widget/TextView;

    .line 43
    iput-object p7, p0, Lcvs;->d:Landroid/widget/TextView;

    .line 44
    iput-object p8, p0, Lcvs;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;)V
    .param p1    # Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

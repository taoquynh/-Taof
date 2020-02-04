.class public abstract Lcre;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lcom/vccorp/base/entity/widget/WidgetData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcre;->a:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcre;->b:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lcre;->c:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p7, p0, Lcre;->d:Landroid/widget/ImageView;

    .line 48
    iput-object p8, p0, Lcre;->e:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcre;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/widget/WidgetData;)V
    .param p1    # Lcom/vccorp/base/entity/widget/WidgetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

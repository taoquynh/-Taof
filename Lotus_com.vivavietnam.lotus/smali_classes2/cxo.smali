.class public abstract Lcxo;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
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

.field protected e:Lcom/vccorp/base/entity/extension/SearchUser;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcxo;->a:Landroidx/cardview/widget/CardView;

    .line 38
    iput-object p5, p0, Lcxo;->b:Landroid/widget/ImageView;

    .line 39
    iput-object p6, p0, Lcxo;->c:Landroid/widget/TextView;

    .line 40
    iput-object p7, p0, Lcxo;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/base/entity/extension/SearchUser;)V
    .param p1    # Lcom/vccorp/base/entity/extension/SearchUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

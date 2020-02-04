.class public abstract Ldas;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vivavietnam/lotus/util/RippleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vivavietnam/lotus/util/RippleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
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

.field protected g:Lcjb;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/vivavietnam/lotus/util/RippleView;Lcom/vivavietnam/lotus/util/RippleView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Ldas;->a:Lcom/vivavietnam/lotus/util/RippleView;

    .line 44
    iput-object p5, p0, Ldas;->b:Lcom/vivavietnam/lotus/util/RippleView;

    .line 45
    iput-object p6, p0, Ldas;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    iput-object p7, p0, Ldas;->d:Landroid/view/View;

    .line 47
    iput-object p8, p0, Ldas;->e:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Ldas;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcjb;)V
    .param p1    # Lcjb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

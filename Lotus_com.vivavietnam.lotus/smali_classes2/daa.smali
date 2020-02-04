.class public abstract Ldaa;
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

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected i:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected j:Lcom/vccorp/feed/sub/common/footer/FooterReactition;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected k:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Ldaa;->a:Landroid/widget/ImageView;

    .line 59
    iput-object p5, p0, Ldaa;->b:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Ldaa;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p7, p0, Ldaa;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p8, p0, Ldaa;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p9, p0, Ldaa;->f:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Ldaa;->g:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Ldaa;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterReactition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

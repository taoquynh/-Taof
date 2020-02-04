.class public abstract Lcqu;
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

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected m:Lcom/vccorp/feed/base/FeedCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected n:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected o:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 71
    iput-object p4, p0, Lcqu;->a:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcqu;->b:Landroid/widget/ImageView;

    .line 73
    iput-object p6, p0, Lcqu;->c:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Lcqu;->d:Landroid/widget/ImageView;

    .line 75
    iput-object p8, p0, Lcqu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p9, p0, Lcqu;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p10, p0, Lcqu;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p11, p0, Lcqu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p12, p0, Lcqu;->i:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcqu;->j:Landroid/widget/TextView;

    .line 81
    iput-object p14, p0, Lcqu;->k:Landroid/widget/TextView;

    .line 82
    iput-object p15, p0, Lcqu;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lcom/vccorp/feed/base/FeedCallback;)V
    .param p1    # Lcom/vccorp/feed/base/FeedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V
    .param p1    # Lcom/vccorp/feed/sub/common/footer/FooterInteractive;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

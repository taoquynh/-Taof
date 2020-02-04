.class public abstract Lcqq;
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

.field protected o:Lcom/vccorp/base/entity/data/DataVideo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected p:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 75
    iput-object p4, p0, Lcqq;->a:Landroid/widget/ImageView;

    .line 76
    iput-object p5, p0, Lcqq;->b:Landroid/widget/ImageView;

    .line 77
    iput-object p6, p0, Lcqq;->c:Landroid/widget/ImageView;

    .line 78
    iput-object p7, p0, Lcqq;->d:Landroid/widget/ImageView;

    .line 79
    iput-object p8, p0, Lcqq;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p9, p0, Lcqq;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p10, p0, Lcqq;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p11, p0, Lcqq;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p12, p0, Lcqq;->i:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcqq;->j:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcqq;->k:Landroid/widget/TextView;

    .line 86
    iput-object p15, p0, Lcqq;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lcom/vccorp/base/entity/data/DataVideo;)V
    .param p1    # Lcom/vccorp/base/entity/data/DataVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
